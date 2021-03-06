unit xe_charge;

interface

uses
  SysUtils, Classes, DBTables, DB, ChargeInfo, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.Client, FireDAC.Comp.DataSet,
	FireDAC.VCLUI.Wait, SQLiteTable3, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, IniFiles, FireDAC.Phys.SQLiteWrapper.Stat;

type
  TdmCharge = class(TDataModule)
    FDConnection1: TFDConnection;
		FDQuery1: TFDQuery;
    FDQuery2: TFDQuery;
    FDTable1: TFDTable;
    FDConn_SQLite: TFDConnection;
    FDTable_SQLite: TFDTable;
    FDQuery_SQLite: TFDQuery;
    FDQ_41_ALL: TFDQuery;
    FDQ_117_Select: TFDQuery;
    FDC_OnLine_41: TFDConnection;
    FDC_OnLine_117: TFDConnection;
    FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink;
		procedure DataModuleCreate(Sender: TObject);
		procedure FDConnection1AfterConnect(Sender: TObject);
    procedure FDConn_SQLiteAfterConnect(Sender: TObject);
    procedure FDC_OnLine_41AfterConnect(Sender: TObject);
  private
    { Private declarations }
  public
		{ Public declarations }

		function func_base_charge(sKey_num: string): integer;
		function func_charge(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI: string; idis: Integer; scd, scd1, scd2: string; ipasscnt, ipassValue: integer; var outPriceInfo: string; var outAreaType, outType: Integer): integer;
    function func_charge_plus(st1, st2, st3, ed1, ed2, ed3: string; idis: Integer; scd, scd2: string; ipasscnt, ipassValue: integer; var outPriceInfo: string; var outAreaType: Integer): integer;
    function func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI: string; idis: Integer; scd, scd1, scd2: string; ipasscnt, ipassValue: integer; var outPriceInfo: string; var outAreaType, outType: Integer): integer;
    // 경유요금 계산..
    function func_Pass_charge(sPassCode, sPassView: string; iPassCharge, iPassCount, iPassTerm: Integer; var outPriceInfo: string): integer;
    function func_Pass_charge_s(sPassCode, sPassView: string; iPassCharge, iPassCount, iPassTerm: Integer; var outPriceInfo: string): integer;
		procedure proc_mysql_init(AType:string='select');
		procedure proc_SQLite_init;

    function GetAreaTypeDesc(AType: Integer): string;
    function GetChargeInfo(AGubun : integer; AKeyNum: string; var ATypeCD, AFirstTypeCD: string): Boolean;
    function GetChargeName(ATypeCD: string): string;
    function GetChargeGroupValue(AGroupCD: string): string;

    function SearchChargeList(AList: TChargeList; ACode, AStSi, AStGu, AStDong, AEdSi, AEdGu, AEdDong: string): Boolean;
    function SearchChargeListSvr(AList: TChargeList; ACode, AStSi, AStGu, AStDong, AEdSi, AEdGu, AEdDong: string): Boolean;
		function AddSubCharge(ASubs: TSubCharges): Boolean;

    function SaveCharge(ACharge: TCharge; var AErrorMsg: string): Boolean;
    function DelCharge(ACharge: TCharge; var AErrorMsg: string): Boolean;
    function GetMaxNum(ACharge: TCharge): Integer;

    function GetAreaTypeDescDetail(AType: Integer): string;

    function SearchChargeListDetail(AList: TChargeList; ACode, AStSi, AStGu,
      AStDong, AStPOI, AStX, AStY, AEdSi, AEdGu, AEdDong, AEdPOI, AEdX,
      AEdY: string): Boolean;
		function SearchChargeListSvrDetail(AList: TChargeList; ACode, AStSi, AStGu,
			AStDong, AStPOI, AStX, AStY, AEdSi, AEdGu, AEdDong, AEdPOI, AEdX,
			AEdY: string): Boolean;
    procedure pLoadPolygonArea( sBrNo : String );
	end;

var
	dmCharge: TdmCharge;

implementation

uses
	xe_gnl
, xe_gnl3
, xe_func
, xe_msg
, Math
, StrUtils
, xe_Dm
, Main, xe_gnl2;

{$R *.dfm}

function TdmCharge.AddSubCharge(ASubs: TSubCharges): Boolean;
begin
	Result := False;
	
	try
		ASubs.AddSub(
        ''
      , '사용안함'
    );

    if (CHARGE_GUBUN = 'P') then
    begin
      ///////////////////////////////////////////////////////////////
      // (#1) 대표번호 별 요금계산
      ///////////////////////////////////////////////////////////////
      proc_SQLite_init;
			FDQuery_SQLite.Close;
			FDQuery_SQLite.SQL.Text := 'SELECT CG_CD, CG_NM FROM CHARGE_GROUP WHERE CG_GUBUN = ''CS'' ';
			try
				FDQuery_SQLite.open;
			except on E: Exception do
				begin
          GMessagebox('로컬요금설정이 잘못되어있어 요금이 계산되지 않았습니다.'#13#10 +
					'[요금파일 확인 바랍니다.]', CDMSE);
          Exit;
        end;
      end;

			while not FDQuery_SQLite.Eof do
			begin
				ASubs.AddSub(
						FDQuery_SQLite.Fields[0].AsString
					, FDQuery_SQLite.Fields[1].AsString
				);
				FDQuery_SQLite.Next;
			end;

      Result := True;
    end else
    if (CHARGE_GUBUN = 'S') or (CHARGE_GUBUN = 'O') then
    begin
      proc_mysql_init;
  		FDQuery1.Close;
			FDQuery1.SQL.Text := 'SELECT CG_CD, CG_NM FROM CDMS_GROUP WHERE CG_GUBUN = ''CS'' ';
			try
				FDQuery1.open;
			except on E: Exception do
        begin
          GMessagebox('요금DB설정이 잘못되어있어 요금이 계산되지 않았습니다.'#13#10 +
          '[환경설정] - [요금DB연결] 부분 설정을 다시 하세요', CDMSE);
          Exit;
  			end;
      end;

			while not FDQuery1.Eof do
			begin
				ASubs.AddSub(
						FDQuery1.Fields[0].AsString
					, FDQuery1.Fields[1].AsString
				);
				FDQuery1.Next;
			end;
			Result := True;
		end;
	except on E: Exception do
    Assert(False, E.Message);
  end;
end;

procedure TdmCharge.DataModuleCreate(Sender: TObject);
var slDBpath: string;
begin
  // http://docwiki.embarcadero.com/Libraries/Tokyo/en/FireDAC.Stan.Option.TFDResourceOptions.MacroCreate 참조

	FDConnection1.ResourceOptions.MacroCreate := False;   // 매크로 사용 않함 처리 문자열에 !포함시 이후부터 잘리는 현상 처리
	FDConnection1.ResourceOptions.MacroExpand := False;

	try
		// 파라독스 DB 연결을 설정한다. [중복실행 아닐때만 연결을 함]
		if (GT_PRG_DUAL_MAIN = 0) and (GS_EXEC_GUBUN = 1) then
		begin
			FDConn_SQLite.ResourceOptions.MacroCreate := False;   // 매크로 사용 않함 처리 문자열에 !포함시 이후부터 잘리는 현상 처리
			FDConn_SQLite.ResourceOptions.MacroExpand := False;

			slDBpath := DBDIRECTORY + 'CMNAGT.db';

//			gSQLite_CDMS_DB

		end;

	except on E: Exception do
    Assert(False, E.Message);
  end;
end;

function TdmCharge.DelCharge(ACharge: TCharge;
  var AErrorMsg: string): Boolean;
var sQuery: string;
begin
  Result := False;

  try
    if (CHARGE_GUBUN = 'P') then
    begin
			if (ACharge is TFirstCharge) or (ACharge is TTableCharge) then
				sQuery := Format('DELETE FROM CDMS_FIRST_CHARGE WHERE FC_CD = ''%s'' AND FC_NO = %d',
					[ACharge.Code, ACharge.No]
				)
			else if ACharge is TFirstDetailCharge then
				sQuery := Format('DELETE FROM CDMS_FIRST_DETAIL_CHARGE WHERE FP_CD = ''%s'' AND FP_NO = %d',
					[ACharge.Code, ACharge.No]
				)
			else if ACharge is TDistCharge then
				sQuery := Format('DELETE FROM CDMS_DIS_CHARGE WHERE DC_CD = ''%s'' AND DC_NO = %d',
          [ACharge.Code, ACharge.No]
        )
			else if ACharge is TTermCharge then
				sQuery := Format('DELETE FROM CDMS_TERM_CHARGE WHERE TC_CD = ''%s'' AND TC_NO = %d',
          [ACharge.Code, ACharge.No]
        )
      ;

			proc_SQLite_init;
			FDQuery_SQLite.Close;
			FDQuery_SQLite.SQL.Text := sQuery;
			FDQuery_SQLite.ExecSQL;
		end

    //////////////////////////////////////////
    // mysql
    //////////////////////////////////////////
    else if (CHARGE_GUBUN = 'S') or (CHARGE_GUBUN = 'O') then
    begin
      proc_mysql_init;

			if (ACharge is TFirstCharge) or (ACharge is TTableCharge) then
				sQuery := Format('DELETE FROM CDMS_FIRST WHERE FC_CD = ''%s'' AND FC_NO = %d',
					[ACharge.Code, ACharge.No]
				)
			else if ACharge is TFirstDetailCharge then
				sQuery := Format('DELETE FROM CDMS_FIRST_DETAIL WHERE FP_CD = ''%s'' AND FP_NO = %d',
					[ACharge.Code, ACharge.No]
				)
			else if ACharge is TDistCharge then
				sQuery := Format('DELETE FROM CDMS_DISTANCE WHERE DC_CD = ''%s'' AND DC_NO = %d',
          [ACharge.Code, ACharge.No]
        )
			else if ACharge is TTermCharge then
				sQuery := Format('DELETE FROM CDMS_TERM WHERE TC_CD = ''%s'' AND TC_NO = %d',
					[ACharge.Code, ACharge.No]
        )
			;

			proc_mysql_init('update');
      FDQuery1.close;
			FDQuery1.SQL.Text := sQuery;
      FDQuery1.ExecSQL;
    end;

    Result := True;
  except
    on e: exception do
    begin
      Log('DelCharge Error :' + E.Message, LOGDATAPATHFILE);
      Assert(False, 'DelCharge Error :' + E.Message);
    end;
  end;
end;

procedure TdmCharge.FDConnection1AfterConnect(Sender: TObject);
begin
	SetDebugeWrite('dm.FDConnection1AfterConnect');
end;

procedure TdmCharge.FDConn_SQLiteAfterConnect(Sender: TObject);
begin
	SetDebugeWrite('dm.FDConn_SQLiteAfterConnect');
	LOCPREM_TUN;
end;

procedure TdmCharge.FDC_OnLine_41AfterConnect(Sender: TObject);
begin
	SetDebugeWrite('dm.FDC_OnLine_41AfterConnect');
  FDQuery1.Connection := dmCharge.FDC_OnLine_41;
  FDQuery2.Connection := dmCharge.FDC_OnLine_41;
end;

function TdmCharge.func_base_charge(sKey_num: string): integer;
var
	i: integer;
begin
  Result := 0;
  try
    for i := 0 to GT_BR_KN_CNT do
    begin
      if GSL_HD_LIST[i, 2] = sKey_Num then
      begin
        Result := StrToIntDef(GSL_HD_LIST[i, 3], 0);
        break;
      end;
    end;
  except
    Result := 0;
  end;
end;

function TdmCharge.func_charge(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI: string;
	idis: Integer; scd, scd1, scd2: string; ipasscnt, ipassValue: integer;
	var outPriceInfo: string; var outAreaType, outType: Integer): integer;
var
	sSubCd, sQuery: string;
  ibt, ibv, iot, iov, ilv: integer;
  BasePrice, AddPrice, BaseTerm, AddTerm: Integer;
	ASmartPriceInfo, ASmartAreaType : string;
  ASmartSType : integer;
begin
	SetDebugeWrite('dmCharge.func_charge');
	if (CHARGE_GUBUN = 'S') or (CHARGE_GUBUN = 'O') then
	begin
		Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd, scd1, scd2, ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
		Exit;
	end;

  Result := 0;
  try
    if GS_EXEC_GUBUN = 0 then
		begin
      Exit;
		end;

		with FDQuery_SQLite do
		begin
			if sCd2 = '' then
			begin
				if copy(scd, 1, 2) = 'CC' then
				begin
					proc_SQLite_init;
          close;
					sQuery := 'SELECT CC_VALUE, 1 AS G FROM CDMS_CHART_CHARGE '
						+ 'WHERE CC_STCITY = ''' + ST1 + ''' AND CC_STWARD = ''' + ST2 + ''' '
						+ 'AND CC_EDCITY = ''' + ED1 + ''' AND CC_EDWARD = ''' + ED2 + ''' AND CC_CD = ''' + SCD + ''' '
						+ 'UNION '
						+ 'SELECT CC_VALUE, 2 AS G FROM CDMS_CHART_CHARGE '
						+ 'WHERE CC_EDCITY = ''' + ST1 + ''' AND CC_EDWARD = ''' + ST2 + ''' '
						+ 'AND CC_STCITY = ''' + ED1 + ''' AND CC_STWARD = ''' + ED2 + ''' AND CC_CD = ''' + SCD + ''' '
						+ 'ORDER BY G ';
					SQL.Text := sQuery;
					open;
					outPriceInfo := '';
					if IsEmpty then
					begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						Result := func_charge(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end	else
					if not IsEmpty then
					begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						outAreaType := Fields[1].AsInteger;
						Result := Fields[0].AsInteger;
					end;

					if Result > 0 then
					begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						if outAreaType = 1 then
							outPriceInfo := Format('표준]%s→%s=%s', ['출)'+St2, '도)'+Ed2, GetMoneyStr(Result)])
						else
							outPriceInfo := Format('표준]%s→%s=%s', ['도)'+Ed2, '출)'+St2, GetMoneyStr(Result)])
						;
					end;
				end else
				if copy(scd, 1, 2) = 'CD' then
				begin
					proc_SQLite_init;
					close;
					sQuery := 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 1 G FROM CDMS_DIS_CHARGE '
						+ 'WHERE DC_CD = ''' + SCD + ''' AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = ''' + ST3
						+ ''' ' + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = ''' + ED3 + ''' '
						+ 'UNION '
						+ 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 2 G FROM CDMS_DIS_CHARGE '
						+ 'WHERE DC_CD = ''' + SCD + ''' AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = ''' + ST3
						+ ''' ' + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 3 G FROM CDMS_DIS_CHARGE '
						+ 'WHERE DC_CD = ''' + SCD + ''' AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = ''' + ST3
						+ ''' ' + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = '''' AND DC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 4 G FROM CDMS_DIS_CHARGE '
						+ 'WHERE DC_CD = ''' + SCD + ''' AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = '''' '
						+ 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = ''' + ED3 + ''' '
						+ 'UNION '
						+ 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 5 G FROM CDMS_DIS_CHARGE '
						+ 'WHERE DC_CD = ''' + SCD + ''' AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = '''' '
						+ 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 6 G FROM CDMS_DIS_CHARGE '
						+ 'WHERE DC_CD = ''' + SCD + ''' AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = '''' '
						+ 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = '''' AND DC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 7 G FROM CDMS_DIS_CHARGE '
						+ 'WHERE DC_CD = ''' + SCD + ''' AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = '''' AND DC_STDONG = '''' '
						+ 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = ''' + ED3 + ''' '
						+ 'UNION '
						+ 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 8 G FROM CDMS_DIS_CHARGE '
						+ 'WHERE DC_CD = ''' + SCD + ''' AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = '''' AND DC_STDONG = '''' '
						+ 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 9 G FROM CDMS_DIS_CHARGE '
						+ 'WHERE DC_CD = ''' + SCD + ''' AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = '''' AND DC_STDONG = '''' '
						+ 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = '''' AND DC_EDDONG = '''' '
						+ 'ORDER BY G';
					SQL.Text := sQuery;
					open;
					if not IsEmpty then
					begin
						outAreaType := Fields[5].AsInteger;
            ibt := Fields[1].AsInteger; // 기본거리
            ibv := Fields[0].AsInteger; // 기본요금
            iot := Fields[3].AsInteger; // 추가거리
            iov := Fields[2].AsInteger; // 추가요금
						ilv := Fields[4].AsInteger; // 최저요금

						// 기본거리 이하
						if ibt >= iDis then
						begin
							Result := ibv;
							outPriceInfo := Format('거리](%s)기본요금(%s:%d㎞)', [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result), iBt]);
						end else
						begin
							BaseTerm  := iBt;
							AddTerm   := iDis - iBt;
							BasePrice := iBv;
							AddPrice  := Ceil(iOv / iOt) * AddTerm;  // 1Km당 추가요금 * 거리

							Result := BasePrice + AddPrice;
							Result := Ceil(Result / 1000) * 1000;

							outPriceInfo := Format('거리](%s)%s(%d㎞)+추가(%s:%d㎞)', [GetAreaTypeDesc(outAreaType), GetMoneyStr(BasePrice), BaseTerm,  GetMoneyStr(AddPrice), AddTerm]);
						end;

						// 최저요금 처리
						if ilv >= Result then
						begin
							Result := ilv;
							outPriceInfo := Format('거리](%s)최저요금(%s)', [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result)]);
						end;
					end else
					begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						Result := func_charge(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end;
				end else
				if copy(scd, 1, 2) = 'CT' then
				begin
					proc_SQLite_init;
					close;
					sQuery := ''
						+ 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 1 G FROM CDMS_TERM_CHARGE ' + 'WHERE TC_CD = '''
						+ SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = ''' + ST3
						+ ''' ' + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 + ''' AND TC_EDDONG = ''' + ED3 + ''' '
						+ 'UNION '
						+ 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 2 G  FROM CDMS_TERM_CHARGE '
						+ 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = ''' + ST3
						+ ''' ' + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 + ''' AND TC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 3 G  FROM CDMS_TERM_CHARGE '
						+ 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = ''' + ST3
						+ ''' ' + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = '''' AND TC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 4 G  FROM CDMS_TERM_CHARGE '
						+ 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 +''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = '''' '
						+ 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 +''' AND TC_EDDONG = ''' + ED3 + ''' '
						+ 'UNION '
						+ 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 5 G  FROM CDMS_TERM_CHARGE '
						+ 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 +''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = '''' '
						+ 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 +''' AND TC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 6 G  FROM CDMS_TERM_CHARGE '
						+ 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 +''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = '''' '
						+ 'AND TC_EDCITY = ''' + ED1 +''' AND TC_EDWARD = '''' AND TC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 7 G  FROM CDMS_TERM_CHARGE '
						+ 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 +''' AND TC_STWARD = '''' AND TC_STDONG = '''' '
						+ 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 +''' AND TC_EDDONG = ''' + ED3 + ''' '
						+ 'UNION '
						+ 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 8 G  FROM CDMS_TERM_CHARGE '
						+ 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = '''' AND TC_STDONG = '''' '
						+ 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 + ''' AND TC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 9 G  FROM CDMS_TERM_CHARGE '
						+ 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = '''' AND TC_STDONG = '''' '
						+ 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = '''' AND TC_EDDONG = '''' '
						+ 'ORDER BY G';
					SQL.Text := squery;
          open;
          if not IsEmpty then
          begin
						outAreaType := Fields[3].AsInteger;
						Result := StrToIntDef(fields[2].AsString, 0);
						// 경유지 없는 경우
						if ipasscnt = 0 then
						begin
							sSubCd := Fields[1].AsString;

							if sSubCd = '' then
							begin
								outPriceInfo := Format('구간](%s)기본(%s)', [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result)])
							end else
							begin
								proc_SQLite_init;
								close;
								sQuery := 'SELECT CT_VALUE FROM CHARGE_TERM_TYPE WHERE CT_CD = ''' + SSUBCD + ''' AND CT_NO > 1 AND CT_KM0 <= '
									+ IntToStr(IDIS) + ' AND CT_KM1 >= ' + IntToStr(IDIS) + ' ';
								SQL.Text := squery;
								open;
								if IsEmpty then
								begin
									outPriceInfo := Format('구간](%s)기본(%s)+경유無 구간미등록(%d㎞)', [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result), iDis])
								end else
								begin
									AddPrice := Fields[0].AsInteger;
									outPriceInfo := Format('구간](%s)기본(%s)+경유無(%s:%d㎞)', [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result), GetMoneyStr(AddPrice), iDis]);
									Result := Result + AddPrice;
								end;
							end;
						end else
						begin
							// 경유요금제를 지정을 안할경우 선택요금제 사용
							if Trim(Fields[0].AsString) <> '' then sSubCd := Fields[0].AsString
																								else sSubCd := Fields[1].AsString;
							if sSubCd = '' then
							begin
								outPriceInfo := Format('구간](%s)기본(%s)', [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result)])
							end else
							begin
								proc_SQLite_init;
								close;
								sQuery := 'SELECT CT_VALUE FROM CHARGE_TERM_TYPE WHERE CT_CD = ''' + SSUBCD + ''' AND CT_NO > 1 AND CT_KM0 <= ' +
									INTTOSTR(IDIS) + ' AND CT_KM1 >= ' + INTTOSTR(IDIS) + ' ';
								open;
								if IsEmpty then
								begin
									outPriceInfo := Format('구간](%s)기본(%s)+경유有 구간미등록(%d㎞)', [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result), iDis])
								end else
								begin
									AddPrice := Fields[0].AsInteger;
									outPriceInfo := Format('구간](%s)기본(%s)+경유有(%s:%d㎞)', [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result), GetMoneyStr(AddPrice), iDis]);
									Result := Result + AddPrice;
								end;
							end;
						end;
					end else
					begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						Result := func_charge(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end;
				end else
				if copy(scd, 1, 2) = 'CA' then
				begin
					proc_SQLite_init;
					close;
					sQuery := ''
						+ 'SELECT FC_VALUE, 1 G FROM CDMS_FIRST_CHARGE '
						+ 'WHERE FC_CD = ''' + scd + ''' '
						+ 'AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3 + ''' '
						+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
						+ 'UNION '
						+ 'SELECT FC_VALUE, 2 G  FROM CDMS_FIRST_CHARGE '
						+ 'WHERE FC_CD = ''' + scd + ''' '
						+ 'AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3 + ''' '
						+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT FC_VALUE, 3 G  FROM CDMS_FIRST_CHARGE '
						+ 'WHERE FC_CD = ''' + scd + ''' '
						+ 'AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3 + ''' '
						+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT FC_VALUE, 4 G  FROM CDMS_FIRST_CHARGE '
						+ 'WHERE FC_CD = ''' + scd + ''' '
						+ 'AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
						+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
						+ 'UNION '
						+ 'SELECT FC_VALUE, 5 G  FROM CDMS_FIRST_CHARGE '
						+ 'WHERE FC_CD = ''' + scd + ''' '
						+ 'AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
						+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT FC_VALUE, 6 G  FROM CDMS_FIRST_CHARGE '
						+ 'WHERE FC_CD = ''' + scd + ''' '
						+ 'AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
						+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT FC_VALUE, 7 G  FROM CDMS_FIRST_CHARGE '
						+ 'WHERE FC_CD = ''' + scd + ''' '
						+ 'AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
						+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
						+ 'UNION '
						+ 'SELECT FC_VALUE, 8 G  FROM CDMS_FIRST_CHARGE '
						+ 'WHERE FC_CD = ''' + scd + ''' '
						+ 'AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
						+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
						+ 'UNION '
						+ 'SELECT FC_VALUE, 9 G  FROM CDMS_FIRST_CHARGE '
						+ 'WHERE FC_CD = ''' + scd + ''' '
						+ 'AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
						+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
						+ 'ORDER BY G ';
					SQL.Text := squery;
          open;

					if (IsEmpty) then
					begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						Result := func_charge(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end else
					begin
						Result := Fields[0].AsInteger;
						outAreaType := Fields[1].AsInteger;
						outPriceInfo := Format('요금표]%s=%s', [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result)]);
					end;
				end else
				if copy(scd, 1, 2) = 'SM' then
				begin
  				Result := Frm_Main.Frm_JON01N[GI_JON01_LastFromIdx].proc_SmartCharge(ASmartPriceInfo, ASmartAreaType, ASmartSType);

					if Result = 0 then
					begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end else
					begin
						Frm_Main.Frm_JON01N[GI_JON01_LastFromIdx].pnl_charge.Color := $00008200;

						outPriceInfo := Format('스마트요금]%s=%s', [ASmartAreaType, GetMoneyStr(Result)]);
						if outType = 0 then
							outType := 1
						else outType := 2;
					end;
				end;
			end else
			begin
        proc_SQLite_init;
				close;
				if copy(sCd2, 1, 2) = 'CP' then // CF : 우선구간 요금제 조회..  (설정 요금표에 의해서 검색)
				begin
					sQuery := 'SELECT FP_VALUE, 1 G FROM CDMS_FIRST_DETAIL_CHARGE '
			{poi-poi}		+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = ''' + stPOI + ''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = ''' + edPOI + ''' '
									+ '   AND FP_STPOI  <> '''' AND FP_EDPOI  <> '''' '
									+ 'UNION '
			{poi-동}		+ 'SELECT FP_VALUE, 2 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = ''' + stPOI + ''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = ''''              '
									+ '   AND FP_STPOI  <> '''' AND FP_EDDONG  <> '''' '
									+ 'UNION '
			{poi-구}		+ 'SELECT FP_VALUE, 3 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = ''' + stPOI + ''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''''            AND FP_EDPOI  = ''''              '
									+ '   AND FP_STPOI  <> '''' AND FP_EDWARD  <> '''' '
									+ 'UNION '
			{poi-시}		+ 'SELECT FP_VALUE, 4 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = ''' + stPOI + ''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''''            AND FP_EDDONG = ''''            AND FP_EDPOI  = ''''              '
									+ '   AND FP_STPOI  <> '''' AND FP_EDCITY  <> '''' '
									+ 'UNION '
			{동-poi}		+ 'SELECT FP_VALUE, 5 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = ''''              '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = ''' + edPOI + ''' '
									+ '   AND FP_STDONG  <> '''' AND FP_EDPOI  <> '''' '
									+ 'UNION '
			{동-동}			+ 'SELECT FP_VALUE, 6 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = '''' '
									+ '   AND FP_STDONG  <> '''' AND FP_EDDONG  <> '''' '
									+ 'UNION '
			{동-구}			+ 'SELECT FP_VALUE, 7 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STDONG  <> '''' AND FP_STWARD  <> '''' '
									+ 'UNION '
			{동-시}			+ 'SELECT FP_VALUE, 8 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''''            AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STDONG  <> '''' AND FP_EDCITY  <> '''' '
									+ 'UNION '
			{구-poi}		+ 'SELECT FP_VALUE, 9 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = ''' + edPOI + ''' '
									+ '   AND FP_STWARD  <> '''' AND FP_EDPOI  <> '''' '
									+ 'UNION '
			{구-동} 		+ 'SELECT FP_VALUE, 10 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = '''' '
									+ '   AND FP_STWARD  <> '''' AND FP_EDDONG  <> '''' '
									+ 'UNION '
			{구-구} 		+ 'SELECT FP_VALUE, 11 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STWARD  <> '''' AND FP_EDWARD  <> '''' '
									+ 'UNION '
			{구-시}  		+ 'SELECT FP_VALUE, 12 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''''            AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STCITY  <> '''' AND FP_EDPOI  <> '''' '
									+ 'UNION '
			{시-poi} 		+ 'SELECT FP_VALUE, 13 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''''            AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = ''' + edPOI + ''' '
									+ '   AND FP_STCITY  <> '''' AND FP_EDPOI  <> '''' '
									+ 'UNION '
			{시-동}  		+ 'SELECT FP_VALUE, 14 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''''            AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = '''' '
									+ '   AND FP_STCITY  <> '''' AND FP_EDDONG  <> '''' '
									+ 'UNION '
			{시-구}  		+ 'SELECT FP_VALUE, 15 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''''            AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STCITY  <> '''' AND FP_EDWARD  <> '''' '
									+ 'UNION '
			{시-시}  		+ 'SELECT FP_VALUE, 16 G  FROM CDMS_FIRST_DETAIL_CHARGE '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''''            AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = '''' 					 AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STCITY  <> '''' AND FP_EDCITY  <> '''' '
									+ ' ORDER BY G ';
					SQL.Text := squery;
					open;
					if IsEmpty then
					begin
	//						Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd,
						Result := func_charge(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end else
					begin
						Result := Fields[0].AsInteger;
						outAreaType := Fields[1].AsInteger;
						outPriceInfo := Format('우선세부]%s=%s', [GetAreaTypeDescDetail(outAreaType), GetMoneyStr(Result)]);
					end;
				end
				else if copy(sCd2, 1, 2) = 'CF' then
				begin
					if sCd2 = 'CF999' then
					begin
						Result := Frm_Main.Frm_JON01N[GI_JON01_LastFromIdx].proc_SmartCharge(ASmartPriceInfo, ASmartAreaType, ASmartSType);
						if Result = 0 then
						begin
							Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
								'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
						end else
						begin
  						Frm_Main.Frm_JON01N[GI_JON01_LastFromIdx].pnl_charge.Color := $00008200;
							outPriceInfo := Format('스마트요금]%s=%s', [ASmartAreaType, GetMoneyStr(Result)]);
						end;
					end else
					begin
						sQuery := 'SELECT FC_VALUE, 1 G FROM CDMS_FIRST_CHARGE '
							+ 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3 + ''' '
							+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
							+ 'UNION '
							+ 'SELECT FC_VALUE, 2 G  FROM CDMS_FIRST_CHARGE '
							+ 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3 + ''' '
							+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
							+ 'UNION '
							+ 'SELECT FC_VALUE, 3 G  FROM CDMS_FIRST_CHARGE '
							+ 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3 + ''' '
							+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
							+ 'UNION '
							+ 'SELECT FC_VALUE, 4 G  FROM CDMS_FIRST_CHARGE '
							+ 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
							+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
							+ 'UNION '
							+ 'SELECT FC_VALUE, 5 G  FROM CDMS_FIRST_CHARGE '
							+ 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
							+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
							+ 'UNION '
							+ 'SELECT FC_VALUE, 6 G  FROM CDMS_FIRST_CHARGE '
							+ 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
							+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
							+ 'UNION '
							+ 'SELECT FC_VALUE, 7 G  FROM CDMS_FIRST_CHARGE '
							+ 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
							+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
							+ 'UNION '
							+ 'SELECT FC_VALUE, 8 G  FROM CDMS_FIRST_CHARGE '
							+ 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
							+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
							+ 'UNION '
							+ 'SELECT FC_VALUE, 9 G  FROM CDMS_FIRST_CHARGE '
							+ 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
							+ 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
							+ 'ORDER BY G ';
						SQL.Text := squery;
						open;
						if ((ST1 <> '') and (ST2 <> '') and (ED1 <> '') and (ED2 <> '')) then
						begin
							if IsEmpty then
							begin
								Result := func_charge(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd, scd1,
									'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
							end else
							begin
								Result := Fields[0].AsInteger;
								outAreaType := Fields[1].AsInteger;
								outPriceInfo := Format('우선]%s=%s', [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result)]);
							end;
						end;
					end;
				end;
			end;
    end;
	except on E: Exception do
    Assert(False, E.Message);
  end;
end;

function TdmCharge.func_charge_plus(st1, st2, st3, ed1, ed2, ed3: string;
  idis: Integer; scd, scd2: string; ipasscnt, ipassValue: integer;
  var outPriceInfo: string; var outAreaType: Integer): integer;
var
	sQuery: string;
begin
	Result := 0;
  try
    if GS_EXEC_GUBUN = 0 then
    begin
      Exit;
    end;

		if copy(scd, 1, 2) = 'CC' then
		begin
			sQuery := 'SELECT CC_VALUE, 1 AS G FROM CDMS_CHART_CHARGE_PLUS '
				+ 'WHERE CC_STCITY = ''' + ST1 + ''' AND CC_STWARD = ''' + ST2 + ''' '
				+ 'AND CC_EDCITY = ''' + ED1 + ''' AND CC_EDWARD = ''' + ED2 + ''' AND CC_CD = ''' + SCD + ''' '
				+ 'UNION '
				+ 'SELECT CC_VALUE, 2 AS G FROM CDMS_CHART_CHARGE_PLUS '
				+ 'WHERE CC_EDCITY = ''' + ST1 + ''' AND CC_EDWARD = ''' + ST2 + ''' '
				+ 'AND CC_STCITY = ''' + ED1 + ''' AND CC_STWARD = ''' + ED2 + ''' AND CC_CD = ''' + SCD + ''' '
				+ 'ORDER BY G ';
			proc_SQLite_init;
			FDQuery_SQLite.Close;
			FDQuery_SQLite.SQL.Text := sQuery;
			FDQuery_SQLite.OPEN;
			outPriceInfo := '';
			if not FDQuery_SQLite.IsEmpty then
			begin
				outAreaType := FDQuery_SQLite.Fields[1].AsInteger;
				Result := FDQuery_SQLite.Fields[0].AsInteger;
			end;

			if Result > 0 then
			begin
				if outAreaType = 1 then
					outPriceInfo := Format('표준]%s→%s=%s', ['출)'+St2, '도)'+Ed2, GetMoneyStr(Result)])
				else
					outPriceInfo := Format('표준]%s→%s=%s', ['도)'+Ed2, '출)'+St2, GetMoneyStr(Result)])
				;
			end;
		end;
	except
    on e: exception do
    begin
      Log('func_charge_plus Error :' + E.Message, LOGDATAPATHFILE);
      Assert(False, 'func_charge_plus Error :' + E.Message);
    end;
  end;
end;

function TdmCharge.func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI: string;
	idis: Integer; scd, scd1, scd2: string; ipasscnt, ipassValue: integer;
	var outPriceInfo: string; var outAreaType, outType: Integer): integer;
var
	sSubCd, squery: string;
	ibt, ibv, iot, iov, ilv: integer;
  BasePrice, AddPrice, BaseTerm, AddTerm: Integer;
  sTemp : string;
  ASmartPriceInfo, ASmartAreaType : string;
  ASmartSType : integer;
begin
  SetDebugeWrite('dmCharge.func_charge_s');

	Result := 0;
  if FcnhDongCHK = 1 then
    sTemp := '*추가요금제외 POI*'
  else sTemp := '';
	try
    with FDQuery1 do
    begin
			if sCd2 = '' then
      begin
        if copy(scd, 1, 2) = 'CC' then // 구에서 구 찾기..
				begin
					proc_mysql_init;
          close;
          SQL.Text := ''
            + 'SELECT CC_VALUE, 1 AS G FROM CDMS_CHART '
            + 'WHERE CC_CD = ''' + SCD + ''' '
            + 'AND CC_STCITY = ''' + ST1 + ''' AND CC_STWARD = ''' + ST2 + ''' '
            + 'AND CC_EDCITY = ''' + ED1 + ''' AND CC_EDWARD = ''' + ED2 + ''' '
            + 'UNION '
            + 'SELECT CC_VALUE, 2 AS G FROM CDMS_CHART '
            + 'WHERE CC_CD = ''' + SCD + ''' '
            + 'AND CC_EDCITY = ''' + ST1 + ''' AND CC_EDWARD = ''' + ST2 + ''' '
            + 'AND CC_STCITY = ''' + ED1 + ''' AND CC_STWARD = ''' + ED2 + ''' '
            + 'UNION '
            + 'SELECT CC_VALUE, 3 AS G FROM CDMS_CHART '
            + 'WHERE CC_CD = ''' + SCD + ''' '
            + 'AND CC_EDCITY = ''' + ST1 + ''' AND CC_EDWARD = ''' + ST2 + ''' '
            + 'AND CC_STCITY = ''' + ED1 + ''' AND CC_STWARD = '''' '
            + 'UNION '
						+ 'SELECT CC_VALUE, 4 AS G FROM CDMS_CHART '
            + 'WHERE CC_CD = ''' + SCD + ''' '
            + 'AND CC_EDCITY = ''' + ST1 + ''' AND CC_EDWARD = '''' '
            + 'AND CC_STCITY = ''' + ED1 + ''' AND CC_STWARD = ''' + ED2 + ''' '
            + 'UNION '
            + 'SELECT CC_VALUE, 5 AS G FROM CDMS_CHART '
            + 'WHERE CC_CD = ''' + SCD + ''' '
            + 'AND CC_EDCITY = ''' + ST1 + ''' AND CC_EDWARD = '''' '
            + 'AND CC_STCITY = ''' + ED1 + ''' AND CC_STWARD = '''' '
            + 'ORDER BY G ';
          open;
          outPriceInfo := '';
					if IsEmpty then
					begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end else
					if not IsEmpty then
          begin
            outAreaType := Fields[1].AsInteger;
						Result := Fields[0].AsInteger;
						if outType = 0 then
							outType := 1
						else outType := 2;
					end;

					if Result > 0 then
          begin
            case outAreaType of
						1: outPriceInfo := Format('표준]%s→%s=%s' + sTemp, ['출)'+St2, '도)'+Ed2, GetMoneyStr(Result)]);
						2: outPriceInfo := Format('표준]%s→%s=%s' + sTemp, ['도)'+Ed2, '출)'+St2, GetMoneyStr(Result)]);
						3: outPriceInfo := Format('표준]%s→%s=%s' + sTemp, ['도)'+Ed1, '출)'+St2, GetMoneyStr(Result)]);
						4: outPriceInfo := Format('표준]%s→%s=%s' + sTemp, ['도)'+Ed2, '출)'+St1, GetMoneyStr(Result)]);
						5: outPriceInfo := Format('표준]%s→%s=%s' + sTemp, ['도)'+Ed1, '출)'+ST1, GetMoneyStr(Result)]);
            end
          end;
        end else
        if copy(scd, 1, 2) = 'CD' then
          // 거리 기준 Km 요금(기본거리: 10Km 는 1만원, 3km 당 3천원, 등등,,)
        begin
          proc_mysql_init;
          close;
          squery := 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 1 G FROM CDMS_DISTANCE '
            + 'WHERE DC_CD = ''' + SCD + ''' '
            + 'AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = ''' + ST3 + ''' '
            + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = ''' + ED3 + ''' '
            + 'UNION '
            + 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 2 G FROM CDMS_DISTANCE '
            + 'WHERE DC_CD = ''' + SCD + ''' '
            + 'AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = ''' + ST3 + ''' '
            + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 3 G FROM CDMS_DISTANCE '
            + 'WHERE DC_CD = ''' + SCD + ''' '
            + 'AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = ''' + ST3 + ''' '
            + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = '''' AND DC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 4 G FROM CDMS_DISTANCE '
            + 'WHERE DC_CD = ''' + SCD + ''' '
            + 'AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = '''' '
            + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = ''' + ED3 + ''' '
            + 'UNION '
            + 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 5 G FROM CDMS_DISTANCE '
            + 'WHERE DC_CD = ''' + SCD + ''' '
            + 'AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = '''' '
            + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 6 G FROM CDMS_DISTANCE '
            + 'WHERE DC_CD = ''' + SCD + ''' '
            + 'AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = ''' + ST2 + ''' AND DC_STDONG = '''' '
            + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = '''' AND DC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 7 G FROM CDMS_DISTANCE '
            + 'WHERE DC_CD = ''' + SCD + ''' '
            + 'AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = '''' AND DC_STDONG = '''' '
            + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = ''' + ED3 + ''' '
            + 'UNION '
            + 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 8 G FROM CDMS_DISTANCE '
            + 'WHERE DC_CD = ''' + SCD + ''' AND '
            + 'DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = '''' AND DC_STDONG = '''' '
            + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = ''' + ED2 + ''' AND DC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, DC_LOWVALUE, 9 G FROM CDMS_DISTANCE '
            + 'WHERE DC_CD = ''' + SCD + ''' '
            + 'AND DC_STCITY = ''' + ST1 + ''' AND DC_STWARD = '''' AND DC_STDONG = '''' '
            + 'AND DC_EDCITY = ''' + ED1 + ''' AND DC_EDWARD = '''' AND DC_EDDONG = '''' '
            + 'ORDER BY G';
          SQL.Text := sQuery;
          open;
          if not IsEmpty then
          begin
            outAreaType := Fields[5].AsInteger;
            ibt := Fields[1].AsInteger; // 기본거리
            ibv := Fields[0].AsInteger; // 기본요금
            iot := Fields[3].AsInteger; // 추가거리
            iov := Fields[2].AsInteger; // 추가요금
            ilv := Fields[4].AsInteger; // 최저요금

            // 기본거리 이하
            if ibt >= iDis then
            begin
              Result := ibv;
              outPriceInfo := Format('거리](%s)기본요금(%s:%d㎞)' + sTemp, [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result), iBt]);
            end else
            begin
              BaseTerm  := iBt;
              AddTerm   := iDis - iBt;
              BasePrice := iBv;
              AddPrice  := Ceil(iOv / iOt) * AddTerm;  // 1Km당 추가요금 * 거리

              Result := BasePrice + AddPrice;
              Result := Ceil(Result / 1000) * 1000;

              outPriceInfo := Format('거리](%s)%s(%d㎞)+추가(%s:%d㎞)' + sTemp, [GetAreaTypeDesc(outAreaType), GetMoneyStr(BasePrice), BaseTerm,  GetMoneyStr(AddPrice), AddTerm]);
            end;

            // 최저요금 처리
            if ilv >= Result then
            begin
              Result := ilv;
              outPriceInfo := Format('거리](%s)최저요금(%s)' + sTemp, [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result)]);
						end;

						if outType = 0 then
							outType := 1
						else outType := 2;
					end else
          begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end;
        end else
        // 구간거리 요금 (구간타입요금 적용)
        if copy(scd, 1, 2) = 'CT' then
        begin
          proc_mysql_init;
          close;
          squery := 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 1 G FROM CDMS_TERM '
            + 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = ''' + ST3 + ''' '
            + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 + ''' AND TC_EDDONG = ''' + ED3 + ''' '
            + 'UNION '
            + 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 2 G  FROM CDMS_TERM '
            + 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = ''' + ST3
            + ''' ' + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 + ''' AND TC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 4 G  FROM CDMS_TERM '
            + 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = '''' '
            + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 + ''' AND TC_EDDONG = ''' + ED3 + ''' '
            + 'UNION '
            + 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 5 G  FROM CDMS_TERM '
            + 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = '''' '
            + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 + ''' AND TC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 6 G  FROM CDMS_TERM '
            + 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = '''' '
            + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = '''' AND TC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 7 G  FROM CDMS_TERM '
            + 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = '''' AND TC_STDONG = '''' '
            + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 + ''' AND TC_EDDONG = ''' + ED3 + ''' '
            + 'UNION '
            + 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 8 G  FROM CDMS_TERM '
            + 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = '''' AND TC_STDONG = '''' '
            + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = ''' + ED2 + ''' AND TC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 9 G  FROM CDMS_TERM '
            + 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = '''' AND TC_STDONG = '''' '
            + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = '''' AND TC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT TC_SUB_CD, TC_PASS_CD, TC_BV, 3 G  FROM CDMS_TERM '
            + 'WHERE TC_CD = ''' + SCD + ''' AND TC_STCITY = ''' + ST1 + ''' AND TC_STWARD = ''' + ST2 + ''' AND TC_STDONG = ''' + ST3
            + ''' ' + 'AND TC_EDCITY = ''' + ED1 + ''' AND TC_EDWARD = '''' AND TC_EDDONG = '''' '
            + 'ORDER BY G';
          SQL.Text := squery;
          open;
          if not IsEmpty then
          begin
						outAreaType := Fields[3].AsInteger;
						Result := StrToIntDef(fields[2].AsString, 0);
						if outType = 0 then
							outType := 1
						else outType := 2;

            // 경유지 없는 경우
            if ipasscnt = 0 then
            begin
              sSubCd := Fields[1].AsString;
              Close;

              if sSubCd = '' then
							begin
                outPriceInfo := Format('구간](%s)기본(%s)' + sTemp, [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result)])
              end else
              begin
                SQL.Text := 'SELECT CT_VALUE, CT_CD FROM CDMS_TERM_TYPE '
                  + 'WHERE CT_CD = ''' + SSUBCD + ''' AND CT_NO > 1 AND CT_KM0 <= ' + INTTOSTR(IDIS) + ' AND CT_KM1 >= ' + INTTOSTR(IDIS) + ' ';
                open;
                if IsEmpty then
                begin
                  FPlusDongCHK := 3;
                  outPriceInfo := Format('구간](%s)기본(%s)+경유無 구간미등록(%d㎞)' + sTemp, [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result), iDis])
                end else
                begin
                  AddPrice := Fields[0].AsInteger;
                  SQL.Text := 'SELECT CG_NM FROM CDMS_GROUP '
                    + 'WHERE CG_CD = ''' + Fields[1].AsString + '''  ';
                  open;

                  if pos('고정금액', Fields[0].AsString) > 0 then
                  begin
                    FPlusDongCHK := 3;
                    FPlusDongName := '';
                  end else
                  begin
                    FPlusDongCHK := 2;
                    FPlusDongName := Fields[0].AsString;
                  end;
                  outPriceInfo := Format('구간](%s)기본(%s)+경유無(%s:%d㎞)' + sTemp, [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result), GetMoneyStr(AddPrice), iDis]);
                  Result := Result + AddPrice;
                end;
              end;
            end else
            begin
              // 경유요금제를 지정을 안할경우 선택요금제 사용
              if Trim(Fields[0].AsString) <> '' then sSubCd := Fields[0].AsString
                                                else sSubCd := Fields[1].AsString;
              Close;

              if sSubCd = '' then
              begin
                outPriceInfo := Format('구간](%s)기본(%s)' + sTemp, [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result)])
              end else
              begin
                SQL.Text := 'SELECT CT_VALUE, CT_CD FROM CDMS_TERM_TYPE '
                  + 'WHERE CT_CD = ''' + SSUBCD + ''' AND CT_NO > 1 AND CT_KM0 <= ' + INTTOSTR(IDIS) + ' AND CT_KM1 >= ' + INTTOSTR(IDIS) + ' ';
                open;
                if IsEmpty then
                begin
                  FPlusDongCHK := 3;
                  outPriceInfo := Format('구간](%s)기본(%s)+경유有 구간미등록(%d㎞)' + sTemp, [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result), iDis])
                end else
                begin
                  AddPrice := Fields[0].AsInteger;
                  SQL.Text := 'SELECT CG_NM FROM CDMS_GROUP '
                    + 'WHERE CG_CD = ''' + Fields[1].AsString + '''  ';
                  open;

                  if pos('고정금액', Fields[0].AsString) > 0 then
                  begin
                    FPlusDongCHK := 3;
                    FPlusDongName := '';
                  end else
                  begin
                    FPlusDongCHK := 2;
                    FPlusDongName := Fields[0].AsString;
                  end;
                  outPriceInfo := Format('구간](%s)기본(%s)+경유有(%s:%d㎞)' + sTemp, [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result), GetMoneyStr(AddPrice), iDis]);
                  Result := Result + AddPrice;
                end;
              end;
            end;
          end else
          begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end;
        end else
  			if copy(scd, 1, 2) = 'CA' then
				begin
          proc_mysql_init;
          close;
					squery := 'SELECT FC_VALUE, 1 G FROM CDMS_FIRST '
            + 'WHERE FC_CD = ''' + scd + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3
            + ''' ' + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
            + 'UNION '
            + 'SELECT FC_VALUE, 2 G  FROM CDMS_FIRST '
            + 'WHERE FC_CD = ''' + scd + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3
            + ''' ' + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT FC_VALUE, 4 G  FROM CDMS_FIRST '
            + 'WHERE FC_CD = ''' + scd + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
            + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
            + 'UNION '
            + 'SELECT FC_VALUE, 5 G  FROM CDMS_FIRST '
            + 'WHERE FC_CD = ''' + scd + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
            + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT FC_VALUE, 6 G  FROM CDMS_FIRST '
            + 'WHERE FC_CD = ''' + scd + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
            + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT FC_VALUE, 7 G  FROM CDMS_FIRST '
            + 'WHERE FC_CD = ''' + scd + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
            + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
            + 'UNION '
            + 'SELECT FC_VALUE, 8 G  FROM CDMS_FIRST '
            + 'WHERE FC_CD = ''' + scd + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
            + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT FC_VALUE, 9 G  FROM CDMS_FIRST '
            + 'WHERE FC_CD = ''' + scd + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
            + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
            + 'UNION '
            + 'SELECT FC_VALUE, 3 G  FROM CDMS_FIRST '
            + 'WHERE FC_CD = ''' + scd + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3
            + ''' ' + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
            + 'ORDER BY G ';
          SQL.Text := squery;
          open;

					if (IsEmpty) then
          begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end else
					begin
						Result := Fields[0].AsInteger;
						outAreaType := Fields[1].AsInteger;
						outPriceInfo := Format('요금표]%s=%s' + sTemp, [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result)]);
						if outType = 0 then
							outType := 1
						else outType := 2;
					end;
        end
        else
        if copy(scd, 1, 2) = 'SM' then
				begin
          Result := Frm_Main.Frm_JON01N[GI_JON01_LastFromIdx].proc_SmartCharge(ASmartPriceInfo, ASmartAreaType, ASmartSType);
				 	if Result = 0 then
          begin
						if outType = 0 then
							outType := 1
						else outType := 2;
						Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end else
					begin
            Frm_Main.Frm_JON01N[GI_JON01_LastFromIdx].pnl_charge.Color := $00008200;
						outPriceInfo := Format('스마트요금]%s=%s' + sTemp, [ASmartAreaType, GetMoneyStr(Result)]);
						if outType = 0 then
							outType := 1
						else outType := 2;
					end;
        end;
			end else
			begin
				proc_mysql_init;
				close;
				if copy(sCd2, 1, 2) = 'CP' then // CF : 우선구간 요금제 조회..  (설정 요금표에 의해서 검색)
				begin
					squery := 'SELECT FP_VALUE, 1 G FROM CDMS_FIRST_DETAIL '
			{poi-poi}		+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = ''' + stPOI + ''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = ''' + edPOI + ''' '
									+ '   AND FP_STPOI  <> '''' AND FP_EDPOI  <> '''' '
									+ 'UNION '
			{poi-동}		+ 'SELECT FP_VALUE, 2 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = ''' + stPOI + ''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = ''''              '
									+ '   AND FP_STPOI  <> '''' AND FP_EDDONG  <> '''' '
									+ 'UNION '
			{poi-구}		+ 'SELECT FP_VALUE, 3 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = ''' + stPOI + ''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''''            AND FP_EDPOI  = ''''              '
									+ '   AND FP_STPOI  <> '''' AND FP_EDWARD  <> '''' '
									+ 'UNION '
			{poi-시}		+ 'SELECT FP_VALUE, 4 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = ''' + stPOI + ''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''''            AND FP_EDDONG = ''''            AND FP_EDPOI  = ''''              '
									+ '   AND FP_STPOI  <> '''' AND FP_EDCITY  <> '''' '
									+ 'UNION '
			{동-poi}		+ 'SELECT FP_VALUE, 5 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = ''''              '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = ''' + edPOI + ''' '
									+ '   AND FP_STDONG  <> '''' AND FP_EDPOI  <> '''' '
									+ 'UNION '
			{동-동}			+ 'SELECT FP_VALUE, 6 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = '''' '
									+ '   AND FP_STDONG  <> '''' AND FP_EDDONG  <> '''' '
									+ 'UNION '
			{동-구}			+ 'SELECT FP_VALUE, 7 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STDONG  <> '''' AND FP_STWARD  <> '''' '
									+ 'UNION '
			{동-시}			+ 'SELECT FP_VALUE, 8 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''' + ST3 + ''' AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''''            AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STDONG  <> '''' AND FP_EDCITY  <> '''' '
									+ 'UNION '
			{구-poi}		+ 'SELECT FP_VALUE, 9 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = ''' + edPOI + ''' '
									+ '   AND FP_STWARD  <> '''' AND FP_EDPOI  <> '''' '
									+ 'UNION '
			{구-동} 		+ 'SELECT FP_VALUE, 10 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = '''' '
									+ '   AND FP_STWARD  <> '''' AND FP_EDDONG  <> '''' '
									+ 'UNION '
			{구-구} 		+ 'SELECT FP_VALUE, 11 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STWARD  <> '''' AND FP_EDWARD  <> '''' '
									+ 'UNION '
			{구-시}  		+ 'SELECT FP_VALUE, 12 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''' + ST2 + ''' AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''''            AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STCITY  <> '''' AND FP_EDPOI  <> '''' '
									+ 'UNION '
			{시-poi} 		+ 'SELECT FP_VALUE, 13 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''''            AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = ''' + edPOI + ''' '
									+ '   AND FP_STCITY  <> '''' AND FP_EDPOI  <> '''' '
									+ 'UNION '
			{시-동}  		+ 'SELECT FP_VALUE, 14 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''''            AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''' + ED3 + ''' AND FP_EDPOI  = '''' '
									+ '   AND FP_STCITY  <> '''' AND FP_EDDONG  <> '''' '
									+ 'UNION '
			{시-구}  		+ 'SELECT FP_VALUE, 15 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''''            AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = ''' + ED2 + ''' AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STCITY  <> '''' AND FP_EDWARD  <> '''' '
									+ 'UNION '
			{시-시}  		+ 'SELECT FP_VALUE, 16 G  FROM CDMS_FIRST_DETAIL '
									+ ' WHERE FP_CD     = ''' + scd2 + ''' '
									+ '   AND FP_STCITY = ''' + ST1  + ''' AND FP_STWARD = ''''            AND FP_STDONG = ''''            AND FP_STPOI  = '''' '
									+ '   AND FP_EDCITY = ''' + ED1  + ''' AND FP_EDWARD = '''' 					 AND FP_EDDONG = ''''            AND FP_EDPOI  = '''' '
									+ '   AND FP_STCITY  <> '''' AND FP_EDCITY  <> '''' '
									+ ' ORDER BY G ';
					SQL.Text := squery;
					open;
					if IsEmpty then
					begin
						Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd, scd1,
							'', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
					end else
					begin
//						while not eof do
//						begin
							Result := Fields[0].AsInteger;
							outAreaType := Fields[1].AsInteger;
							outPriceInfo := Format('우선세부]%s=%s', [GetAreaTypeDescDetail(outAreaType), GetMoneyStr(Result)]);
//							next
//						end;
					end;
				end else
        if copy(sCd2, 1, 2) = 'CF' then
				begin
          if sCd2 = 'CF999' then
          begin
            Result := Frm_Main.Frm_JON01N[GI_JON01_LastFromIdx].proc_SmartCharge(ASmartPriceInfo, ASmartAreaType, ASmartSType);
            if Result = 0 then
            begin
              Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd1, '',
                '', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
            end else
            begin
              Frm_Main.Frm_JON01N[GI_JON01_LastFromIdx].pnl_charge.Color := $00008200;
              outPriceInfo := Format('스마트요금]%s=%s' + sTemp, [ASmartAreaType, GetMoneyStr(Result)]);
            end;
          end else
          begin
            squery := 'SELECT FC_VALUE, 1 G FROM CDMS_FIRST '
              + 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 +
              ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3 + ''' '
              + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
              + 'UNION '
              + 'SELECT FC_VALUE, 2 G  FROM CDMS_FIRST '
              + 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3 + ''' '
              + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
              + 'UNION '
              + 'SELECT FC_VALUE, 3 G  FROM CDMS_FIRST '
              + 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = ''' + ST3 + ''' '
              + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
              + 'UNION '
              + 'SELECT FC_VALUE, 4 G  FROM CDMS_FIRST '
              + 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
              + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
              + 'UNION '
              + 'SELECT FC_VALUE, 5 G  FROM CDMS_FIRST '
              + 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
              + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
              + 'UNION '
              + 'SELECT FC_VALUE, 6 G  FROM CDMS_FIRST '
              + 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = ''' + ST2 + ''' AND FC_STDONG = '''' '
              + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
              + 'UNION '
              + 'SELECT FC_VALUE, 7 G  FROM CDMS_FIRST '
              + 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
              + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = ''' + ED3 + ''' '
              + 'UNION '
              + 'SELECT FC_VALUE, 8 G  FROM CDMS_FIRST '
              + 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
              + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = ''' + ED2 + ''' AND FC_EDDONG = '''' '
              + 'UNION '
              + 'SELECT FC_VALUE, 9 G  FROM CDMS_FIRST '
              + 'WHERE FC_CD = ''' + scd2 + ''' AND FC_STCITY = ''' + ST1 + ''' AND FC_STWARD = '''' AND FC_STDONG = '''' '
              + 'AND FC_EDCITY = ''' + ED1 + ''' AND FC_EDWARD = '''' AND FC_EDDONG = '''' '
              + 'ORDER BY G ';
            SQL.Text := squery;
            open;
            if ((ST1 <> '') and (ST2 <> '') and (ED1 <> '') and (ED2 <> '')) then
            begin
              if IsEmpty then
              begin
                Result := func_charge_s(st1, st2, st3, stPOI, ed1, ed2, ed3, edPOI, idis, scd, scd1,
                  '', ipasscnt, ipassValue, outPriceInfo, outAreaType, outType);
              end	else
              begin
                Result := Fields[0].AsInteger;
								outAreaType := Fields[1].AsInteger;
                outPriceInfo := Format('우선]%s=%s', [GetAreaTypeDesc(outAreaType), GetMoneyStr(Result)]);
              end;
            end;
          end;
				end;
			end;
    end;
  except
    on e: exception do
    begin
      Log('func_charge_s Error :' + E.Message, LOGDATAPATHFILE);
      Assert(False, 'func_charge_s Error :' + E.Message);
    end;
  end;
end;

function TdmCharge.func_Pass_charge(sPassCode, sPassView: string;
  iPassCharge, iPassCount, iPassTerm: Integer;
  var outPriceInfo: string): integer;
var
	sQuery: string;
begin
  if (CHARGE_GUBUN = 'S') or (CHARGE_GUBUN = 'O') then
  begin
    Result := func_Pass_charge_s(sPassCode, sPassView, iPassCharge, iPassCount, iPassTerm, outPriceInfo);
    Exit;
  end;

	Result := 0;
  try
    if GS_EXEC_GUBUN = 0 then
    begin
      Exit;
    end;

    if sPassCode = '0' then
    begin
      Result := iPassCount * iPassCharge;
      if iPassCharge = 0 then
          outPriceInfo := '+[경유요금 사용안함]'
      else
        outPriceInfo := Format('+경유:%s(%dx%s)', [GetMoneyStr(Result), iPassCount, GetMoneyStr(iPassCharge)]);
    end else
    begin
			if sPassCode = '' then
			begin
				Result := 0;
				outPriceInfo := '+[경유요금 사용안함]';
				Exit;
			end;

			sQuery := 'SELECT CT_VALUE FROM CHARGE_TERM_TYPE WHERE CT_CD = ''' + sPassCode + ''' AND CT_NO > 1 AND CT_KM0 <= ' + IntToStr(iPassTerm) + ' AND CT_KM1 >= ' + IntToStr(iPassTerm) + ' ';
			proc_SQLite_init;
			FDQuery_SQLite.Close;
			FDQuery_SQLite.SQL.Text := sQuery;
			FDQuery_SQLite.OPEN;
			if FDQuery_SQLite.IsEmpty then
			begin
				outPriceInfo := Format('+경유:0(%d㎞:구간미등록)', [iPassTerm]);
			end
			else
			begin
				Result := StrToIntDef(FDQuery_SQLite.Fields[0].AsString, 0);
				outPriceInfo := Format('+경유:%s(%d㎞)(%s)', [GetMoneyStr(Result), iPassTerm, IfThen(sPassView = '0', '요금미포함', '요금포함')]);
			end;
		end;
  except
    on e: exception do Assert(False, 'func_charge_s Error :' + E.Message);
  end;
end;

function TdmCharge.func_Pass_charge_s(sPassCode, sPassView: string;
  iPassCharge, iPassCount, iPassTerm: Integer;
  var outPriceInfo: string): integer;
var
  squery: string;
begin
  Result := 0;
  try
    if sPassCode = '0' then
    begin
      Result := iPassCount * iPassCharge;
      outPriceInfo := Format('+경유:%s(%dx%s)', [GetMoneyStr(Result), iPassCount, GetMoneyStr(iPassCharge)]);
    end
    else
    begin
      with FDQuery1 do
      begin
        proc_mysql_init;
        close;
        sQuery := 'SELECT CT_VALUE FROM CDMS_TERM_TYPE WHERE CT_CD = ''' + sPassCode + ''' AND CT_NO > 1 AND CT_KM0 <= ' + IntToStr(iPassTerm) + ' AND CT_KM1 >= ' + IntToStr(iPassTerm) + ' ';
        SQL.Text := squery;
        open;
        if IsEmpty then
        begin
          outPriceInfo := Format('+경유:0(%d㎞:구간미등록)', [iPassTerm]);
        end
        else
        begin
          Result := StrToIntDef(Fields[0].AsString, 0);
          outPriceInfo := Format('+경유:%s(%d㎞)(%s)', [GetMoneyStr(Result), iPassTerm, IfThen(sPassView = '0', '요금미포함', '요금포함')]);
        end;
      end;
    end;
  except
    on e: exception do
    begin
      Log('func_Pass_charge_s Error :' + E.Message, LOGDATAPATHFILE);
      Assert(False, 'func_Pass_charge_s Error :' + E.Message);
    end;
  end;
end;

function TdmCharge.GetAreaTypeDesc(AType: Integer): string;
const
  __CAPTION = '%0:s→%1:s';
begin
  Result := '알수없음';
  try
    case AType of
    1: Result := Format(__CAPTION, ['동','동']);
    2: Result := Format(__CAPTION, ['동','구']);
    3: Result := Format(__CAPTION, ['동','시']);
    4: Result := Format(__CAPTION, ['구','동']);
    5: Result := Format(__CAPTION, ['구','구']);
    6: Result := Format(__CAPTION, ['구','시']);
    7: Result := Format(__CAPTION, ['시','동']);
    8: Result := Format(__CAPTION, ['시','구']);
    9: Result := Format(__CAPTION, ['시','시']);
    end
  Except
    Result := '알수없음';
  end;
end;

function TdmCharge.GetAreaTypeDescDetail(AType: Integer): string;
const
	__CAPTION = '%0:s→%1:s';
begin
	Result := '알수없음';
  try
	  case AType of
	  1:  Result := Format(__CAPTION, ['D','D']);
	  2:  Result := Format(__CAPTION, ['D','동']);
	  3:  Result := Format(__CAPTION, ['D','구']);
	  4:  Result := Format(__CAPTION, ['D','시']);
	  5:  Result := Format(__CAPTION, ['동','D']);
	  6:  Result := Format(__CAPTION, ['동','동']);
	  7:  Result := Format(__CAPTION, ['동','구']);
	  8:  Result := Format(__CAPTION, ['동','시']);
	  9:  Result := Format(__CAPTION, ['구','D']);
	  10: Result := Format(__CAPTION, ['구','동']);
	  11: Result := Format(__CAPTION, ['구','구']);
	  12: Result := Format(__CAPTION, ['구','시']);
	  13: Result := Format(__CAPTION, ['시','D']);
	  14: Result := Format(__CAPTION, ['시','동']);
	  15: Result := Format(__CAPTION, ['시','구']);
	  16: Result := Format(__CAPTION, ['시','시']);
	  end
  except
    Result := '알수없음';
  end;
end;

function TdmCharge.GetChargeGroupValue(AGroupCD: string): string;
begin
  if Length(AGroupCD) > 2 then
    AGroupCD := Copy(AGroupCD, 1, 2);

  try
    Result := '';
    if AGroupCD = 'CC' then
      Result := '표준'
    else if AGroupCD = 'CA' then
      Result := '요금제'
    else if AGroupCD = 'CD' then
      Result := '거리'
    else if AGroupCD = 'CT' then
      Result := '구간'
    else if AGroupCD = 'CF' then
      Result := '우선구간'
    else if AGroupCD = 'CP' then
      Result := '우선세부구간'
    ;
  except
    Result := '';
  end;
end;

function TdmCharge.GetChargeInfo(AGubun : integer; AKeyNum: string; var ATypeCD, AFirstTypeCD: string): Boolean;
var sQuery : string;
begin
  Result := False;

  try
    if (CHARGE_GUBUN = 'P') then
		begin
      ///////////////////////////////////////////////////////////////
			// (#1) 대표번호 별 요금계산
			///////////////////////////////////////////////////////////////
			sQuery := 'SELECT * FROM CDMS_CHARGE_TYPE WHERE CT_KEY_NUM = ''' + AKeyNum + ''' ';
      try
				proc_SQLite_init;
				FDQuery_SQLite.Close;
				FDQuery_SQLite.SQL.Text := sQuery;
				FDQuery_SQLite.OPEN;
			except on E: Exception do
				begin
          GMessagebox('로컬요금설정이 잘못되어있어 요금이 계산되지 않았습니다.'#13#10 +
          '[요금파일 확인 바랍니다.]', CDMSE);
          Exit;
        end;
      end;

      // 대표요금에 등록된 요금제가 없으면 기본표준요금 사용
			if not FDQuery_SQLite.IsEmpty then
      begin
				ATypeCD       := FDQuery_SQLite.Fields[4].AsString;  // 경유요금 종류
				AFirstTypeCD  := FDQuery_SQLite.Fields[7].AsString;  // 우선요금제 코드

        Result := True;
			end;
    end else
    if (CHARGE_GUBUN = 'S') or (CHARGE_GUBUN = 'O') then
    begin
			proc_mysql_init;
      FDQuery1.Close;
      FDQuery1.SQL.Text := 'SELECT CT_NO, CT_BR_NO, CT_KEY_NUM, CT_GUBUN, CT_CD, CT_GUBUN2, CT_CD2, IN_DATE, CT_PASSVALUE, CT_FIRST_CD, CT_PASS_GUBUN, CT_PASS_CD, CT_PASS_VIEW, PREM_NSEQ, PREM_STTIME, PREM_EDTIME FROM CDMS_TYPE WHERE CT_KEY_NUM = ''' + AKeyNum + ''' ';
      try
        FDQuery1.open;
      except on E: Exception do
        begin
					GMessagebox('요금DB설정이 잘못되어있어 요금이 계산되지 않았습니다.'#13#10 +
          '[환경설정] - [요금DB연결] 부분 설정을 다시 하세요', CDMSE);
          Exit;
        end;
      end;

      // 대표요금에 등록된 요금제가 없으면 기본표준요금 사용
      if not FDQuery1.IsEmpty then
      begin
	  		if AGubun = 2 then
	  		begin
	  			ATypeCD       := FDQuery1.Fields[6].AsString;
	  			if ATypeCD = '' then ATypeCD := FDQuery1.Fields[4].AsString;
	  		end
	  		else
	  			ATypeCD       := FDQuery1.Fields[4].AsString;  // 경유요금 종류

	  		AFirstTypeCD  := FDQuery1.Fields[9].AsString;  // 우선요금제 코드

        Result := True;
      end;
    end;
  except
    Result := False;
  end;
end;

function TdmCharge.GetChargeName(ATypeCD: string): string;
var sQuery : string;
begin
  Result := '';
  if ATypeCD = '' then Exit;

  try
    if (CHARGE_GUBUN = 'P') then
    begin
      ///////////////////////////////////////////////////////////////
      // (#1) 대표번호 별 요금계산
      ///////////////////////////////////////////////////////////////
			sQuery := 'SELECT CG_NM FROM CHARGE_GROUP WHERE CG_CD = ''' + ATypeCD + ''' ';
      try
				proc_SQLite_init;
				FDQuery_SQLite.Close;
				FDQuery_SQLite.SQL.Text := sQuery;
				FDQuery_SQLite.OPEN;
			except on E: Exception do
        begin
          GMessagebox('로컬요금설정이 잘못되어있어 요금이 계산되지 않았습니다.'#13#10 +
          '[요금파일 확인 바랍니다.]', CDMSE);
					Exit;
        end;
      end;

      // 대표요금에 등록된 요금제가 없으면 기본표준요금 사용
			if not FDQuery_SQLite.IsEmpty then
      begin
				Result := FDQuery_SQLite.Fields[0].AsString;  // 요금제명
      end;
    end else
    if (CHARGE_GUBUN = 'S') or (CHARGE_GUBUN = 'O') then
    begin
      proc_mysql_init;
      FDQuery1.Close;
      FDQuery1.SQL.Text := 'SELECT CG_NM FROM CDMS_GROUP WHERE CG_CD = ''' + ATypeCD + ''' ';
      try
        FDQuery1.open;
      except on E: Exception do
        begin
          GMessagebox('요금DB설정이 잘못되어있어 요금이 계산되지 않았습니다.'#13#10 +
          '[환경설정] - [요금DB연결] 부분 설정을 다시 하세요', CDMSE);
          Exit;
        end;
      end;

      // 대표요금에 등록된 요금제가 없으면 기본표준요금 사용
      if not FDQuery1.IsEmpty then
      begin
        Result       := FDQuery1.Fields[0].AsString;  // 요금제명
      end;
    end;
  except
    Result := '';
  end;
end;

function TdmCharge.GetMaxNum(ACharge: TCharge): Integer;
var sQuery : string;
begin
  Result := 1;

  try
    if (CHARGE_GUBUN = 'P') then
    begin
	  	if (ACharge is TFirstCharge) or (ACharge is TTableCharge) then
				sQuery := 'SELECT MAX(FC_NO) FROM CDMS_FIRST_CHARGE WHERE FC_CD = ''' + ACharge.Code + ''''
	  	else if ACharge is TFirstDetailCharge then
				sQuery := 'SELECT MAX(FP_NO) FROM CDMS_FIRST_DETAIL_CHARGE WHERE FP_CD = ''' + ACharge.Code + ''''
	  	else if ACharge is TDistCharge then
				sQuery := 'SELECT MAX(DC_NO) FROM CDMS_DIS_CHARGE WHERE DC_CD = ''' + ACharge.Code + ''''
      else if ACharge is TTermCharge then
				sQuery := 'SELECT MAX(TC_NO) FROM CDMS_TERM_CHARGE WHERE TC_CD = ''' + ACharge.Code + ''''
      ;
			proc_SQLite_init;
			FDQuery_SQLite.close;
			FDQuery_SQLite.SQL.Text := sQuery;
			FDQuery_SQLite.open;

			if not FDQuery_SQLite.IsEmpty then
				Result := FDQuery_SQLite.Fields[0].AsInteger + 1;
		end else
    if (CHARGE_GUBUN = 'S') or (CHARGE_GUBUN = 'O') then
    begin
	  	if (ACharge is TFirstCharge) or (ACharge is TTableCharge) then
				sQuery := 'SELECT MAX(FC_NO) FROM CDMS_FIRST WHERE FC_CD = ''' + ACharge.Code + ''''
	  	else if ACharge is TFirstDetailCharge then
				sQuery := 'SELECT MAX(FP_NO) FROM CDMS_FIRST_DETAIL WHERE FP_CD = ''' + ACharge.Code + ''''
	  	else if ACharge is TDistCharge then
				sQuery := 'SELECT MAX(DC_NO) FROM CDMS_DISTANCE WHERE DC_CD = ''' + ACharge.Code + ''''
      else if ACharge is TTermCharge then
				sQuery := 'SELECT MAX(TC_NO) FROM CDMS_TERM WHERE TC_CD = ''' + ACharge.Code + ''''
      ;
			proc_mysql_init;
			FDQuery1.close;
			FDQuery1.SQL.Text := sQuery;
			FDQuery1.open;

			if not FDQuery1.IsEmpty then
				Result := FDQuery1.Fields[0].AsInteger + 1;
		end;
  except
    Result := 1;
  end;
end;

procedure TdmCharge.proc_mysql_init(AType:string);
Var ln_env: TIniFile;
begin
	if (CHARGE_GUBUN = 'S') then
	begin
		try
			if not FDConnection1.Connected then
      begin
				FDConnection1.Connected := True;
        if FDConnection1.Tag = 0 then    // 최초 한번만 실행하기 위해
        begin
          FDConnection1.Tag := 1;
          SVRPREM_TUN;
        end;
      end;

			if not FDConnection1.Connected then
			begin
				GMessagebox('요금DB설정이 잘못 되었습니다.' + #13#10 +
					'[환경설정] - [요금DB연결] 부분 설정을 다시 하세요', CDMSE);
			end;
		except
      if ( CHARGE_Err_Cnt >= 2 ) then
      begin
   			GMessagebox('요금DB설정이 잘못 되었습니다.' + #13#10 +
	   			'[환경설정] - [요금DB연결] 부분 설정을 다시 하세요', CDMSE);

        CHARGE_GUBUN := 'P';
   			ln_Env := TIniFile.Create(ENVPATHFILE);
        try
          ln_Env.WriteString('CHARGE', 'CH_GUBUN', 'P');
        finally
          FreeAndNil(ln_Env);
        end;
        CHARGE_Err_Cnt := 0;
        Exit;
      end;
      Inc(CHARGE_Err_Cnt);
		end;

		if FDConnection1.Connected then
		begin
      CHARGE_Err_Cnt := 0;
			try
				with FDQuery1 do
				begin
					Close;
					SQL.Text := 'set NAMES utf8';
					ExecSQL;
				end;
			Except
				FDConnection1.Connected := False;
			end;
//		end else
//		begin
//			GMessagebox('요금서버에 접속할수 없습니다.' + #13#10 + '요금서버를 실행하시고 다시 콜마너를 실행하세요', CDMSE);
		end;
	end else
	if (CHARGE_GUBUN = 'O') and (CHARGE_Online_USE <> 'y') then
	begin
		if (CHARGE_Online_MSGCNT > 0) and (CHARGE_Online_MSGCNT < 2) then
		begin
			GMessagebox('요금DB설정이 잘못 되었습니다.' + #13#10 +
				          'Online 요금서버 사용여부를 확인하세요.', CDMSE);
  		Inc(CHARGE_Online_MSGCNT);
		end;
	end else
	if (CHARGE_GUBUN = 'O') and (CHARGE_Online_USE = 'y') then
	begin
		if AType = 'select' then
		begin
			try
				if CHARGE_Online_SetIP = CHARGE_Online_IP1 then
				begin
					CHARGE_Online_SetIP := CHARGE_Online_IP2;

					if not FDC_OnLine_117.Connected then
					begin
						Try
							inc(CHARGE_Online_Err);
							FDC_OnLine_117.Connected := True;
              if FDC_OnLine_117.Connected then
              begin
                FDQuery1.Connection := dmCharge.FDC_OnLine_117;
                FDQuery2.Connection := dmCharge.FDC_OnLine_117;
                CHARGE_Online_Err := 0;
              end;
						except
							begin
								CHARGE_Online_SetIP := CHARGE_Online_IP1;
								if not FDC_OnLine_41.Connected then FDC_OnLine_41.Connected := True;

								if FDC_OnLine_41.Connected then
								begin
									FDQuery1.Connection := dmCharge.FDC_OnLine_41;
									FDQuery2.Connection := dmCharge.FDC_OnLine_41;
									CHARGE_Online_Err := 0;
								end else
								begin
     							inc(CHARGE_Online_Err);
//									GMessagebox('요금서버와 연결되지 않았습니다.' + #13#10 + '확인후 다시 시도하세요', CDMSE);
								end;
							End;
						End;
					end else
					begin
            if FDConnection1.Tag = 0 then    // 최초 한번만 실행하기 위해
            begin
              FDConnection1.Tag := 1;
              SVRPREM_TUN;
            end;

						FDQuery1.Connection := dmCharge.FDC_OnLine_117;
						FDQuery2.Connection := dmCharge.FDC_OnLine_117;
						CHARGE_Online_Err := 0;
					end;
				end else
				if CHARGE_Online_SetIP = CHARGE_Online_IP2 then
				begin
					CHARGE_Online_SetIP := CHARGE_Online_IP1;

					if not FDC_OnLine_41.Connected then
					begin
						Try
							inc(CHARGE_Online_Err);
							FDC_OnLine_41.Connected := True;
              if FDC_OnLine_41.Connected then
              begin
                FDQuery1.Connection := dmCharge.FDC_OnLine_41;
                FDQuery2.Connection := dmCharge.FDC_OnLine_41;
                CHARGE_Online_Err := 0;
              end;
						except
							begin
								CHARGE_Online_SetIP := CHARGE_Online_IP2;
								if not FDC_OnLine_117.Connected then FDC_OnLine_117.Connected := True;

								if FDC_OnLine_117.Connected then
								begin
									FDQuery1.Connection := dmCharge.FDC_OnLine_117;
									FDQuery2.Connection := dmCharge.FDC_OnLine_117;
									CHARGE_Online_Err := 0;
								end else
								begin
    							inc(CHARGE_Online_Err);
//									GMessagebox('요금서버와 연결되지 않았습니다.' + #13#10 + '확인후 다시 시도하세요', CDMSE);
								end;
							End;
						End;
					end else
					begin
						FDQuery1.Connection := dmCharge.FDC_OnLine_41;
						FDQuery2.Connection := dmCharge.FDC_OnLine_41;
						CHARGE_Online_Err := 0;
					end;
				end;
			except
        inc(CHARGE_Online_Err);
//				GMessagebox('요금서버와 연결되지 않았습니다.' + #13#10 + '확인후 다시 시도하세요', CDMSE);
			end;
		end else
		if AType = 'update' then
		begin
			try
				if not FDC_OnLine_41.Connected then
					FDC_OnLine_41.Connected := True;

				if not FDC_OnLine_41.Connected then
				begin
         	inc(CHARGE_Online_Err);
//					GMessagebox('요금서버와 연결되지 않았습니다.' + #13#10 + '확인후 다시 시도하세요', CDMSE);
				end else
				begin
					try
						with FDQuery1 do
						begin
							Close;
							SQL.Text := 'set NAMES utf8';
							ExecSQL;
						end;
					Except
						FDC_OnLine_41.Connected := False;
			//      ZConnection1.Disconnect;
					end;
					FDQuery1.Connection := dmCharge.FDC_OnLine_41;
					FDQuery2.Connection := dmCharge.FDC_OnLine_41;
				end;
			except
       	inc(CHARGE_Online_Err);
//				GMessagebox('요금서버와 연결되지 않았습니다.' + #13#10 + '확인후 다시 시도하세요', CDMSE);
			end;
		end;

    if CHARGE_Online_Err > 3 then
    begin
      GMessagebox('Online 요금서버에 접속할수 없습니다.' + #13#10 + '설정-요금DB설정에서 Online 서버를 다시 연결해주세요', CDMSE);
      CHARGE_GUBUN := 'P';
      ln_Env := TIniFile.Create(ENVPATHFILE);
      try
        ln_Env.WriteString('CHARGE', 'CH_GUBUN', 'P');
      finally
        FreeAndNil(ln_Env);
      end;
      Exit;
    end;
	end;
end;

procedure TdmCharge.proc_SQLite_init;
begin
	try
		if not FDConn_SQLite.Connected then
		begin
      FDPhysSQLiteDriverLink1.VendorHome := EXECDIRECTORY;
      FDPhysSQLiteDriverLink1.VendorLib := EXECDIRECTORY;

			FDConn_SQLite.Connected := False;
			FDConn_SQLite.Params.Clear;
			FDConn_SQLite.Params.Add('DriverID=SQLite');
			FDConn_SQLite.Params.Add('CharacterSet=utf8');
			FDConn_SQLite.Params.Add('Database=' + DBDIRECTORY + 'CMNAGT.db');
			FDConn_SQLite.Connected := True;
		end;

		if not FDConn_SQLite.Connected then
		begin
			GMessagebox('요금DB설정이 잘못 되었습니다.' + #13#10 +
				'[환경설정] - [요금DB연결] 부분 설정을 다시 하세요', CDMSE);
		end;
	except
		GMessagebox('요금DB설정이 잘못 되었습니다.' + #13#10 +
			'[환경설정] - [요금DB연결] 부분 설정을 다시 하세요', CDMSE);
	end;
end;

function TdmCharge.SaveCharge(ACharge: TCharge; var AErrorMsg: string): Boolean;
var
  IsUpdate: Boolean;
	sQuery: string;
  Pay, MaxNum: Integer;
begin
	Result := False;

  try
    if (CHARGE_GUBUN = 'P') then
    begin
      if ACharge.No = 0 then
      begin
        // 기존 등록된 지역이 있으면 업데이트
				if (ACharge is TFirstCharge) or (ACharge is TTableCharge) then
				begin
					sQuery := 'SELECT FC_NO FROM CDMS_FIRST_CHARGE WHERE FC_CD = ''%s'''
						+ ' AND FC_STCITY = ''%s'' AND FC_STWARD = ''%s'' AND FC_STDONG = ''%s'' '
						+ ' AND FC_EDCITY = ''%s'' AND FC_EDWARD = ''%s'' AND FC_EDDONG = ''%s'' ';
					sQuery := Format(sQuery,
						[
								ACharge.Code
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
						]
					);
				end
				else if ACharge is TFirstDetailCharge then
				begin
					sQuery := 'SELECT FP_NO FROM CDMS_FIRST_DETAIL_CHARGE WHERE FP_CD = ''%s'''
						+ ' AND FP_STCITY = ''%s'' AND FP_STWARD = ''%s'' AND FP_STDONG = ''%s'' AND FP_STPOI = ''%s'' '
						+ ' AND FP_EDCITY = ''%s'' AND FP_EDWARD = ''%s'' AND FP_EDDONG = ''%s'' AND FP_EDPOI = ''%s'' ';
					sQuery := Format(sQuery,
						[
								ACharge.Code
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong, ACharge.StArea.POI
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong, ACharge.EdArea.POI
						]
					);
				end
				else if ACharge is TDistCharge then
				begin
					sQuery := 'SELECT DC_NO FROM CDMS_DIS_CHARGE WHERE DC_CD = ''%s'''
						+ ' AND DC_STCITY = ''%s'' AND DC_STWARD = ''%s'' AND DC_STDONG = ''%s'''
						+ ' AND DC_EDCITY = ''%s'' AND DC_EDWARD = ''%s'' AND DC_EDDONG = ''%s''';
					sQuery := Format(sQuery,
						[
								ACharge.Code
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
						]
					);
				end
				else if ACharge is TTermCharge then
				begin
					sQuery := 'SELECT TC_NO FROM CDMS_TERM_CHARGE WHERE TC_CD = ''%s'''
						+ ' AND TC_STCITY = ''%s'' AND TC_STWARD = ''%s'' AND TC_STDONG = ''%s'''
						+ ' AND TC_EDCITY = ''%s'' AND TC_EDWARD = ''%s'' AND TC_EDDONG = ''%s''';
					sQuery := Format(sQuery,
						[
								ACharge.Code
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
						]
					);
				end
				;
				proc_SQLite_init;
				FDQuery_SQLite.Close;
				FDQuery_SQLite.SQL.Text := sQuery;
				FDQuery_SQLite.OPEN;

				IsUpdate := not FDQuery_SQLite.IsEmpty;
        if IsUpdate then
					ACharge.No := StrToIntDef(FDQuery_SQLite.Fields[0].AsString, 0);
			end
			else
      begin
				if (ACharge is TFirstCharge) or (ACharge is TTableCharge) then
					sQuery := 'SELECT * FROM CDMS_FIRST_CHARGE WHERE FC_CD = ''' + ACharge.Code + ''' AND FC_NO = ' + IntToStr(ACharge.No)
				else if ACharge is TFirstDetailCharge then
					sQuery := 'SELECT * FROM CDMS_FIRST_DETAIL_CHARGE WHERE FP_CD = ''' + ACharge.Code + ''' AND FP_NO = ' + IntToStr(ACharge.No)
				else if ACharge is TDistCharge then
					sQuery := 'SELECT * FROM CDMS_DIS_CHARGE WHERE DC_CD = ''' + ACharge.Code + ''' AND DC_NO = ' + IntToStr(ACharge.No)
        else if ACharge is TTermCharge then
					sQuery := 'SELECT * FROM CDMS_TERM_CHARGE WHERE TC_CD = ''' + ACharge.Code + ''' AND TC_NO = ' + IntToStr(ACharge.No)
        ;
				proc_SQLite_init;
				FDQuery_SQLite.Close;
				FDQuery_SQLite.SQL.Text := sQuery;
				FDQuery_SQLite.OPEN;

				IsUpdate := not FDQuery_SQLite.IsEmpty;
      end;

      if IsUpdate then
      begin
				if ACharge is TFirstCharge then
					sQuery := Format('UPDATE CDMS_FIRST_CHARGE SET FC_VALUE = %d WHERE FC_CD = ''%s'' AND FC_NO = %d',
						[TFirstCharge(ACharge).Pay, ACharge.Code, ACharge.No]
					)
				else if ACharge is TFirstDetailCharge then
					sQuery := Format('UPDATE CDMS_FIRST_DETAIL_CHARGE SET FP_VALUE = %d WHERE FP_CD = ''%s'' AND FP_NO = %d',
						[TFirstDetailCharge(ACharge).Pay, ACharge.Code, ACharge.No]
					)
				else if ACharge is TTableCharge then
					sQuery := Format('UPDATE CDMS_FIRST_CHARGE SET FC_VALUE = %d WHERE FC_CD = ''%s'' AND FC_NO = %d',
            [TTableCharge(ACharge).Pay, ACharge.Code, ACharge.No]
          )
        else if ACharge is TDistCharge then
					sQuery := Format('UPDATE CDMS_DIS_CHARGE SET DC_LOWVALUE = %d, DC_GERTERM = %d, DC_GERVALUE = %d, DC_OVERTERM = %d DC_OVERVALUE = %d  WHERE DC_CD = ''%s'' AND DC_NO = %d',
            [
                TDistCharge(ACharge).LowPay
              , TDistCharge(ACharge).BaseDist
              , TDistCharge(ACharge).BasePay
              , TDistCharge(ACharge).AddDist
              , TDistCharge(ACharge).AddPay
              , ACharge.Code, ACharge.No
            ]
          )
        else if ACharge is TTermCharge then
					sQuery := Format('UPDATE CDMS_TERM_CHARGE SET TC_BV = %d, TC_SUB_CD = ''%s'', TC_PASS_CD = ''%s'' WHERE TC_CD = ''%s'' AND TC_NO = %d',
						[
                TTermCharge(ACharge).BasePay
              , TTermCharge(ACharge).PassCD
              , TTermCharge(ACharge).SubCD
              , ACharge.Code, ACharge.No
            ]
          )
        ;
      end
      else
      begin
        MaxNum := GetMaxNum(ACharge);
				if (ACharge is TFirstCharge) or (ACharge is TTableCharge)  then
				begin
					Pay := IfThen(ACharge is TFirstCharge, TFirstCharge(ACharge).Pay, TTableCharge(ACharge).Pay);
					sQuery := 'INSERT INTO CDMS_FIRST_CHARGE(FC_CD, FC_NO, FC_VALUE, FC_STCITY, FC_STWARD, FC_STDONG, FC_EDCITY, FC_EDWARD, FC_EDDONG) ';
					sQuery := sQuery + Format('VALUES (''%s'', %d, %d, ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'')',
						[
								ACharge.Code, MaxNum, Pay
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
						]
					);
				end
				else if ACharge is TFirstDetailCharge then
				begin
					Pay := TFirstDetailCharge(ACharge).Pay;
					sQuery := 'INSERT INTO CDMS_FIRST_DETAIL_CHARGE(FP_CD, FP_NO, FP_VALUE, FP_STCITY, FP_STWARD, FP_STDONG, FP_STPOI, FP_EDCITY, FP_EDWARD, FP_EDDONG, FP_EDPOI) ';
					sQuery := sQuery + Format('VALUES (''%s'', %d, %d, ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'')',
						[
								ACharge.Code, MaxNum, Pay
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong, ACharge.StArea.POI
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong, ACharge.EdArea.POI
						]
					);
				end
				else if ACharge is TDistCharge then
        begin
					sQuery := 'INSERT INTO CDMS_DIS_CHARGE(DC_CD, DC_NO, DC_LOWVALUE, DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, ';
					sQuery := sQuery + 'DC_STCITY, DC_STWARD, DC_STDONG, DC_EDCITY, DC_EDWARD, DC_EDDONG) ';
					sQuery := sQuery + Format('VALUES (''%s'', %d, %d, %d, %d, %d, %d, ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'')',
            [
                ACharge.Code
              , MaxNum
              , TDistCharge(ACharge).LowPay
              , TDistCharge(ACharge).BasePay
              , TDistCharge(ACharge).BaseDist
              , TDistCharge(ACharge).AddPay
              , TDistCharge(ACharge).AddDist
              , ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
              , ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
            ]
          );
        end
        else if ACharge is TTermCharge then
        begin
					sQuery := 'INSERT INTO CDMS_TERM_CHARGE(TC_CD, TC_NO, TC_BV, TC_PASS_CD, TC_SUB_CD, ';
					sQuery := sQuery + 'TC_STCITY, TC_STWARD, TC_STDONG, TC_EDCITY, TC_EDWARD, TC_EDDONG) ';
					sQuery := sQuery + Format('VALUES (''%s'', %d, ''%d'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'')',
            [
                ACharge.Code
              , MaxNum
              , TTermCharge(ACharge).BasePay
              , TTermCharge(ACharge).SubCD
              , TTermCharge(ACharge).PassCD
              , ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
              , ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
            ]
          );
        end;
			end;
			proc_SQLite_init;
			FDQuery_SQLite.Close;
			FDQuery_SQLite.SQL.Text := sQuery;
			FDQuery_SQLite.ExecSQL;
		end

    //////////////////////////////////////////
    // mysql
    //////////////////////////////////////////
    else if (CHARGE_GUBUN = 'S') or (CHARGE_GUBUN = 'O') then
    begin
      proc_mysql_init;

      if ACharge.No = 0 then
			begin
        // 기존 등록된 지역이 있으면 업데이트
				if (ACharge is TFirstCharge) or (ACharge is TTableCharge) then
				begin
					sQuery := 'SELECT FC_NO FROM CDMS_FIRST WHERE FC_CD = ''%s'''
						+ ' AND FC_STCITY = ''%s'' AND FC_STWARD = ''%s'' AND FC_STDONG = ''%s'''
						+ ' AND FC_EDCITY = ''%s'' AND FC_EDWARD = ''%s'' AND FC_EDDONG = ''%s''';
					sQuery := Format(sQuery,
						[
								ACharge.Code
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
						]
					);
				end
				else if ACharge is TFirstDetailCharge then
				begin
					sQuery := 'SELECT FP_NO FROM CDMS_FIRST_DETAIL WHERE FP_CD = ''%s'''
						+ ' AND FP_STCITY = ''%s'' AND FP_STWARD = ''%s'' AND FP_STDONG = ''%s'' AND FP_STPOI = ''%s'''
						+ ' AND FP_EDCITY = ''%s'' AND FP_EDWARD = ''%s'' AND FP_EDDONG = ''%s'' AND FP_EDPOI = ''%s''';
					sQuery := Format(sQuery,
						[
								ACharge.Code
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong, ACharge.StArea.POI
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong, ACharge.EdArea.POI
						]
					);
				end
				else if ACharge is TDistCharge then
				begin
					sQuery := 'SELECT DC_NO FROM CDMS_DISTANCE WHERE DC_CD = ''%s'''
						+ ' AND DC_STCITY = ''%s'' AND DC_STWARD = ''%s'' AND DC_STDONG = ''%s'''
						+ ' AND DC_EDCITY = ''%s'' AND DC_EDWARD = ''%s'' AND DC_EDDONG = ''%s''';
					sQuery := Format(sQuery,
						[
								ACharge.Code
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
						]
					);
				end
				else if ACharge is TTermCharge then
				begin
					sQuery := 'SELECT TC_NO FROM CDMS_TERM WHERE TC_CD = ''%s'''
						+ ' AND TC_STCITY = ''%s'' AND TC_STWARD = ''%s'' AND TC_STDONG = ''%s'''
						+ ' AND TC_EDCITY = ''%s'' AND TC_EDWARD = ''%s'' AND TC_EDDONG = ''%s''';
					sQuery := Format(sQuery,
						[
								ACharge.Code
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
						]
					);
				end
				;
        proc_mysql_init;
				FDQuery1.close;
				FDQuery1.SQL.Text := sQuery;
				FDQuery1.open;

				IsUpdate := not FDQuery1.IsEmpty;
        if IsUpdate then
          ACharge.No := FDQuery1.Fields[0].AsInteger;
      end else
      begin
				if (ACharge is TFirstCharge) or (ACharge is TTableCharge) then
					sQuery := 'SELECT * FROM CDMS_FIRST WHERE FC_CD = ''' + ACharge.Code + ''' AND FC_NO = ' + IntToStr(ACharge.No)
				else if ACharge is TFirstDetailCharge then
					sQuery := 'SELECT * FROM CDMS_FIRST_DETAIL WHERE FP_CD = ''' + ACharge.Code + ''' AND FP_NO = ' + IntToStr(ACharge.No)
				else if ACharge is TDistCharge then
					sQuery := 'SELECT * FROM CDMS_DISTANCE WHERE DC_CD = ''' + ACharge.Code + ''' AND DC_NO = ' + IntToStr(ACharge.No)
        else if ACharge is TTermCharge then
					sQuery := 'SELECT * FROM CDMS_TERM WHERE TC_CD = ''' + ACharge.Code + ''' AND TC_NO = ' + IntToStr(ACharge.No)
        ;
        proc_mysql_init;
        FDQuery1.close;
				FDQuery1.SQL.Text := sQuery;
        FDQuery1.open;

        IsUpdate := not FDQuery1.IsEmpty;
      end;

      if IsUpdate then
			begin
				if ACharge is TFirstCharge then
					sQuery := Format('UPDATE CDMS_FIRST SET FC_VALUE = %d WHERE FC_CD = ''%s'' AND FC_NO = %d',
						[TFirstCharge(ACharge).Pay, ACharge.Code, ACharge.No]
					)
				else if ACharge is TFirstDetailCharge then
					sQuery := Format('UPDATE CDMS_FIRST_DETAIL SET FP_VALUE = %d WHERE FP_CD = ''%s'' AND FP_NO = %d',
						[TFirstDetailCharge(ACharge).Pay, ACharge.Code, ACharge.No]
					)
				else if ACharge is TTableCharge then
					sQuery := Format('UPDATE CDMS_FIRST SET FC_VALUE = %d WHERE FC_CD = ''%s'' AND FC_NO = %d',
            [TTableCharge(ACharge).Pay, ACharge.Code, ACharge.No]
          )
        else if ACharge is TDistCharge then
					sQuery := Format('UPDATE CDMS_DISTANCE SET DC_LOWVALUE = %d, DC_GERTERM = %d, DC_GERVALUE = %d, DC_OVERTERM = %d DC_OVERVALUE = %d  WHERE DC_CD = ''%s'' AND DC_NO = %d',
            [
                TDistCharge(ACharge).LowPay
              , TDistCharge(ACharge).BaseDist
              , TDistCharge(ACharge).BasePay
              , TDistCharge(ACharge).AddDist
              , TDistCharge(ACharge).AddPay
              , ACharge.Code, ACharge.No
            ]
          )
        else if ACharge is TTermCharge then
					sQuery := Format('UPDATE CDMS_TERM SET TC_BV = ''%d'', TC_SUB_CD = ''%s'', TC_PASS_CD = ''%s'' WHERE TC_CD = ''%s'' AND TC_NO = %d',
            [
                TTermCharge(ACharge).BasePay
              , TTermCharge(ACharge).PassCD
              , TTermCharge(ACharge).SubCD
              , ACharge.Code, ACharge.No
            ]
          )
        ;
      end else
      begin
        MaxNum := GetMaxNum(ACharge);
				if (ACharge is TFirstCharge) or (ACharge is TTableCharge)  then
				begin
					Pay := IfThen(ACharge is TFirstCharge, TFirstCharge(ACharge).Pay, TTableCharge(ACharge).Pay);
					sQuery := 'INSERT INTO CDMS_FIRST(FC_CD, FC_NO, FC_VALUE, FC_STCITY, FC_STWARD, FC_STDONG, FC_EDCITY, FC_EDWARD, FC_EDDONG) ';
					sQuery := sQuery + Format('VALUES (''%s'', %d, %d, ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'')',
						[
								ACharge.Code, MaxNum, Pay
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
						]
					);
				end	else
        if ACharge is TFirstDetailCharge then
				begin
					Pay := TFirstDetailCharge(ACharge).Pay;
					sQuery := 'INSERT INTO CDMS_FIRST_DETAIL(FP_CD, FP_NO, FP_VALUE, FP_STCITY, FP_STWARD, FP_STDONG, FP_STPOI, FP_EDCITY, FP_EDWARD, FP_EDDONG, FP_EDPOI) ';
					sQuery := sQuery + Format('VALUES (''%s'', %d, %d, ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'')',
						[
								ACharge.Code, MaxNum, Pay
							, ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong, ACharge.StArea.POI
							, ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong, ACharge.EdArea.POI
						]
					);
				end	else
        if ACharge is TDistCharge then
				begin
					sQuery := 'INSERT INTO CDMS_DISTANCE(DC_CD, DC_NO, DC_LOWVALUE, DC_GERVALUE, DC_GERTERM, DC_OVERVALUE, DC_OVERTERM, ';
					sQuery := sQuery + 'DC_STCITY, DC_STWARD, DC_STDONG, DC_EDCITY, DC_EDWARD, DC_EDDONG) ';
					sQuery := sQuery + Format('VALUES (''%s'', %d, %d, %d, %d, %d, %d, ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'')',
            [
                ACharge.Code
              , MaxNum
              , TDistCharge(ACharge).LowPay
              , TDistCharge(ACharge).BasePay
              , TDistCharge(ACharge).BaseDist
              , TDistCharge(ACharge).AddPay
              , TDistCharge(ACharge).AddDist
              , ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
              , ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
            ]
          );
        end else
        if ACharge is TTermCharge then
        begin
					sQuery := 'INSERT INTO CDMS_TERM(TC_CD, TC_NO, TC_BV, TC_PASS_CD, TC_SUB_CD, ';
					sQuery := sQuery + 'TC_STCITY, TC_STWARD, TC_STDONG, TC_EDCITY, TC_EDWARD, TC_EDDONG) ';
					sQuery := sQuery + Format('VALUES (''%s'', %d, %d, ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'', ''%s'')',
            [
                ACharge.Code
              , MaxNum
              , TTermCharge(ACharge).BasePay
              , TTermCharge(ACharge).SubCD
              , TTermCharge(ACharge).PassCD
              , ACharge.StArea.Si, ACharge.StArea.Gu, ACharge.StArea.Dong
              , ACharge.EdArea.Si, ACharge.EdArea.Gu, ACharge.EdArea.Dong
            ]
          );
        end;
      end;
      proc_mysql_init('update');
      FDQuery1.close;
			FDQuery1.SQL.Text := sQuery;
      FDQuery1.ExecSQL;
    end;

    Result := True;
  except on E: Exception do
    begin
      AErrorMsg := E.Message;
      Assert(False, 'SaveCharge Error :' + E.Message);
    end;
  end;
end;

function TdmCharge.SearchChargeList(AList: TChargeList; ACode, AStSi,
	AStGu, AStDong, AEdSi, AEdGu, AEdDong: string): Boolean;
var sQuery: string;
begin
	if (CHARGE_GUBUN = 'S') or (CHARGE_GUBUN = 'O') then
	begin
		Result := SearchChargeListSvr(AList, ACode, AStSi, AStGu, AStDong, AEdSi, AEdGu, AEdDong);
		Exit;
	end;

	Result := False;

  try

  	if GS_EXEC_GUBUN = 0 then
  	begin
  		Exit;
  	end;

  	if Copy(ACode, 1, 2) = 'CF' then
  	begin
			sQuery :=  'SELECT FC_CD, FC_NO, FC_VALUE, FC_STCITY, FC_STWARD, FC_STDONG, FC_EDCITY, FC_EDWARD, FC_EDDONG FROM CDMS_FIRST_CHARGE '
  					+   'WHERE FC_CD = ''' + ACode + ''' AND FC_STCITY = ''' + AStSi + ''' AND FC_EDCITY = ''' + AEdSi + '''';
			if AStGu <> '*' then    sQuery := sQuery + ' AND FC_STWARD = ''' + AStGu + '''';
			if AStDong <> '*' then  sQuery := sQuery + ' AND FC_STDONG = ''' + AStDong + '''';
			if AEdGu <> '*' then    sQuery := sQuery + ' AND FC_EDWARD = ''' + AEdGu + '''';
			if AEdDong <> '*' then  sQuery := sQuery + ' AND FC_EDDONG = ''' + AEdDong + '''';

			proc_SQLite_init;
			FDQuery_SQLite.close;
			FDQuery_SQLite.SQL.Text := sQuery;
			FDQuery_SQLite.open;
			if FDQuery_SQLite.IsEmpty then
			begin
  			if (AStGu <> '*') and (AStDong <> '*') and (AEdGu <> '*') and (AEdDong <> '*') then
  				AList.AddFirst(ACode, 0, 0, AStSi, AStGu, AStDong, '', AEdSi, AEdGu, AEdDong, '');
  		end;

			while not FDQuery_SQLite.Eof do
  		begin
  			AList.AddFirst(
							FDQuery_SQLite.Fields[0].AsString
						, FDQuery_SQLite.Fields[1].AsInteger
						, FDQuery_SQLite.Fields[2].AsInteger
						, FDQuery_SQLite.Fields[3].AsString
						, FDQuery_SQLite.Fields[4].AsString
						, FDQuery_SQLite.Fields[5].AsString
            , ''
						, FDQuery_SQLite.Fields[6].AsString
						, FDQuery_SQLite.Fields[7].AsString
						, FDQuery_SQLite.Fields[8].AsString
            , ''
          );
					FDQuery_SQLite.Next;
			end;

  		Result := True;
  	end else
    if Copy(ACode, 1, 2) = 'CA' then
  	begin
			sQuery :=  'SELECT FC_CD, FC_NO, FC_VALUE, FC_STCITY, FC_STWARD, FC_STDONG, FC_EDCITY, FC_EDWARD, FC_EDDONG FROM CDMS_FIRST_CHARGE '
  					+   'WHERE FC_CD = ''' + ACode + ''' AND FC_STCITY = ''' + AStSi + ''' AND FC_EDCITY = ''' + AEdSi + '''';
			if AStGu <> '*' then    sQuery := sQuery + ' AND FC_STWARD = ''' + AStGu + '''';
			if AStDong <> '*' then  sQuery := sQuery + ' AND FC_STDONG = ''' + AStDong + '''';
			if AEdGu <> '*' then    sQuery := sQuery + ' AND FC_EDWARD = ''' + AEdGu + '''';
			if AEdDong <> '*' then  sQuery := sQuery + ' AND FC_EDDONG = ''' + AEdDong + '''';

			proc_SQLite_init;
			FDQuery_SQLite.close;
			FDQuery_SQLite.SQL.Text := sQuery;
			FDQuery_SQLite.open;
			if FDQuery_SQLite.IsEmpty then
			begin
  			if (AStGu <> '*') and (AStDong <> '*') and (AEdGu <> '*') and (AEdDong <> '*') then
  				AList.AddTable(ACode, 0, 0, AStSi, AStGu, AStDong, '', AEdSi, AEdGu, AEdDong, '');
  		end;

			while not FDQuery_SQLite.Eof do
  		begin
  			AList.AddTable(
						FDQuery_SQLite.Fields[0].AsString
					, FDQuery_SQLite.Fields[1].AsInteger
					, FDQuery_SQLite.Fields[2].AsInteger
					, FDQuery_SQLite.Fields[3].AsString
					, FDQuery_SQLite.Fields[4].AsString
					, FDQuery_SQLite.Fields[5].AsString
					, ''
					, FDQuery_SQLite.Fields[6].AsString
					, FDQuery_SQLite.Fields[7].AsString
					, FDQuery_SQLite.Fields[8].AsString
					, ''
				);
				FDQuery_SQLite.Next;
			end;

  		Result := True;
  	end else
    if Copy(ACode, 1, 2) = 'CD' then
  	begin
			sQuery :=  'SELECT DC_CD, DC_NO, DC_LOWVALUE, DC_GERTERM, DC_GERVALUE, DC_OVERTERM, DC_OVERVALUE, '
  					+   ' DC_STCITY, DC_STWARD, DC_STDONG, DC_EDCITY, DC_EDWARD, DC_EDDONG FROM CDMS_DIS_CHARGE '
  					+   ' WHERE DC_CD = ''' + ACode + ''' AND DC_STCITY = ''' + AStSi + ''' AND DC_EDCITY = ''' + AEdSi + '''';
			if AStGu <> '*' then    sQuery := sQuery + ' AND DC_STWARD = ''' + AStGu + '''';
			if AStDong <> '*' then  sQuery := sQuery + ' AND DC_STDONG = ''' + AStDong + '''';
			if AEdGu <> '*' then    sQuery := sQuery + ' AND DC_EDWARD = ''' + AEdGu + '''';
			if AEdDong <> '*' then  sQuery := sQuery + ' AND DC_EDDONG = ''' + AEdDong + '''';

			proc_SQLite_init;
			FDQuery_SQLite.close;
			FDQuery_SQLite.SQL.Text := sQuery;
			FDQuery_SQLite.open;
			if FDQuery_SQLite.IsEmpty then
			begin
  			if (AStGu <> '*') and (AStDong <> '*') and (AEdGu <> '*') and (AEdDong <> '*') then
  				AList.AddDist(ACode, 0, 0, 0, 0, 0, 0, AStSi, AStGu, AStDong, '', AEdSi, AEdGu, AEdDong, '');
  		end;

			while not FDQuery_SQLite.Eof do
  		begin
  			AList.AddDist(
						FDQuery_SQLite.Fields[0].AsString
					, FDQuery_SQLite.Fields[1].AsInteger
					, FDQuery_SQLite.Fields[2].AsInteger
					, FDQuery_SQLite.Fields[3].AsInteger
					, FDQuery_SQLite.Fields[4].AsInteger
					, FDQuery_SQLite.Fields[5].AsInteger
					, FDQuery_SQLite.Fields[6].AsInteger
					, FDQuery_SQLite.Fields[7].AsString
					, FDQuery_SQLite.Fields[8].AsString
					, FDQuery_SQLite.Fields[9].AsString
					, ''
					, FDQuery_SQLite.Fields[10].AsString
					, FDQuery_SQLite.Fields[11].AsString
					, FDQuery_SQLite.Fields[12].AsString
  				, ''
  			);
				FDQuery_SQLite.Next;
  		end;

  		Result := True;
  	end else
    if Copy(ACode, 1, 2) = 'CT' then
  	begin
			sQuery :=  'SELECT TC_CD, TC_NO, TC_BV, TC_SUB_CD, TC_PASS_CD, '
  					+   ' TC_STCITY, TC_STWARD, TC_STDONG, TC_EDCITY, TC_EDWARD, TC_EDDONG FROM CDMS_TERM_CHARGE '
  					+   ' WHERE TC_CD = ''' + ACode + ''' AND TC_STCITY = ''' + AStSi + ''' AND TC_EDCITY = ''' + AEdSi + '''';
			if AStGu <> '*' then    sQuery := sQuery + ' AND TC_STWARD = ''' + AStGu + '''';
			if AStDong <> '*' then  sQuery := sQuery + ' AND TC_STDONG = ''' + AStDong + '''';
			if AEdGu <> '*' then    sQuery := sQuery + ' AND TC_EDWARD = ''' + AEdGu + '''';
			if AEdDong <> '*' then  sQuery := sQuery + ' AND TC_EDDONG = ''' + AEdDong + '''';

			proc_SQLite_init;
			FDQuery_SQLite.close;
			FDQuery_SQLite.SQL.Text := sQuery;
			FDQuery_SQLite.open;
			if FDQuery_SQLite.IsEmpty then
			begin
  			if (AStGu <> '*') and (AStDong <> '*') and (AEdGu <> '*') and (AEdDong <> '*') then
  				AList.AddTerm(ACode, 0, 0, '', '', AStSi, AStGu, AStDong, '', AEdSi, AEdGu, AEdDong, '');
  		end;

			while not FDQuery_SQLite.Eof do
  		begin
				AList.AddTerm(
						FDQuery_SQLite.Fields[0].AsString
					, FDQuery_SQLite.Fields[1].AsInteger
					, FDQuery_SQLite.Fields[2].AsInteger
					, FDQuery_SQLite.Fields[4].AsString
					, FDQuery_SQLite.Fields[3].AsString
					, FDQuery_SQLite.Fields[5].AsString
					, FDQuery_SQLite.Fields[6].AsString
					, FDQuery_SQLite.Fields[7].AsString
					, ''
					, FDQuery_SQLite.Fields[8].AsString
					, FDQuery_SQLite.Fields[9].AsString
					, FDQuery_SQLite.Fields[10].AsString
  				, ''
  			);
				FDQuery_SQLite.Next;
  		end;

  		Result := True;
  	end;
  except
  	Result := False;
  end;
end;

function TdmCharge.SearchChargeListDetail(AList: TChargeList; ACode, AStSi,
	AStGu, AStDong, AStPOI, AStX, AStY, AEdSi, AEdGu, AEdDong, AEdPOI, AEdX, AEdY: string): Boolean;
var sQuery: string;
begin
	if (CHARGE_GUBUN = 'S') or (CHARGE_GUBUN = 'O') then
	begin
		Result := SearchChargeListSvrDetail(AList, ACode, AStSi, AStGu, AStDong, AStPOI, AStX, AStY, AEdSi, AEdGu, AEdDong, AEdPOI, AEdX, AEdY);
		Exit;
	end;

	Result := False;

  try

	  if GS_EXEC_GUBUN = 0 then
	  begin
	  	Exit;
	  end;

	  if Copy(ACode, 1, 2) = 'CP' then
	  begin
			sQuery :=  'SELECT FP_CD, FP_NO, FP_VALUE, FP_STCITY, FP_STWARD, FP_STDONG, FP_STPOI, FP_EDCITY, FP_EDWARD, FP_EDDONG, FP_EDPOI FROM CDMS_FIRST_DETAIL_CHARGE '
	  				+   'WHERE FP_CD = ''' + ACode + ''' AND FP_STCITY = ''' + AStSi   + ''' AND FP_EDCITY = ''' + AEdSi + '''';
			if AStGu   <> '*' then  sQuery := sQuery + ' AND FP_STWARD = ''' + AStGu   + '''';
			if AStDong <> '*' then  sQuery := sQuery + ' AND FP_STDONG = ''' + AStDong + '''';
			if AStPOI  <> '*' then  sQuery := sQuery + ' AND FP_STPOI  = ''' + AStPOI  + '''';
			if AEdGu   <> '*' then  sQuery := sQuery + ' AND FP_EDWARD = ''' + AEdGu   + '''';
			if AEdDong <> '*' then  sQuery := sQuery + ' AND FP_EDDONG = ''' + AEdDong + '''';
			if AEdPOI  <> '*' then  sQuery := sQuery + ' AND FP_EDPOI  = ''' + AEdPOI  + '''';
			proc_SQLite_init;
			FDQuery_SQLite.close;
			FDQuery_SQLite.SQL.Text := sQuery;
			FDQuery_SQLite.open;

			if FDQuery_SQLite.IsEmpty then
	  	begin
	  		if (AStGu <> '*') and (AStDong <> '*') and (AStPOI <> '*') and (AEdGu <> '*') and (AEdDong <> '*') and (AEdPOI <> '*') then
	  			AList.AddFirstDetail(ACode, 0, 0, AStSi, AStGu, AStDong, AStPOI, AStX, AStY, AEdSi, AEdGu, AEdDong, AEdPOI, AEdX, AEdY);
	  	end;

			while not FDQuery_SQLite.Eof do
			begin
	  		AList.AddFirstDetail(
						FDQuery_SQLite.Fields[0].AsString
					, FDQuery_SQLite.Fields[1].AsInteger
					, FDQuery_SQLite.Fields[2].AsInteger
					, FDQuery_SQLite.Fields[3].AsString
					, FDQuery_SQLite.Fields[4].AsString
					, FDQuery_SQLite.Fields[5].AsString
					, FDQuery_SQLite.Fields[6].AsString
					, AStX, AStY
					, FDQuery_SQLite.Fields[7].AsString
					, FDQuery_SQLite.Fields[8].AsString
					, FDQuery_SQLite.Fields[9].AsString
					, FDQuery_SQLite.Fields[10].AsString
	  			, AEdX, AEdY
	  		);
				FDQuery_SQLite.Next;
	  	end;

	  	Result := True;
	  end;
  except
  	Result := False;
  end;
end;

function TdmCharge.SearchChargeListSvr(AList: TChargeList; ACode, AStSi,
	AStGu, AStDong, AEdSi, AEdGu, AEdDong: string): Boolean;
var
	Query: string;
begin
	Result := False;

  try
	  if Copy(ACode, 1, 2) = 'CF' then
	  begin
      if ACode = 'CF999' then
      begin
      end
      else
      begin
        proc_mysql_init;
        FDQuery1.close;
        Query :=  'SELECT FC_CD, FC_NO, FC_VALUE, FC_STCITY, FC_STWARD, FC_STDONG, FC_EDCITY, FC_EDWARD, FC_EDDONG FROM CDMS_FIRST '
              +   'WHERE FC_CD = ''' + ACode + ''' AND FC_STCITY = ''' + AStSi + ''' AND FC_EDCITY = ''' + AEdSi + '''';
        if AStGu <> '*' then    Query := Query + ' AND FC_STWARD = ''' + AStGu + '''';
        if AStDong <> '*' then  Query := Query + ' AND FC_STDONG = ''' + AStDong + '''';
        if AEdGu <> '*' then    Query := Query + ' AND FC_EDWARD = ''' + AEdGu + '''';
        if AEdDong <> '*' then  Query := Query + ' AND FC_EDDONG = ''' + AEdDong + '''';

        FDQuery1.SQL.Text := Query;
        FDQuery1.open;

        if FDQuery1.IsEmpty then
        begin
          if (AStGu <> '*') and (AStDong <> '*') and (AEdGu <> '*') and (AEdDong <> '*') then
            AList.AddFirst(ACode, 0, 0, AStSi, AStGu, AStDong, '', AEdSi, AEdGu, AEdDong, '');
        end;

        while not FDQuery1.Eof do
        begin
          AList.AddFirst(
              FDQuery1.Fields[0].AsString
            , FDQuery1.Fields[1].AsInteger
            , FDQuery1.Fields[2].AsInteger
            , FDQuery1.Fields[3].AsString
            , FDQuery1.Fields[4].AsString
            , FDQuery1.Fields[5].AsString
            , ''
            , FDQuery1.Fields[6].AsString
            , FDQuery1.Fields[7].AsString
            , FDQuery1.Fields[8].AsString
            , ''
          );
          FDQuery1.Next;
        end;
      end;
      Result := True;
	  end
	  else if Copy(ACode, 1, 2) = 'CA' then
    begin
      proc_mysql_init;
      FDQuery1.close;
      Query :=  'SELECT FC_CD, FC_NO, FC_VALUE, FC_STCITY, FC_STWARD, FC_STDONG, FC_EDCITY, FC_EDWARD, FC_EDDONG FROM CDMS_FIRST '
            +   'WHERE FC_CD = ''' + ACode + ''' AND FC_STCITY = ''' + AStSi + ''' AND FC_EDCITY = ''' + AEdSi + '''';
      if AStGu <> '*' then    Query := Query + ' AND FC_STWARD = ''' + AStGu + '''';
      if AStDong <> '*' then  Query := Query + ' AND FC_STDONG = ''' + AStDong + '''';
      if AEdGu <> '*' then    Query := Query + ' AND FC_EDWARD = ''' + AEdGu + '''';
      if AEdDong <> '*' then  Query := Query + ' AND FC_EDDONG = ''' + AEdDong + '''';

      FDQuery1.SQL.Text := Query;
      FDQuery1.open;

      if FDQuery1.IsEmpty then
      begin
        if (AStGu <> '*') and (AStDong <> '*') and (AEdGu <> '*') and (AEdDong <> '*') then
	  			AList.AddTable(ACode, 0, 0, AStSi, AStGu, AStDong, '', AEdSi, AEdGu, AEdDong, '');
      end;

      while not FDQuery1.Eof do
      begin
        AList.AddTable(
            FDQuery1.Fields[0].AsString
          , FDQuery1.Fields[1].AsInteger
          , FDQuery1.Fields[2].AsInteger
          , FDQuery1.Fields[3].AsString
          , FDQuery1.Fields[4].AsString
	  			, FDQuery1.Fields[5].AsString
	  			, ''
	  			, FDQuery1.Fields[6].AsString
	  			, FDQuery1.Fields[7].AsString
	  			, FDQuery1.Fields[8].AsString
	  			, ''
	  		);
        FDQuery1.Next;
      end;

      Result := True;
    end
    else if Copy(ACode, 1, 2) = 'CD' then
    begin
      proc_mysql_init;
      FDQuery1.close;
      Query :=  'SELECT DC_CD, DC_NO, DC_LOWVALUE, DC_GERTERM, DC_GERVALUE, DC_OVERTERM, DC_OVERVALUE, '
            +   ' DC_STCITY, DC_STWARD, DC_STDONG, DC_EDCITY, DC_EDWARD, DC_EDDONG FROM CDMS_DISTANCE '
            +   ' WHERE DC_CD = ''' + ACode + ''' AND DC_STCITY = ''' + AStSi + ''' AND DC_EDCITY = ''' + AEdSi + '''';
      if AStGu <> '*' then    Query := Query + ' AND DC_STWARD = ''' + AStGu + '''';
      if AStDong <> '*' then  Query := Query + ' AND DC_STDONG = ''' + AStDong + '''';
      if AEdGu <> '*' then    Query := Query + ' AND DC_EDWARD = ''' + AEdGu + '''';
      if AEdDong <> '*' then  Query := Query + ' AND DC_EDDONG = ''' + AEdDong + '''';

      FDQuery1.SQL.Text := Query;
      FDQuery1.open;

      if FDQuery1.IsEmpty then
      begin
        if (AStGu <> '*') and (AStDong <> '*') and (AEdGu <> '*') and (AEdDong <> '*') then
	  			AList.AddDist(ACode, 0, 0, 0, 0, 0, 0, AStSi, AStGu, AStDong, '', AEdSi, AEdGu, AEdDong, '');
      end;

      while not FDQuery1.Eof do
      begin
        AList.AddDist(
            FDQuery1.Fields[0].AsString
          , FDQuery1.Fields[1].AsInteger
	  			, FDQuery1.Fields[2].AsInteger
          , FDQuery1.Fields[3].AsInteger
          , FDQuery1.Fields[4].AsInteger
          , FDQuery1.Fields[5].AsInteger
          , FDQuery1.Fields[6].AsInteger
          , FDQuery1.Fields[7].AsString
          , FDQuery1.Fields[8].AsString
	  			, FDQuery1.Fields[9].AsString
	  			, ''
	  			, FDQuery1.Fields[10].AsString
	  			, FDQuery1.Fields[11].AsString
	  			, FDQuery1.Fields[12].AsString
	  			, ''
	  		);
        FDQuery1.Next;
      end;

      Result := True;
    end
    else if Copy(ACode, 1, 2) = 'CT' then
    begin
      proc_mysql_init;
	  	FDQuery1.close;
      Query :=  'SELECT TC_CD, TC_NO, TC_BV, TC_PASS_CD, TC_SUB_CD, '
            +   ' TC_STCITY, TC_STWARD, TC_STDONG, TC_EDCITY, TC_EDWARD, TC_EDDONG FROM CDMS_TERM '
            +   ' WHERE TC_CD = ''' + ACode + ''' AND TC_STCITY = ''' + AStSi + ''' AND TC_EDCITY = ''' + AEdSi + '''';
      if AStGu <> '*' then    Query := Query + ' AND TC_STWARD = ''' + AStGu + '''';
      if AStDong <> '*' then  Query := Query + ' AND TC_STDONG = ''' + AStDong + '''';
      if AEdGu <> '*' then    Query := Query + ' AND TC_EDWARD = ''' + AEdGu + '''';
      if AEdDong <> '*' then  Query := Query + ' AND TC_EDDONG = ''' + AEdDong + '''';

      FDQuery1.SQL.Text := Query;
      FDQuery1.open;

      if FDQuery1.IsEmpty then
      begin
        if (AStGu <> '*') and (AStDong <> '*') and (AEdGu <> '*') and (AEdDong <> '*') then
	  			AList.AddTerm(ACode, 0, 0, '', '', AStSi, AStGu, AStDong, '', AEdSi, AEdGu, AEdDong, '');
      end;

	  	while not FDQuery1.Eof do
      begin
        AList.AddTerm(
            FDQuery1.Fields[0].AsString
          , FDQuery1.Fields[1].AsInteger
          , FDQuery1.Fields[2].AsInteger
          , FDQuery1.Fields[3].AsString
          , FDQuery1.Fields[4].AsString
          , FDQuery1.Fields[5].AsString
          , FDQuery1.Fields[6].AsString
	  			, FDQuery1.Fields[7].AsString
	  			, ''
	  			, FDQuery1.Fields[8].AsString
	  			, FDQuery1.Fields[9].AsString
	  			, FDQuery1.Fields[10].AsString
	  			, ''
        );
        FDQuery1.Next;
	  	end;

      Result := True;
    end;
  except
  	Result := False;
  end;
end;

function TdmCharge.SearchChargeListSvrDetail(AList: TChargeList; ACode,
	AStSi, AStGu, AStDong, AStPOI, AStX, AStY, AEdSi, AEdGu, AEdDong, AEdPOI, AEdX, AEdY: string): Boolean;
var
	Query: string;
begin
	Result := False;

  try
	  if Copy(ACode, 1, 2) = 'CP' then
	  begin
			proc_mysql_init;
	  	FDQuery1.close;
	  	Query :=  'SELECT FP_CD, FP_NO, FP_VALUE, FP_STCITY, FP_STWARD, FP_STDONG, FP_STPOI, FP_EDCITY, FP_EDWARD, FP_EDDONG, FP_EDPOI FROM CDMS_FIRST_DETAIL '
	  				+   'WHERE FP_CD = ''' + ACode + ''' AND FP_STCITY = ''' + AStSi   + ''' AND FP_EDCITY = ''' + AEdSi + '''';
	  	if AStGu   <> '*' then  Query := Query + ' AND FP_STWARD = ''' + AStGu   + '''';
	  	if AStDong <> '*' then  Query := Query + ' AND FP_STDONG = ''' + AStDong + '''';
	  	if AStPOI  <> '*' then  Query := Query + ' AND FP_STPOI  = ''' + AStPOI  + '''';
	  	if AEdGu   <> '*' then  Query := Query + ' AND FP_EDWARD = ''' + AEdGu   + '''';
	  	if AEdDong <> '*' then  Query := Query + ' AND FP_EDDONG = ''' + AEdDong + '''';
	  	if AEdPOI  <> '*' then  Query := Query + ' AND FP_EDPOI  = ''' + AEdPOI  + '''';

      FDQuery1.SQL.Text := Query;
      FDQuery1.open;

	  	if FDQuery1.IsEmpty then
	  	begin
	  		if (AStGu <> '*') and (AStDong <> '*') and (AStPOI <> '*') and (AEdGu <> '*') and (AEdDong <> '*') and (AEdPOI <> '*') then
	  			AList.AddFirstDetail(ACode, 0, 0, AStSi, AStGu, AStDong, AStPOI, AStX, AStY, AEdSi, AEdGu, AEdDong, AEdPOI, AEdX, AEdY);
      end;

	  	while not FDQuery1.Eof do
	  	begin
	  		AList.AddFirstDetail(
	  				FDQuery1.Fields[0].AsString
					, FDQuery1.Fields[1].AsInteger
          , FDQuery1.Fields[2].AsInteger
          , FDQuery1.Fields[3].AsString
					, FDQuery1.Fields[4].AsString
          , FDQuery1.Fields[5].AsString
	  			, FDQuery1.Fields[6].AsString
	  			, AStX, AStY
	  			, FDQuery1.Fields[7].AsString
	  			, FDQuery1.Fields[8].AsString
	  			, FDQuery1.Fields[9].AsString
	  			, FDQuery1.Fields[10].AsString
	  			, AEdX, AEdY
	  		);

        FDQuery1.Next;
      end;

	  	Result := True;
    end;
  except
  	Result := False;
  end;
end;

procedure TdmCharge.pLoadPolygonArea( sBrNo : String );
Var i, j : Integer;
    slTmp : TStringList;
    sX, sY : String;
begin
	try
    dmCharge.proc_mysql_init;
    dmCharge.FDQuery1.Close;
    dmCharge.FDQuery1.SQL.Text := Format('SELECT PG_STVALUE, PG_EDVALUE, PG_SAMEAREA_YN, PG_POINT, PG_NAME FROM CDMS_POLYGON WHERE PG_STAT = ''0'' AND BR_NO = ''%s'' ORDER BY PG_NAME ', [sBrNo]);
    dmCharge.FDQuery1.Open;
    i := 1;
    if not dmCharge.FDQuery1.IsEmpty then
    begin
      slTmp := TStringList.Create;
      try
        while not dmCharge.FDQuery1.Eof do
        begin
          if i > 200 then Break;
          
          FPOLYGONAREA_XY[i].strValue := dmCharge.FDQuery1.Fields[0].AsInteger;
          FPOLYGONAREA_XY[i].endValue := dmCharge.FDQuery1.Fields[1].AsInteger;
          if dmCharge.FDQuery1.Fields[2].AsString = 'y' then FPOLYGONAREA_XY[i].SameYn := True
                                                        else FPOLYGONAREA_XY[i].SameYn := False;
          FPOLYGONAREA_XY[i].Name := dmCharge.FDQuery1.Fields[4].AsString;
          if Not Assigned(FPOLYGONAREA_XY[i].Lon) then
          begin
            FPOLYGONAREA_XY[i].Lon := TStringList.Create;
            FPOLYGONAREA_XY[i].Lat := TStringList.Create;
          end else
          begin
            FPOLYGONAREA_XY[i].Lon.Clear;
            FPOLYGONAREA_XY[i].Lat.Clear;
          end;
          slTmp.Delimiter := '│';
          slTmp.DelimitedText := dmCharge.FDQuery1.Fields[3].AsString;

          for j := 0 to slTmp.Count - 1 do
          begin
            sX := Copy(slTmp[j], 1, Pos(',', slTmp[j])-1);
            sY := Copy(slTmp[j], Pos(',', slTmp[j])+1, Length(slTmp[j])-(Pos(',', slTmp[j])));

            FPOLYGONAREA_XY[i].Lon.Add(SetWGS84(sY));
            FPOLYGONAREA_XY[i].Lat.Add(SetWGS84(sX));
          end;

          Inc(i);
          dmCharge.FDQuery1.Next;
        end;
      finally
        FreeAndNil(slTmp);
      end;
    end;
  except
  end;
end;

end.
