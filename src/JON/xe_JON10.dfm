object Frm_JON10: TFrm_JON10
  Left = 513
  Top = 272
  BorderStyle = bsNone
  Caption = 'JON10'
  ClientHeight = 489
  ClientWidth = 654
  Color = clBtnFace
  Constraints.MinWidth = 624
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #47569#51008' '#44256#46357
  Font.Style = []
  FormStyle = fsStayOnTop
  Position = poMainFormCenter
  Scaled = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object PnlMain: TPanel
    Left = 0
    Top = 0
    Width = 654
    Height = 489
    Align = alClient
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 0
    object pnlTitle: TPanel
      Left = 0
      Top = 0
      Width = 650
      Height = 33
      Cursor = crSizeAll
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = '  '#44592#49324#50640#49569#44552
      Color = 12566463
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      OnMouseDown = pnlTitleMouseDown
      DesignSize = (
        650
        33)
      object cxLblActive: TLabel
        Left = 0
        Top = 0
        Width = 650
        Height = 5
        Align = alTop
        AutoSize = False
        Color = 33023
        ParentColor = False
        Transparent = False
      end
      object btnClose: TcxButton
        Left = 615
        Top = 6
        Width = 33
        Height = 25
        Cursor = crHandPoint
        Hint = #45803#44592
        Anchors = [akTop, akRight]
        Colors.Default = 16635384
        Colors.Normal = 16773362
        Colors.Hot = 16360076
        Colors.Pressed = 16644080
        Colors.Disabled = 4227327
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          424D360400000000000036000000280000001000000010000000010020000000
          000000000000C40E0000C40E0000000000000000000000000000151193B91C17
          C2F41B17C3F41C16C2F41A14BFF41914BFF41913BFF41A14BFF41A13BEF41A13
          BEF41B14C1F41812BDF41B14C1F4140F93B90000000019199BB92E2DFBFF2423
          EFFF0B06B6FF201DE5FF2B29FAFF2824F4FF2824F4FF2723F4FF2722F4FF2925
          FCFF130DCEFF0A05B0FF211AEFFF2921FBFF161498B92322D4FE272BEFFF1312
          B1FF6A67BFFF1B1AB0FF1F20E2FF2D2EF4FF282AEDFF2929EEFF2C2DF4FF0E0D
          CAFF3F3CB5FF9090CEFF1210B1FF2321EEFF1F1BD0FE2121C9F4100EBBFF918E
          D3FFFFFFFFFFADAAE0FF100FB2FF1C20E0FF3036F4FF2F35F4FF0D0DCEFF3835
          B8FFECECF8FFFFFFFFFF6A67C6FF0F0DC0FF201ECAF42428D0F41D24D7FF433D
          C3FFEBEAF8FFFFFFFFFFAFADE3FF1D1BB9FF1D24DEFF171CD7FF3934BEFFEEED
          F9FFFFFFFFFFACAAE4FF1F1BBDFF252CE7FF2221CDF4252AD1F4384FFAFF161E
          D4FF3A32C5FFEDEDF9FFFFFFFFFFD0CEF0FF201FC1FF1E1DC0FFE2E2F6FFFFFF
          FFFFB3B1E8FF1511BFFF232DE5FF3241F7FF2324CDF42228D2F4364FF3FF3950
          F3FF151DD8FF3E35CCFFDEDBF6FFFFFFFFFFCFCDF2FFCFCEF3FFFFFFFFFFD4D3
          F3FF2321C7FF202CE3FF3447F4FF3144F2FF2023D0F4454BD9F43B55F3FF334B
          EFFF3852F4FF1F2ADFFF211DCBFFCDCCF4FFFFFFFFFFFFFFFFFFCDCBF4FF2120
          CDFF2232E3FF354DF4FF2F44EEFF364DF2FF4247D7F46366DFF46E82F7FF556A
          F2FF4862F3FF2B3BE8FF221FD2FFCDCBF3FFFFFFFFFFFFFFFFFFCDCBF4FF201D
          D2FF242FE4FF445DF3FF5366F2FF6A7DF6FF6064DDF46064E1F47388F7FF788C
          F6FF6472F1FF514BE0FFD5D2F7FFFFFFFFFFDCDAF8FFDCDAF8FFFFFFFFFFDCDA
          F8FF655EE2FF575EEAFF7588F6FF6F83F6FF5D62DFF46166E3F47891F7FF6779
          F2FF5550E6FFCAC6F6FFFFFFFFFFE9E8FCFF5851E6FF5954E6FFE0DEFAFFFFFF
          FFFFF6F5FDFF6F69E9FF575FECFF748CF7FF5F64E2F4636AE4F46F82F3FF5E59
          EBFFC2BFF7FFFFFFFFFFF2F1FDFF6E66ECFF5D68EFFF6472F1FF5E57EBFFC5C1
          F8FFFFFFFFFFF1F0FDFF7670ECFF616BF1FF6268E4F4646CE6F45A5CEFFF928B
          F3FFFFFFFFFFF1F0FEFF6F68F0FF5B64EFFF7A92F6FF7A91F6FF6775F2FF5551
          EDFFC3BFF9FFFFFFFFFFAFA8F7FF5857F0FF6165E4F46B74F1FE7A91F6FF5A57
          F0FFAEA8F7FF7771F3FF5F68F2FF7D96F6FF798EF5FF788EF5FF7C94F6FF6D7F
          F4FF5F5BF0FF948CF5FF5956F1FF758BF6FF6972EFFE4E54B0B985A1F7FF7C94
          F6FF5B5BF3FF6975F5FF84A1F8FF8099F7FF7F98F7FF7F98F7FF7E97F6FF819C
          F6FF7588F5FF5C5FF3FF7990F5FF819DF7FF4C53AEB9000000005055B1B96970
          E9F4666CE9F46971E9F4676EE9F4676EE9F4666EE9F4666EE9F4676EE9F4666D
          E9F4676FE9F4676FE9F4676EE9F44E53B0B900000000}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TabStop = False
        OnClick = btnCloseClick
      end
    end
    object Panel1: TPanel
      Left = 0
      Top = 33
      Width = 650
      Height = 452
      Align = alClient
      BevelOuter = bvNone
      Color = 16444898
      TabOrder = 1
      object pnlClient: TPanel
        Left = 0
        Top = 289
        Width = 650
        Height = 163
        Align = alBottom
        BevelOuter = bvNone
        Color = 16444898
        TabOrder = 0
      end
      object cxGroupBox1: TcxGroupBox
        Left = 2
        Top = 2
        ParentBackground = False
        ParentColor = False
        Style.BorderStyle = ebsFlat
        Style.Color = clBtnFace
        TabOrder = 1
        Height = 62
        Width = 646
        object cxLabel2: TcxLabel
          Left = 4
          Top = 5
          AutoSize = False
          Caption = #8251#8251#49440#53469#46108'  '#51648#49324#52880#49772#50640#49436' '#52264#44048#46104#44256', '#54644#45817#44592#49324#51032' '#44277#50857#52880#49772#47196' '#52649#51204#46121#45768#45796'.   '
          Transparent = True
          Height = 17
          Width = 394
        end
        object cxLabel3: TcxLabel
          Left = 4
          Top = 23
          AutoSize = False
          Caption = #8251#8251#45817#51068#45236#50669#51008' ['#44288#47532#51088'] - ['#51221#49328'] - ['#53084#50868#54665#51221#49328'] '#50640#49436' '#50641#49472#45796#50868#54616#49884#44256','
          Transparent = True
          Height = 17
          Width = 394
        end
        object cxLabel4: TcxLabel
          Left = 28
          Top = 41
          AutoSize = False
          Caption = #51648#45212#45236#50669#51008' ['#51221#49328'] - ['#54637#47785#48324#51648#49324#52880#49772#47196#44536'] '#47484' '#51060#50857#54616#49884#47732' '#54200#47532#54633#45768#45796'.    '
          Transparent = True
          Height = 17
          Width = 394
        end
        object Edit1: TEdit
          Left = 475
          Top = 32
          Width = 68
          Height = 21
          TabStop = False
          Ctl3D = False
          ImeName = 'Microsoft IME 2003'
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 3
          Text = 'wk_BrNo'
          Visible = False
        end
        object Edit10: TEdit
          Left = 435
          Top = 32
          Width = 40
          Height = 21
          TabStop = False
          Ctl3D = False
          ImeName = 'Microsoft IME 2003'
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 4
          Text = 'wk_HdNo'
          Visible = False
        end
        object Edit13: TEdit
          Left = 435
          Top = 8
          Width = 40
          Height = 21
          TabStop = False
          Ctl3D = False
          ImeName = 'Microsoft IME 2003'
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 5
          Text = 'HdNo'
          Visible = False
        end
        object Edit15: TEdit
          Left = 543
          Top = 32
          Width = 80
          Height = 21
          TabStop = False
          Ctl3D = False
          ImeName = 'Microsoft IME 2003'
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 6
          Text = 'conf_slip'
          Visible = False
        end
        object edt2: TEdit
          Left = 475
          Top = 8
          Width = 40
          Height = 21
          TabStop = False
          Ctl3D = False
          ImeName = 'Microsoft IME 2003'
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 7
          Text = 'BrNo'
          Visible = False
        end
        object edtHdnOrderDate: TEdit
          Left = 515
          Top = 8
          Width = 40
          Height = 21
          TabStop = False
          Ctl3D = False
          ImeName = 'Microsoft IME 2003'
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 8
          Text = 'Order date'
          Visible = False
        end
        object btn_Help: TcxButton
          Left = 561
          Top = 20
          Width = 71
          Height = 26
          Cursor = crHandPoint
          Caption = #51060#50857#50504#45236
          LookAndFeel.Kind = lfFlat
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Sharp'
          OptionsImage.Layout = blGlyphTop
          TabOrder = 9
          OnClick = btn_HelpClick
        end
      end
      object cxGroupBox2: TcxGroupBox
        Left = 2
        Top = 66
        ParentBackground = False
        ParentColor = False
        Style.BorderStyle = ebsFlat
        Style.Color = clBtnFace
        TabOrder = 2
        Height = 109
        Width = 646
        object grp1: TcxGroupBox
          Left = 8
          Top = 5
          Caption = #52636#44552#51648#49324
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 47
          Width = 337
          object cb_Branch: TcxComboBox
            Left = 74
            Top = 19
            AutoSize = False
            Properties.DropDownListStyle = lsFixedList
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 0
            Height = 21
            Width = 258
          end
          object cxLabel6: TcxLabel
            Left = 14
            Top = 19
            Caption = #51648' '#49324' '#47749
            ParentColor = False
            Style.Color = 14862279
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 38
            AnchorY = 29
          end
        end
        object grp2: TcxGroupBox
          Left = 8
          Top = 56
          Caption = #51077#44552#44592#49324' '#44160#49353
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 1
          Height = 47
          Width = 476
          object cxLabel7: TcxLabel
            Left = 12
            Top = 19
            Caption = #44592#49324#49324#48264
            ParentColor = False
            Style.Color = 14862279
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 38
            AnchorY = 29
          end
          object cxLabel8: TcxLabel
            Left = 166
            Top = 19
            Caption = #44592' '#49324' '#47749
            ParentColor = False
            Style.Color = 14862279
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 190
            AnchorY = 29
          end
          object Edit2: TcxTextEdit
            Left = 74
            Top = 18
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #47569#51008' '#44256#46357
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            TabOrder = 2
            Width = 79
          end
          object edt1: TcxTextEdit
            Left = 227
            Top = 18
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #47569#51008' '#44256#46357
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            TabOrder = 3
            Width = 112
          end
          object RbCheckBox1: TcxCheckBox
            Left = 418
            Top = 19
            Caption = #51204#52404
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 4
            Transparent = True
          end
          object whbtn_Accept: TcxButton
            Left = 345
            Top = 17
            Width = 71
            Height = 23
            Cursor = crHandPoint
            Caption = #44160#49353
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphTop
            TabOrder = 5
            OnClick = whbtn_AcceptClick
          end
        end
        object cxLabel13: TcxLabel
          Left = 348
          Top = 11
          Hint = 'Color'
          Caption = #49688#51452' '#48155#51008' '#50724#45908#45716' ['#52636#44552#51648#49324'] '#44592#48376#49440#53469#51060' '#50504#46121#45768#45796'.'
          Style.TextColor = clBlue
          Transparent = True
        end
        object cxLabel14: TcxLabel
          Left = 348
          Top = 33
          Hint = 'Color'
          Caption = #51649#51217' ['#52636#44552#51648#49324']'#47484' '#49440#53469' '#54644#51452#49464#50836'~'
          Style.TextColor = clBlue
          Transparent = True
        end
        object cxLabel24: TcxLabel
          Left = 561
          Top = 77
          AutoSize = False
          ParentColor = False
          Style.BorderStyle = ebsOffice11
          Style.Color = 15561512
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Height = 26
          Width = 77
          AnchorX = 600
          AnchorY = 90
        end
        object btnSelect: TcxButton
          Left = 488
          Top = 77
          Width = 71
          Height = 26
          Cursor = crHandPoint
          Caption = #49440#53469#54616#44592
          LookAndFeel.Kind = lfFlat
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Sharp'
          OptionsImage.Layout = blGlyphTop
          TabOrder = 5
          OnClick = btnSelectClick
        end
      end
      object cxGroupBox3: TcxGroupBox
        Left = 2
        Top = 177
        ParentBackground = False
        ParentColor = False
        Style.BorderStyle = ebsFlat
        Style.Color = clBtnFace
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        TabOrder = 3
        Height = 105
        Width = 646
        object edtConfSlip: TcxTextEdit
          Left = 126
          Top = 5
          ParentFont = False
          Style.Color = 15658732
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #47569#51008' '#44256#46357
          Style.Font.Style = []
          Style.LookAndFeel.NativeStyle = False
          Style.TransparentBorder = True
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Width = 144
        end
        object edtPhoneNo: TcxTextEdit
          Left = 346
          Top = 5
          ParentFont = False
          Style.Color = 15658732
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #47569#51008' '#44256#46357
          Style.Font.Style = []
          Style.LookAndFeel.NativeStyle = False
          Style.TransparentBorder = True
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          TabOrder = 1
          Width = 144
        end
        object lbl11: TcxLabel
          Left = 15
          Top = 6
          Caption = #49440#53469#50724#45908#51217#49688#48264#54840
          ParentColor = False
          ParentFont = False
          Style.Color = 14862279
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #47569#51008' '#44256#46357
          Style.Font.Style = []
          Style.IsFontAssigned = True
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Transparent = True
          AnchorX = 65
          AnchorY = 16
        end
        object lbl12: TcxLabel
          Left = 283
          Top = 6
          Caption = #44256#44061#48264#54840
          ParentColor = False
          ParentFont = False
          Style.Color = 14862279
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = #47569#51008' '#44256#46357
          Style.Font.Style = []
          Style.IsFontAssigned = True
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Transparent = True
          AnchorX = 309
          AnchorY = 16
        end
        object mmoPayoutSearch: TcxMemo
          Left = 8
          Top = 30
          Properties.ScrollBars = ssVertical
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Sharp'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Sharp'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Sharp'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Sharp'
          TabOrder = 4
          Height = 70
          Width = 629
        end
      end
      object cxGroupBox4: TcxGroupBox
        Left = 2
        Top = 284
        ParentBackground = False
        ParentColor = False
        Style.BorderStyle = ebsFlat
        Style.Color = clBtnFace
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        TabOrder = 4
        Height = 166
        Width = 646
        object grpWorkerSel: TcxGroupBox
          Left = 8
          Top = 5
          Caption = #51077#44552#44592#49324
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 1
          Height = 74
          Width = 626
          object edtWkSelBrName: TcxTextEdit
            Left = 373
            Top = 17
            ParentFont = False
            Style.Color = 15658732
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TransparentBorder = True
            Style.IsFontAssigned = True
            TabOrder = 0
            Width = 220
          end
          object edtWkSelHdName: TcxTextEdit
            Left = 81
            Top = 17
            ParentFont = False
            Style.Color = 15658732
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TransparentBorder = True
            Style.IsFontAssigned = True
            TabOrder = 1
            Width = 216
          end
          object edtWkSelName: TcxTextEdit
            Left = 81
            Top = 41
            ParentFont = False
            Style.Color = 15658732
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TransparentBorder = True
            Style.IsFontAssigned = True
            TabOrder = 2
            Width = 144
          end
          object edtWkSelSabun: TcxTextEdit
            Left = 301
            Top = 41
            ParentFont = False
            Style.Color = 15658732
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TransparentBorder = True
            Style.IsFontAssigned = True
            TabOrder = 3
            Width = 100
          end
          object edtWkSelWSabun: TcxTextEdit
            Left = 480
            Top = 41
            ParentFont = False
            Style.Color = 15658732
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TransparentBorder = True
            Style.IsFontAssigned = True
            TabOrder = 4
            Width = 113
          end
          object lbl10: TcxLabel
            Left = 417
            Top = 44
            Caption = #51088#52404#49324#48264
            ParentColor = False
            ParentFont = False
            Style.Color = 14862279
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 443
            AnchorY = 52
          end
          object lbl6: TcxLabel
            Left = 20
            Top = 22
            Caption = #48376' '#49324' '#47749
            ParentColor = False
            Style.Color = 14862279
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 44
            AnchorY = 32
          end
          object lbl7: TcxLabel
            Left = 312
            Top = 20
            Caption = #51648' '#49324' '#47749
            ParentColor = False
            ParentFont = False
            Style.Color = 14862279
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 336
            AnchorY = 28
          end
          object lbl8: TcxLabel
            Left = 20
            Top = 46
            Caption = #44592' '#49324' '#47749
            ParentColor = False
            Style.Color = 14862279
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 44
            AnchorY = 56
          end
          object lbl9: TcxLabel
            Left = 238
            Top = 44
            Caption = #44592#49324#49324#48264
            ParentColor = False
            ParentFont = False
            Style.Color = 14862279
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 264
            AnchorY = 52
          end
        end
        object pnlPayoffCmd: TcxGroupBox
          Left = 8
          Top = 85
          Caption = #51077#44552
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 2
          Height = 74
          Width = 626
          object btnRbButton2: TcxButton
            Left = 543
            Top = 19
            Width = 78
            Height = 42
            Cursor = crHandPoint
            Caption = #51077#44552#54616#44592
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 0
            OnClick = btnRbButton2Click
          end
          object Edit14: TcxCurrencyEdit
            Left = 289
            Top = 18
            StyleFocused.Color = 11796479
            TabOrder = 1
            Visible = False
            Width = 80
          end
          object Edit4: TcxCurrencyEdit
            Left = 81
            Top = 18
            EditValue = 0
            Properties.AssignedValues.DisplayFormat = True
            StyleFocused.Color = 11796479
            TabOrder = 2
            Width = 80
          end
          object lbl1: TcxLabel
            Left = 18
            Top = 19
            Caption = #44552'      '#50529
            ParentColor = False
            Style.Color = 14862279
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 44
            AnchorY = 29
          end
          object lbl2: TcxLabel
            Left = 230
            Top = 19
            Caption = #44552'    '#50529
            ParentColor = False
            Style.Color = 14862279
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            Visible = False
            AnchorX = 252
            AnchorY = 29
          end
          object lbl3: TcxLabel
            Left = 18
            Top = 41
            Caption = #47700'      '#47784
            ParentColor = False
            Style.Color = 14862279
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 44
            AnchorY = 51
          end
          object edtMemo: TcxTextEdit
            Left = 81
            Top = 42
            TabOrder = 3
            Width = 456
          end
        end
        object grpWorker: TcxGroupBox
          Left = 82
          Top = 5
          Caption = #51077#44552#44592#49324
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 74
          Width = 626
          object edtWkName: TcxTextEdit
            Left = 59
            Top = 21
            Style.Color = 15658732
            Style.TransparentBorder = True
            TabOrder = 0
            Width = 144
          end
          object edtWkSabun: TcxTextEdit
            Left = 59
            Top = 45
            Style.Color = 15658732
            Style.TransparentBorder = True
            TabOrder = 1
            Width = 144
          end
          object lbl4: TcxLabel
            Left = 8
            Top = 22
            Caption = #44592' '#49324' '#47749
            ParentColor = False
            Style.Color = 14862279
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 32
            AnchorY = 32
          end
          object lbl5: TcxLabel
            Left = 6
            Top = 46
            Caption = #44592#49324#49324#48264
            ParentColor = False
            Style.Color = 14862279
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Transparent = True
            AnchorX = 32
            AnchorY = 56
          end
        end
        object cxGrid1: TcxGrid
          Left = -24
          Top = 21
          Width = 637
          Height = 157
          BevelInner = bvNone
          BevelOuter = bvNone
          TabOrder = 3
          Visible = False
          LookAndFeel.NativeStyle = False
          object cxViewWorker: TcxGridDBTableView
            PopupMenu = popGrid
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Enabled = False
            Navigator.Buttons.First.Visible = False
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = True
            Navigator.Buttons.Delete.Visible = False
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Enabled = False
            Navigator.Buttons.Filter.Visible = False
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCellDblClick = cxViewWorkerCellDblClick
            DataController.DataModeController.SmartRefresh = True
            DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                  end>
              end>
            Filtering.MRUItemsList = False
            Filtering.ColumnMRUItemsList = False
            Filtering.ColumnMRUItemsListCount = 0
            OptionsBehavior.CellHints = True
            OptionsBehavior.CopyCaptionsToClipboard = False
            OptionsBehavior.CopyPreviewToClipboard = False
            OptionsBehavior.ExpandMasterRowOnDblClick = False
            OptionsBehavior.ImmediateEditor = False
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsCustomize.ColumnHidingOnGrouping = False
            OptionsCustomize.ColumnsQuickCustomization = True
            OptionsSelection.CellSelect = False
            OptionsView.CellEndEllipsis = True
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.ColumnAutoWidth = True
            OptionsView.DataRowHeight = 21
            OptionsView.GridLineColor = clSilver
            OptionsView.GroupByBox = False
            OptionsView.HeaderEndEllipsis = True
            OptionsView.HeaderHeight = 23
            OptionsView.IndicatorWidth = 0
            Styles.Background = Frm_Main.cxStyleGridBackColor
            OnColumnPosChanged = cxViewWorkerColumnPosChanged
            OnColumnSizeChanged = cxViewWorkerColumnSizeChanged
            object cxColView_WkList_ViewColumn1: TcxGridDBColumn
              DataBinding.FieldName = #49324#48264
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 55
            end
            object cxColView_WkList_ViewColumn9: TcxGridDBColumn
              DataBinding.FieldName = #51088#52404#49324#48264
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 68
            end
            object cxColView_WkList_ViewColumn2: TcxGridDBColumn
              DataBinding.FieldName = #44592#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 79
            end
            object cxColView_WkList_ViewColumn3: TcxGridDBColumn
              DataBinding.FieldName = #49345#53468
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 64
            end
            object cxColView_WkList_ViewColumn4: TcxGridDBColumn
              DataBinding.FieldName = #45800#47568#44592
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 62
            end
            object cxColView_WkList_ViewColumn5: TcxGridDBColumn
              DataBinding.FieldName = #55092#45824#54256
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 64
            end
            object cxColView_WkList_ViewColumn6: TcxGridDBColumn
              DataBinding.FieldName = #50976#49440#51204#54868
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 63
            end
            object cxColView_WkList_ViewColumn7: TcxGridDBColumn
              DataBinding.FieldName = #48376#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 76
            end
            object cxColView_WkList_ViewColumn8: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 77
            end
            object cxColView_WkList_ViewColumn10: TcxGridDBColumn
              DataBinding.FieldName = #48376#49324#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Visible = False
              HeaderAlignmentHorz = taCenter
              Options.Moving = False
            end
            object cxColView_WkList_ViewColumn11: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Visible = False
              HeaderAlignmentHorz = taCenter
              Options.Moving = False
            end
          end
          object cxLevel1: TcxGridLevel
            GridView = cxViewWorker
          end
        end
      end
    end
  end
  object pnl_Help: TPanel
    Left = 596
    Top = 203
    Width = 263
    Height = 171
    BevelOuter = bvNone
    Color = clBackground
    ParentBackground = False
    TabOrder = 1
    Visible = False
    DesignSize = (
      263
      171)
    object cxGroupBox5: TcxGroupBox
      Left = 2
      Top = 2
      Caption = #44592#49324#50640' '#49569#44552' '#49324#50857#51088#48324' '#51228#54620
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = #47569#51008' '#44256#46357
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 0
      OnMouseDown = cxGroupBox5MouseDown
      Height = 167
      Width = 259
      object cxLabel1: TcxLabel
        Left = 3
        Top = 30
        Caption = '['#49345#45812#50896']'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #47569#51008' '#44256#46357
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Transparent = True
      end
      object cxLabel5: TcxLabel
        Left = 3
        Top = 47
        Caption = '  - '#51648#49324#47749' '#48320#44221#50504#46120', '#51077#44552#44592#49324' '#44160#49353#50504#46120
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #47569#51008' '#44256#46357
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Transparent = True
      end
      object cxLabel9: TcxLabel
        Left = 3
        Top = 93
        Caption = '  - '#51648#49324#47749' '#48320#44221#50504#46120', '#51077#44552#44592#49324' '#44160#49353#44032#45733
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #47569#51008' '#44256#46357
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Transparent = True
      end
      object cxLabel10: TcxLabel
        Left = 3
        Top = 76
        Caption = '['#51648#49324#44288#47532#51088']'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #47569#51008' '#44256#46357
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Transparent = True
      end
      object cxLabel11: TcxLabel
        Left = 3
        Top = 140
        Caption = '  - '#51648#49324#47749' '#48320#44221#44032#45733', '#51077#44552#44592#49324' '#44160#49353#44032#45733
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #47569#51008' '#44256#46357
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Transparent = True
      end
      object cxLabel12: TcxLabel
        Left = 3
        Top = 123
        Caption = '['#48376#49324#44288#47532#51088']'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #47569#51008' '#44256#46357
        Style.Font.Style = []
        Style.IsFontAssigned = True
        Transparent = True
      end
    end
    object cxButton1: TcxButton
      Left = 228
      Top = 2
      Width = 33
      Height = 22
      Cursor = crHandPoint
      Hint = #45803#44592
      Anchors = [akTop, akRight]
      Colors.Default = 16635384
      Colors.Normal = 16773362
      Colors.Hot = 16360076
      Colors.Pressed = 16644080
      Colors.Disabled = 4227327
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000151193B91C17
        C2F41B17C3F41C16C2F41A14BFF41914BFF41913BFF41A14BFF41A13BEF41A13
        BEF41B14C1F41812BDF41B14C1F4140F93B90000000019199BB92E2DFBFF2423
        EFFF0B06B6FF201DE5FF2B29FAFF2824F4FF2824F4FF2723F4FF2722F4FF2925
        FCFF130DCEFF0A05B0FF211AEFFF2921FBFF161498B92322D4FE272BEFFF1312
        B1FF6A67BFFF1B1AB0FF1F20E2FF2D2EF4FF282AEDFF2929EEFF2C2DF4FF0E0D
        CAFF3F3CB5FF9090CEFF1210B1FF2321EEFF1F1BD0FE2121C9F4100EBBFF918E
        D3FFFFFFFFFFADAAE0FF100FB2FF1C20E0FF3036F4FF2F35F4FF0D0DCEFF3835
        B8FFECECF8FFFFFFFFFF6A67C6FF0F0DC0FF201ECAF42428D0F41D24D7FF433D
        C3FFEBEAF8FFFFFFFFFFAFADE3FF1D1BB9FF1D24DEFF171CD7FF3934BEFFEEED
        F9FFFFFFFFFFACAAE4FF1F1BBDFF252CE7FF2221CDF4252AD1F4384FFAFF161E
        D4FF3A32C5FFEDEDF9FFFFFFFFFFD0CEF0FF201FC1FF1E1DC0FFE2E2F6FFFFFF
        FFFFB3B1E8FF1511BFFF232DE5FF3241F7FF2324CDF42228D2F4364FF3FF3950
        F3FF151DD8FF3E35CCFFDEDBF6FFFFFFFFFFCFCDF2FFCFCEF3FFFFFFFFFFD4D3
        F3FF2321C7FF202CE3FF3447F4FF3144F2FF2023D0F4454BD9F43B55F3FF334B
        EFFF3852F4FF1F2ADFFF211DCBFFCDCCF4FFFFFFFFFFFFFFFFFFCDCBF4FF2120
        CDFF2232E3FF354DF4FF2F44EEFF364DF2FF4247D7F46366DFF46E82F7FF556A
        F2FF4862F3FF2B3BE8FF221FD2FFCDCBF3FFFFFFFFFFFFFFFFFFCDCBF4FF201D
        D2FF242FE4FF445DF3FF5366F2FF6A7DF6FF6064DDF46064E1F47388F7FF788C
        F6FF6472F1FF514BE0FFD5D2F7FFFFFFFFFFDCDAF8FFDCDAF8FFFFFFFFFFDCDA
        F8FF655EE2FF575EEAFF7588F6FF6F83F6FF5D62DFF46166E3F47891F7FF6779
        F2FF5550E6FFCAC6F6FFFFFFFFFFE9E8FCFF5851E6FF5954E6FFE0DEFAFFFFFF
        FFFFF6F5FDFF6F69E9FF575FECFF748CF7FF5F64E2F4636AE4F46F82F3FF5E59
        EBFFC2BFF7FFFFFFFFFFF2F1FDFF6E66ECFF5D68EFFF6472F1FF5E57EBFFC5C1
        F8FFFFFFFFFFF1F0FDFF7670ECFF616BF1FF6268E4F4646CE6F45A5CEFFF928B
        F3FFFFFFFFFFF1F0FEFF6F68F0FF5B64EFFF7A92F6FF7A91F6FF6775F2FF5551
        EDFFC3BFF9FFFFFFFFFFAFA8F7FF5857F0FF6165E4F46B74F1FE7A91F6FF5A57
        F0FFAEA8F7FF7771F3FF5F68F2FF7D96F6FF798EF5FF788EF5FF7C94F6FF6D7F
        F4FF5F5BF0FF948CF5FF5956F1FF758BF6FF6972EFFE4E54B0B985A1F7FF7C94
        F6FF5B5BF3FF6975F5FF84A1F8FF8099F7FF7F98F7FF7F98F7FF7E97F6FF819C
        F6FF7588F5FF5C5FF3FF7990F5FF819DF7FF4C53AEB9000000005055B1B96970
        E9F4666CE9F46971E9F4676EE9F4676EE9F4666EE9F4666EE9F4676EE9F4666D
        E9F4676FE9F4676FE9F4676EE9F44E53B0B900000000}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      TabStop = False
      OnClick = cxButton1Click
    end
  end
  object lbTitle: TListBox
    Left = 171
    Top = 114
    Width = 78
    Height = 183
    ImeName = 'Microsoft Office IME 2007'
    ItemHeight = 15
    Items.Strings = (
      #49324#48264
      #51088#52404#49324#48264
      #44592#49324#47749
      #49345#53468
      #45800#47568#44592
      #55092#45824#54256
      #50976#49440#51204#54868
      #48376#49324#47749
      #51648#49324#47749
      #48376#49324#53076#46300
      #51648#49324#53076#46300)
    TabOrder = 2
    Visible = False
  end
  object popGrid: TPopupMenu
    AutoHotkeys = maManual
    Left = 376
    Top = 248
    object N2: TMenuItem
      Caption = #53440#51060#53952#52488#44592#54868
      OnClick = N2Click
    end
  end
end
