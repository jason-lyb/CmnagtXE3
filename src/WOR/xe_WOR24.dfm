object frm_WOR24: Tfrm_WOR24
  Left = 0
  Top = 0
  Caption = 'M Cash'#44288#47532
  ClientHeight = 585
  ClientWidth = 884
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #44404#47548
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object pnlTitle: TPanel
    Left = 0
    Top = 0
    Width = 884
    Height = 33
    Cursor = crSizeAll
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Color = 12566463
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #44404#47548
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    OnMouseDown = pnlTitleMouseDown
    DesignSize = (
      884
      33)
    object cxLblActive: TLabel
      Left = 0
      Top = 0
      Width = 884
      Height = 5
      Align = alTop
      AutoSize = False
      Color = 33023
      ParentColor = False
      Transparent = False
      ExplicitWidth = 734
    end
    object BtnClose1: TcxButton
      Left = 855
      Top = 9
      Width = 18
      Height = 19
      Cursor = crHandPoint
      Hint = #45803#44592
      Anchors = [akTop, akRight]
      Colors.Default = 16635384
      Colors.Normal = 16773362
      Colors.Hot = 16360076
      Colors.Pressed = 16644080
      Colors.Disabled = 4227327
      LookAndFeel.NativeStyle = False
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
      OnClick = BtnClose1Click
    end
    object edt_HdNo: TcxTextEdit
      Left = 370
      Top = 2
      TabOrder = 1
      Visible = False
      Width = 71
    end
    object edt_SchNo: TcxTextEdit
      Left = 442
      Top = 2
      TabOrder = 2
      Visible = False
      Width = 71
    end
    object lb_Title: TcxLabel
      Left = 7
      Top = 8
      Caption = 'M-'#52880#49884' '#49828#52992#51460#44288#47532
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = #44404#47548#52404
      Style.Font.Style = []
      Style.TextStyle = [fsBold]
      Style.IsFontAssigned = True
    end
  end
  object pnl_Page1: TPanel
    Left = 0
    Top = 33
    Width = 884
    Height = 552
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 1
    object pnl_Page1_2: TPanel
      Left = 0
      Top = 89
      Width = 884
      Height = 463
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      object cxGrid1: TcxGrid
        Left = 0
        Top = 0
        Width = 884
        Height = 463
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        Constraints.MinHeight = 50
        TabOrder = 0
        LookAndFeel.NativeStyle = False
        object cxMCash_SchList: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Buttons.First.Visible = True
          Navigator.Buttons.PriorPage.Visible = True
          Navigator.Buttons.Prior.Visible = True
          Navigator.Buttons.Next.Visible = True
          Navigator.Buttons.NextPage.Visible = True
          Navigator.Buttons.Last.Visible = True
          Navigator.Buttons.Insert.Enabled = False
          Navigator.Buttons.Insert.Visible = False
          Navigator.Buttons.Append.Enabled = False
          Navigator.Buttons.Append.Visible = False
          Navigator.Buttons.Delete.Enabled = False
          Navigator.Buttons.Delete.Visible = False
          Navigator.Buttons.Edit.Enabled = False
          Navigator.Buttons.Edit.Visible = False
          Navigator.Buttons.Post.Visible = False
          Navigator.Buttons.Cancel.Enabled = False
          Navigator.Buttons.Cancel.Visible = False
          Navigator.Buttons.Refresh.Visible = True
          Navigator.Buttons.SaveBookmark.Visible = False
          Navigator.Buttons.GotoBookmark.Enabled = False
          Navigator.Buttons.GotoBookmark.Visible = False
          Navigator.Buttons.Filter.Enabled = False
          Navigator.Buttons.Filter.Visible = False
          OnCellClick = cxMCash_SchListCellClick
          DataController.DataModeController.SmartRefresh = True
          DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',0;-,0'
              Kind = skSum
              Column = cxMCash_SchListColumn3
            end
            item
              Format = ',0;-,0'
              Kind = skSum
              Column = cxMCash_SchListColumn4
            end
            item
              Format = ',0;-,0'
              Kind = skSum
              Column = cxMCash_SchListColumn5
            end
            item
              Format = ',0;-,0'
              Kind = skSum
              Column = cxMCash_SchListColumn6
            end
            item
              Format = ',0;-,0'
              Kind = skSum
              Column = cxMCash_SchListColumn8
            end
            item
              Format = ',0;-,0'
              Kind = skSum
              Column = cxMCash_SchListColumn7
            end
            item
              Format = ',0;-,0'
              Kind = skSum
              Column = cxMCash_SchListColumn9
            end
            item
              Format = ',0;-,0'
              Kind = skSum
              Column = cxMCash_SchListColumn10
            end
            item
              Format = ',0;-,0'
              Kind = skSum
              Column = cxMCash_SchListColumn11
            end
            item
              Format = ',0;-,0'
              Kind = skSum
            end>
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
          OptionsCustomize.ColumnMoving = False
          OptionsCustomize.ColumnSorting = False
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsData.Editing = False
          OptionsSelection.CellSelect = False
          OptionsView.CellEndEllipsis = True
          OptionsView.NoDataToDisplayInfoText = '  '
          OptionsView.CellAutoHeight = True
          OptionsView.DataRowHeight = 22
          OptionsView.Footer = True
          OptionsView.GridLineColor = clSilver
          OptionsView.GroupByBox = False
          OptionsView.HeaderEndEllipsis = True
          OptionsView.HeaderHeight = 23
          OptionsView.IndicatorWidth = 0
          Styles.Selection = Frm_Main.cxStyle8
          object cxMCash_SchListColumn1: TcxGridDBColumn
            DataBinding.FieldName = 'No'
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 41
          end
          object cxMCash_SchListColumn2: TcxGridDBColumn
            DataBinding.FieldName = #49828#52992#51460#47749
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Horz = taLeftJustify
            Properties.Alignment.Vert = taVCenter
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 214
          end
          object cxMCash_SchListColumn3: TcxGridDBColumn
            DataBinding.FieldName = #49444#51221#44552#50529
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taRightJustify
            Properties.DisplayFormat = ',0;-,0'
            FooterAlignmentHorz = taRightJustify
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 90
          end
          object cxMCash_SchListColumn4: TcxGridDBColumn
            DataBinding.FieldName = #51068#52264#44048#44552#50529
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taRightJustify
            Properties.DisplayFormat = ',0;-,0'
            FooterAlignmentHorz = taRightJustify
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 90
          end
          object cxMCash_SchListColumn5: TcxGridDBColumn
            DataBinding.FieldName = #51204#52404#44592#49324
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.DisplayFormat = ',0;-,0'
            FooterAlignmentHorz = taCenter
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 54
          end
          object cxMCash_SchListColumn6: TcxGridDBColumn
            DataBinding.FieldName = #51221#49345#44592#49324
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.DisplayFormat = ',0;-,0'
            FooterAlignmentHorz = taCenter
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 54
          end
          object cxMCash_SchListColumn8: TcxGridDBColumn
            DataBinding.FieldName = #44592#53440#49345#53468#44592#49324
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.DisplayFormat = ',0;-,0'
            FooterAlignmentHorz = taCenter
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 78
          end
          object cxMCash_SchListColumn7: TcxGridDBColumn
            DataBinding.FieldName = #53748#51649#44592#49324
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.DisplayFormat = ',0;-,0'
            FooterAlignmentHorz = taCenter
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 54
          end
          object cxMCash_SchListColumn9: TcxGridDBColumn
            DataBinding.FieldName = #45236#51068#52264#44048#46112#44552#50529
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taRightJustify
            Properties.DisplayFormat = ',0;-,0'
            FooterAlignmentHorz = taRightJustify
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 90
          end
          object cxMCash_SchListColumn10: TcxGridDBColumn
            DataBinding.FieldName = #52649#51204#46112' M-'#52880#49884
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taRightJustify
            Properties.DisplayFormat = ',0;-,0'
            FooterAlignmentHorz = taRightJustify
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 84
          end
          object cxMCash_SchListColumn11: TcxGridDBColumn
            DataBinding.FieldName = #51648#44553#44032#45733#54620' M-'#52880#49884
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taRightJustify
            Properties.DisplayFormat = ',0;-,0'
            FooterAlignmentHorz = taRightJustify
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 108
          end
          object cxMCash_SchListColumn12: TcxGridDBColumn
            DataBinding.FieldName = #49324#50857#50668#48512
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Vert = taVCenter
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 54
          end
          object cxMCash_SchListColumn13: TcxGridDBColumn
            DataBinding.FieldName = #44592#48376#49324#50857#50668#48512
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Vert = taVCenter
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 96
          end
          object cxMCash_SchListColumn14: TcxGridDBColumn
            DataBinding.FieldName = #46321#47197#51088
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Vert = taVCenter
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
          end
          object cxMCash_SchListColumn15: TcxGridDBColumn
            DataBinding.FieldName = #46321#47197#51068
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Vert = taVCenter
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 116
          end
          object cxMCash_SchListColumn16: TcxGridDBColumn
            DataBinding.FieldName = #49828#52992#51460#51068#47144#48264#54840
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Vert = taVCenter
            Visible = False
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
            Width = 90
          end
          object cxMCash_SchListColumn17: TcxGridDBColumn
            DataBinding.FieldName = #48376#49324#53076#46300
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Vert = taVCenter
            Visible = False
            HeaderAlignmentHorz = taCenter
            Options.Editing = False
          end
        end
        object cxGridLevel1: TcxGridLevel
          GridView = cxMCash_SchList
        end
      end
    end
    object cxGroupBox1: TcxGroupBox
      Left = 0
      Top = 0
      Align = alTop
      ParentBackground = False
      ParentColor = False
      Style.BorderStyle = ebsFlat
      Style.Color = clBtnFace
      Style.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.NativeStyle = False
      TabOrder = 1
      Height = 89
      Width = 884
      object Shape3: TShape
        Left = 5
        Top = 31
        Width = 331
        Height = 24
        Pen.Color = 12566402
      end
      object Shape2: TShape
        Left = 5
        Top = 58
        Width = 217
        Height = 24
        Pen.Color = 12566402
      end
      object Shape6: TShape
        Left = 5
        Top = 4
        Width = 467
        Height = 24
        Pen.Color = 12566402
      end
      object Shape8: TShape
        Left = 249
        Top = 58
        Width = 226
        Height = 24
        Pen.Color = 12566402
      end
      object Shape9: TShape
        Left = 498
        Top = 31
        Width = 135
        Height = 24
        Pen.Color = 12566402
      end
      object Shape10: TShape
        Left = 498
        Top = 58
        Width = 135
        Height = 24
        Pen.Color = 12566402
      end
      object img_BasicSch: TImage
        Left = 505
        Top = 62
        Width = 16
        Height = 16
        Cursor = crHandPoint
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          055449636F6E0000010001001010000001002000680400001600000028000000
          1000000020000000010020000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000002D1F122B3A2918A10000006F00000010000000000000000000000000
          000000000000000000000000000000000000000000000000000000050000000C
          0000001CBE9266EA9F744BE00000006E00000014000000000000000000000000
          00000000000000000000000000000000000000060000001A0000003A0000005E
          987858C1DCB792FF907356DF000000940000004A0000001D0000000800000000
          0000000000000000000000000000000F00000044453526A47E644BD5987F67E6
          C6A989FFEAC49FFFBB9A77F5463625D1000000AD0000008F0000004E00000014
          00000000000000000000000D634D377EA68A6DF2C1A48AFFCFAF92FFDEBF9DFF
          F3CEAAFFFFE7C0FFE4C3A0FFC4A685FFAF8D6BF9513D28D3000000A300000060
          000000130000000495785A85B9A289FFDCC3A9FFFCDCBDFFFFEFCEFFE3B693FF
          9D3A11FFC87547FFFFDDB8FFFFDEBAFFE4C5A5FFC3A486FF74583BDF000000A2
          0000004EA686673BB8A590FFE3CDB7FFFFEACDFFFFE8CBFFFFF4D7FFD3A988FF
          490000FF701F00FFFFE1BCFFFFE8C7FFFFE3BFFFEDCDAFFFC2A587FF4B3A29CE
          0000009AC4A98DBFD9C7B5FFFFECD4FFFFEBD1FFFFE6CDFFFFE9CFFFFFEFD6FF
          DCB699FFF1D1B6FFFFEFD2FFFFE3C5FFFFE3C5FFFFE5C6FFE5CAADFFB29476F4
          000000BBCAB8A9FFF6E2D1FFFFF1DDFFFFEBD6FFFFEAD5FFFFEBD4FFFFFBE6FF
          CB8960FFE8BF9FFFFFFFE9FFFFE7CDFFFFE4CAFFFFE8CBFFFBE1C4FFD6BBA0FF
          33302CCACFC5B9FFFBECDDFFFFF3E3FFFFEEDEFFFFEEDCFFFFF1DFFFFFFFF8FF
          CEA082FFA54619FFFFEBCFFFFFF8E4FFFFE9D3FFFFEAD0FFFFE8CEFFDEC6B0FF
          6F675EDAD2C9BFFFFCF1E6FFFFF7EBFFFFF2E5FFFFF4E7FFFFF6E7FFFFF2DEFF
          FFFEEFFF88340FFFA73B0FFFEDD2B8FFFFF8E7FFFFEDD9FFFFF0DAFFDDC7B2FF
          605A54CCDDCFC2D6F4EFE9FFFFFFF6FFFFF7EDFFFFFFFFFFC5997FFF8D1D00FF
          EBD3BEFFAB7A5EFF640000FFBD886AFFFFFFF8FFFFF9E9FFFAF0E1FFD6C0ABFF
          1514146FE5D0BA56E3E2E0FFFFFEFCFFFFFFFBFFFFFFFFFFBD9885FF5C0000FF
          E2C5B2FF853E21FF570000FFD2B39DFFFFFFFFFFFFFFFDFFF0E5DAFF998673B9
          0000001D00000000E6D9CC9DEBEBECFFFFFFFFFFFFFFFFFFFFFFFFFFC59A84FF
          B9714DFF904E36FFC2A797FFFFFFFFFFFFFFFFFFF5F1EDFFCDBCABD900000021
          000000000000000000000000E7DDD386EFEDECFFFAFCFEFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F0ECFFCFC1B3B50000001300000000
          00000000000000000000000000000000EDDFCE26E9E3DD9AEEEAE6EBF5F5F6FF
          F6F9FAFFF8F9F9FFF3EEE9F2E5DDD5AEBEB2A541000000050000000000000000
          00000000FF0F0000F80F0000E0030000C00100008000000B00001C47000044B8
          00006EFA00007FFF000085FF000085FF000083FF000086FF80018CFFC00394FF
          E0079FFF}
        ShowHint = False
        OnClick = img_BasicSchClick
      end
      object img_DayDeduct: TImage
        Left = 259
        Top = 62
        Width = 16
        Height = 16
        Cursor = crHandPoint
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          055449636F6E0000010001001010000001002000680400001600000028000000
          1000000020000000010020000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000002D1F122B3A2918A10000006F00000010000000000000000000000000
          000000000000000000000000000000000000000000000000000000050000000C
          0000001CBE9266EA9F744BE00000006E00000014000000000000000000000000
          00000000000000000000000000000000000000060000001A0000003A0000005E
          987858C1DCB792FF907356DF000000940000004A0000001D0000000800000000
          0000000000000000000000000000000F00000044453526A47E644BD5987F67E6
          C6A989FFEAC49FFFBB9A77F5463625D1000000AD0000008F0000004E00000014
          00000000000000000000000D634D377EA68A6DF2C1A48AFFCFAF92FFDEBF9DFF
          F3CEAAFFFFE7C0FFE4C3A0FFC4A685FFAF8D6BF9513D28D3000000A300000060
          000000130000000495785A85B9A289FFDCC3A9FFFCDCBDFFFFEFCEFFE3B693FF
          9D3A11FFC87547FFFFDDB8FFFFDEBAFFE4C5A5FFC3A486FF74583BDF000000A2
          0000004EA686673BB8A590FFE3CDB7FFFFEACDFFFFE8CBFFFFF4D7FFD3A988FF
          490000FF701F00FFFFE1BCFFFFE8C7FFFFE3BFFFEDCDAFFFC2A587FF4B3A29CE
          0000009AC4A98DBFD9C7B5FFFFECD4FFFFEBD1FFFFE6CDFFFFE9CFFFFFEFD6FF
          DCB699FFF1D1B6FFFFEFD2FFFFE3C5FFFFE3C5FFFFE5C6FFE5CAADFFB29476F4
          000000BBCAB8A9FFF6E2D1FFFFF1DDFFFFEBD6FFFFEAD5FFFFEBD4FFFFFBE6FF
          CB8960FFE8BF9FFFFFFFE9FFFFE7CDFFFFE4CAFFFFE8CBFFFBE1C4FFD6BBA0FF
          33302CCACFC5B9FFFBECDDFFFFF3E3FFFFEEDEFFFFEEDCFFFFF1DFFFFFFFF8FF
          CEA082FFA54619FFFFEBCFFFFFF8E4FFFFE9D3FFFFEAD0FFFFE8CEFFDEC6B0FF
          6F675EDAD2C9BFFFFCF1E6FFFFF7EBFFFFF2E5FFFFF4E7FFFFF6E7FFFFF2DEFF
          FFFEEFFF88340FFFA73B0FFFEDD2B8FFFFF8E7FFFFEDD9FFFFF0DAFFDDC7B2FF
          605A54CCDDCFC2D6F4EFE9FFFFFFF6FFFFF7EDFFFFFFFFFFC5997FFF8D1D00FF
          EBD3BEFFAB7A5EFF640000FFBD886AFFFFFFF8FFFFF9E9FFFAF0E1FFD6C0ABFF
          1514146FE5D0BA56E3E2E0FFFFFEFCFFFFFFFBFFFFFFFFFFBD9885FF5C0000FF
          E2C5B2FF853E21FF570000FFD2B39DFFFFFFFFFFFFFFFDFFF0E5DAFF998673B9
          0000001D00000000E6D9CC9DEBEBECFFFFFFFFFFFFFFFFFFFFFFFFFFC59A84FF
          B9714DFF904E36FFC2A797FFFFFFFFFFFFFFFFFFF5F1EDFFCDBCABD900000021
          000000000000000000000000E7DDD386EFEDECFFFAFCFEFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F0ECFFCFC1B3B50000001300000000
          00000000000000000000000000000000EDDFCE26E9E3DD9AEEEAE6EBF5F5F6FF
          F6F9FAFFF8F9F9FFF3EEE9F2E5DDD5AEBEB2A541000000050000000000000000
          00000000FF0F0000F80F0000E0030000C00100008000000B00001C47000044B8
          00006EFA00007FFF000085FF000085FF000083FF000086FF80018CFFC00394FF
          E0079FFF}
        ShowHint = False
        OnClick = img_DayDeductClick
      end
      object Shape1: TShape
        Left = 670
        Top = 31
        Width = 64
        Height = 24
        Pen.Color = 12566402
        Shape = stRoundRect
      end
      object cxlbl3: TcxLabel
        Left = 21
        Top = 35
        Caption = #49828#52992#51460#47749
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.SkinName = 'Office2010Silver'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Office2010Silver'
        StyleFocused.LookAndFeel.SkinName = 'Office2010Silver'
        StyleHot.LookAndFeel.SkinName = 'Office2010Silver'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 47
        AnchorY = 43
      end
      object edt_MCashSch: TcxTextEdit
        Left = 90
        Top = 30
        AutoSize = False
        Properties.ImeMode = imSHanguel
        Properties.MaxLength = 50
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
        OnKeyDown = edt_MCashSchKeyDown
        Height = 26
        Width = 406
      end
      object edt_MCash: TcxSpinEdit
        Left = 90
        Top = 57
        AutoSize = False
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Properties.AssignedValues.MinValue = True
        Properties.DisplayFormat = '#,##0;'
        Properties.Increment = 1000.000000000000000000
        Properties.LargeIncrement = 10000.000000000000000000
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -15
        Style.Font.Name = #44404#47548#52404
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.SkinName = 'Sharp'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 1
        Value = 2000000
        OnKeyDown = edt_MCashKeyDown
        Height = 26
        Width = 154
      end
      object lblSosokNameA1: TcxLabel
        Left = 90
        Top = 3
        AutoSize = False
        Caption = #49548#49549
        ParentColor = False
        Style.BorderStyle = ebsOffice11
        Style.Color = clBtnFace
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = clBlack
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 26
        Width = 645
        AnchorX = 413
        AnchorY = 16
      end
      object cxLabel54: TcxLabel
        Left = 21
        Top = 9
        Caption = #48376'  '#49324'  '#47749
        ParentColor = False
        ParentFont = False
        Style.Color = 16575968
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.SkinName = 'Office2010Silver'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Office2010Silver'
        StyleFocused.LookAndFeel.SkinName = 'Office2010Silver'
        StyleHot.LookAndFeel.SkinName = 'Office2010Silver'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Transparent = True
        AnchorX = 49
        AnchorY = 17
      end
      object cxLabel6: TcxLabel
        Left = 21
        Top = 62
        Caption = #49444#51221#44552#50529
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.SkinName = 'Office2010Silver'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Office2010Silver'
        StyleFocused.LookAndFeel.SkinName = 'Office2010Silver'
        StyleHot.LookAndFeel.SkinName = 'Office2010Silver'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 47
        AnchorY = 70
      end
      object edt_DayDeduct: TcxSpinEdit
        Left = 342
        Top = 57
        AutoSize = False
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Properties.AssignedValues.MinValue = True
        Properties.DisplayFormat = '#,##0;'
        Properties.Increment = 1000.000000000000000000
        Properties.LargeIncrement = 10000.000000000000000000
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -15
        Style.Font.Name = #44404#47548#52404
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.SkinName = 'Sharp'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 2
        Value = 2000000
        OnKeyDown = edt_DayDeductKeyDown
        Height = 26
        Width = 154
      end
      object cxLabel7: TcxLabel
        Left = 276
        Top = 62
        Caption = #51068#52264#44048#44552#50529
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.SkinName = 'Office2010Silver'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Office2010Silver'
        StyleFocused.LookAndFeel.SkinName = 'Office2010Silver'
        StyleHot.LookAndFeel.SkinName = 'Office2010Silver'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 308
        AnchorY = 70
      end
      object btn_Save: TcxButton
        Left = 738
        Top = 31
        Width = 67
        Height = 52
        Cursor = crHandPoint
        Caption = #51200#51109
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000002FE4944415478DA95925F685B6518879F2F39499BA66B9B6C599BC476
          AD2DAB69A754A1BB9A4C8AAD28DE88C2840D2F1C6C08DE886C302F64838DA228
          BB90C960E08DA20C1DEC622BAB5AB4F8675BBBBA4DCD96D4A66CB39DB4F9B7C4
          989C9C34E7F56BBAC16E64EE85C33907CE79BEE7FDBDAF3AF4734A946150C1C0
          5B2DD0585F87ED903CB634A1140A703A0D5C860B44C866EE7021E7E2CFA5A27F
          FAF54D59F5EE8F29D931E0E79B8CE2D97F12F43F16D41FAEFEA64BF4E5F09098
          BFC1746289C1EE56DC756E3EB7424C5C5A249B2E87D481EF97E5D1CE26A6724E
          5EF83BC6737DADE4AB8EDAC9555B086E6CE1C0D12FB8DEB58D91F4143DFD11BE
          5BFF043EBBC8F8A5346ADFB74B12E96A663AEF62247795677A03146C43034477
          21B4FB1B193D7591F4F030FD3F8C110A0418F30FD2596F3113CBA0DE1E5F949E
          2E5F0D309C996168B306C85D803668D706FB8F9D26D63BC2D0AD71225B229CF3
          6F25E432D7007B4ECEC9E30321A6B21A903ACFF37D01F2E2AE01C48675EBBC4C
          FC7A93E4DC2C2D1D9DD4D51B7CDD3C4858037EB9AE5BD8FB65427AFA824C573C
          3C199B64A8BD9EA25A03DCCBD1DBE0C1ED04A352E6CC6C8E68DF76DAAC02BF45
          97506F7C352F6D9BC3FCF1D3058C8538F64A057138B8BFE4EEDD616B25A70B77
          672F75035B895FBD85DAF5694C7CDD6DECF5A5F408BBF93F158D253878DBCF72
          5C1BBCF6595C5C1DADBC154811F0B530767602D11645B348A96462954A94AC32
          15D324994C32FAC128C9EC1DF6DDF0918B2FA2767E724D64532BEF84B235033D
          B9D5057CA0C19B734D1462B751AF9EF85D4C6D70B823F75006BBA38D58F105D4
          CB1F5F914247880FBBF38483EB49EB5D77EA1045AB8892B5B5D6CF4AE75A29AF
          B061839FBF96B3ECB8EC85591DE24BC76624190C733C52A8198C9F9B64A56251
          32F5C9C522E55513B38C5536C9A4D31C79EF70CDE0C5F31E5C090D78FAA3A894
          7B42BCDF3CCFF6A71EA194CEE370AEF5AAEE8D703518FD56AD5669F0FB98BCB2
          C02B37DBF15CBE860AEF9F145B6B5AC50A396BE5BEA8FE3B49B7E1C0AB34ACB9
          817F011E8D71A0A8082DC50000000049454E44AE426082}
        OptionsImage.Layout = blGlyphTop
        TabOrder = 10
        OnClick = btn_SaveClick
      end
      object btn_Del: TcxButton
        Tag = 3
        Left = 806
        Top = 31
        Width = 67
        Height = 52
        Cursor = crHandPoint
        Caption = #49325#51228
        Enabled = False
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000473424954080808087C08648800000009704859730000006A000000
          6A01DC18B9B50000001974455874536F667477617265007777772E696E6B7363
          6170652E6F72679BEE3C1A0000017B49444154388DED533D4B0341149CBDBD5C
          72E72721A2A4086204412C441B93349246C1427F828A6863A13FC1C6C2462B0B
          515404113B4B0541F2A54540D132066C126D8CA7607297DCDDB3488C219E5FBD
          030BCB306FDEBCB72C2322D44309CEAC11B1FE5A8E31BACA273617EAB5E28760
          49681DBE6BCE1798576082D7E532266A859AC6379C43D3BD8A4C59F56CE7992A
          9D1911410E4C75524BDB091A9B944F716C409A9E13D5FBD1D7D85656040092E4
          31B36FB0CB0884F96F0C7832D62124A3BD00CA062E0BFBDA656296DF26FDA448
          C677C52C5F14F1A2A735ED215EDD811A5D7F9247E60F4A73C16533E0070A2540
          76008659D914AF72FC3C0D69E5788F1287050010ECBA38B6E36059153C92028F
          A4C0B22A1CDB71DB44A22D6B5A8049E50354EE96ADD436C15FF06FF0C52B98A1
          6E90A701564F3B00803C0D3043DD3F2478D563EC269303006BC007C812C8E706
          F9DC802C953900EC3AF38842E9E2BD8CD57E67E7F8E22E93C430B8603F9A6959
          54344EF5A3D5C977EA0DF7B2921D2140F62E0000000049454E44AE426082}
        OptionsImage.Layout = blGlyphTop
        TabOrder = 11
        OnClick = btn_DelClick
      end
      object cxButton1: TcxButton
        Left = 806
        Top = 4
        Width = 67
        Height = 25
        Cursor = crHandPoint
        Caption = #50641#49472#52636#47141
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 12
        OnClick = cxButton1Click
      end
      object cxLabel12: TcxLabel
        Left = 505
        Top = 35
        Caption = #49828#52992#51460#49324#50857#50668#48512
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.SkinName = 'Office2010Silver'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Office2010Silver'
        StyleFocused.LookAndFeel.SkinName = 'Office2010Silver'
        StyleHot.LookAndFeel.SkinName = 'Office2010Silver'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 549
        AnchorY = 43
      end
      object cb_SchUse: TcxComboBox
        Left = 594
        Top = 30
        TabStop = False
        AutoSize = False
        Enabled = False
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          #49324#50857
          #48120#49324#50857)
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 3
        Text = #49324#50857
        Height = 26
        Width = 76
      end
      object cxLabel13: TcxLabel
        Left = 529
        Top = 62
        Caption = #44592#48376#49828#52992#51460
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.SkinName = 'Office2010Silver'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Office2010Silver'
        StyleFocused.LookAndFeel.SkinName = 'Office2010Silver'
        StyleHot.LookAndFeel.SkinName = 'Office2010Silver'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 561
        AnchorY = 70
      end
      object cb_BasicSchUse: TcxComboBox
        Left = 594
        Top = 57
        TabStop = False
        AutoSize = False
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          #49324#50857
          #48120#49324#50857)
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 4
        Text = #49324#50857
        OnKeyDown = cb_BasicSchUseKeyDown
        Height = 26
        Width = 76
      end
      object cxLabel1: TcxLabel
        Left = 670
        Top = 36
        Caption = #49440#53469#44592#49324#49688
        ParentColor = False
        ParentFont = False
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.SkinName = 'Office2010Silver'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Office2010Silver'
        StyleFocused.LookAndFeel.SkinName = 'Office2010Silver'
        StyleHot.LookAndFeel.SkinName = 'Office2010Silver'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        AnchorX = 702
        AnchorY = 44
      end
      object edt_Cnt: TcxLabel
        Left = 670
        Top = 57
        AutoSize = False
        ParentColor = False
        ParentFont = False
        Style.BorderColor = 15076287
        Style.BorderStyle = ebsSingle
        Style.Color = clWhite
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = 33023
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = clBlack
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Height = 26
        Width = 64
        AnchorX = 702
        AnchorY = 70
      end
      object btn_MCashSchSearch: TcxButton
        Left = 738
        Top = 4
        Width = 67
        Height = 25
        Cursor = crHandPoint
        Caption = #51312#54924
        Colors.Default = 16773362
        Colors.Normal = 16773362
        Colors.Pressed = 16644080
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000029F4944415478DA8DD25B4893611CC7F1DFFB6EBA4D37D2D2DC6607D1
          F0001A81A99169C442ECC2843C81032FE62952894253D03031D3323422955C12
          4A6491D412A59415A13741921D844541CD5CB9766807E78EEFBBB7297561B3D8
          F7E2B9F85F7C784E047ED7D13C90CE166CABE3840B8A0992E72640B1098F7D62
          6BB0A75D5A51F00EFF88585BEA2BAFD488D2F6DF10A624C2CBE681A16958ED14
          AC061B18FD574430C6CAEADAA25B9B02E5D256495276A6F240810406AD194EBB
          1351E12108E2B2E0F400AA452774F36F21A4F5B9350DA5537E405565B742D651
          9BCF2648582D76F0B841F0D21412A205B0B8687C595EC5AB051F3C3F3BD7D656
          96E60734B6DC74D5B75705EB4C6E902C022C8281C1E242AA900F079BC01BB519
          9F97DD504DCDAEF25DDAF8D6AEDAEF1B8086A63E4767E729EEB7153768820087
          0D38DC80E6A7036E370586F18156020BCA19B8963E26F50C347ED800D49DEEB1
          5DBF7626D44A7941D30C563C5E9024099BC7039DC905ADCE0192CBC3F3118591
          3668E206875B2C1B804399D5F28713BD1591613CD8291F40F95E80F6C2EAA0A0
          5EB280CF176071C98427BDF251C5447BA9DF1D24C61745671D4ED50C0E36AE0F
          7EB8BCB0B9E9F59D80CD81DEE84077F37D4882C6A44D23937737FD073131C70F
          A6A5EF9D3977BE9C959C1C03B36F666380D9672A3C1A9AC691380B8A45FD5835
          E8FA132E30357EC05A62F1319245921785A2ED19C25DE208AD5A63369AA8E9B2
          FCD4D89329A3B2A8922E98E7A7F17EF8F250B61C157EC0FF7ADDB2E3D3BEEAAE
          3D446838B4CA01CC8D4FCAF3EE30550103F7F24084440A167364D29D9C301696
          5F2AF1E2A9FA76E9984B1610B056FF5110822D3CD589C2D88410911E36B50EE3
          0AE241C0C09FFA72D83325B95416970F5C7DBC3BB023FCDDA50C8C1B49B14461
          2F3CFB0B6D301BD048E5C7F50000000049454E44AE426082}
        TabOrder = 17
        OnClick = btn_MCashSchSearchClick
      end
    end
    object pnl_BasicSch: TPanel
      Left = 758
      Top = 335
      Width = 343
      Height = 138
      BevelKind = bkTile
      BevelOuter = bvNone
      TabOrder = 2
      Visible = False
      DesignSize = (
        339
        134)
      object lb_BasicSch: TcxLabel
        Left = 0
        Top = 0
        Align = alClient
        AutoSize = False
        ParentColor = False
        Style.Color = 15269887
        OnMouseMove = lb_BasicSchMouseMove
        Height = 134
        Width = 339
      end
      object btn_BasicSchClose: TcxButton
        Left = 319
        Top = -2
        Width = 20
        Height = 20
        Cursor = crHandPoint
        Anchors = [akTop, akRight]
        Cancel = True
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
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
        TabOrder = 1
        OnClick = btn_BasicSchCloseClick
      end
      object cxLabel15: TcxLabel
        Left = 2
        Top = 6
        Caption = #44592#48376#49828#52992#51460#51060#46976'?'
        ParentColor = False
        Style.Color = 15269887
        OnMouseMove = lb_BasicSchMouseMove
      end
      object cxLabel16: TcxLabel
        Left = 6
        Top = 28
        Caption = #44592#49324#46321#47197#49884' '#51088#46041#51004#47196' '#46321#47197#46104#45716' '#49828#52992#51460#51077#45768#45796'.'
        ParentColor = False
        Style.Color = 15269887
        OnMouseMove = lb_BasicSchMouseMove
      end
      object cxLabel17: TcxLabel
        Left = 6
        Top = 45
        Caption = #49828#52992#51460' '#46321#47197#49884' '#39#44592#48376#49828#52992#51460'->'#49324#50857#39' '#51648#51221#54616#47732' '#49888#44508#44592#49324#46308#51008
        ParentColor = False
        Style.Color = 15269887
        OnMouseMove = lb_BasicSchMouseMove
      end
      object cxLabel18: TcxLabel
        Left = 6
        Top = 62
        Caption = #47784#46160' '#49444#51221#46108' '#49828#52992#51460#51060' '#51088#46041#51004#47196' '#49444#51221#46104#44172' '#46121#45768#45796'.'
        ParentColor = False
        Style.Color = 15269887
        OnMouseMove = lb_BasicSchMouseMove
      end
      object cxLabel2: TcxLabel
        Left = 2
        Top = 90
        Caption = #8251' '#49324#50857#51473#51064' '#44592#48376#49828#52992#51460#51060' '#50630#51004#47732' '#49888#44508#46321#47197'('#53748#51649'->'#48373#44480')'#49884
        ParentColor = False
        Style.Color = 15269887
        OnMouseMove = lb_BasicSchMouseMove
      end
      object cxLabel14: TcxLabel
        Left = 19
        Top = 106
        Caption = #49828#52992#51460#51060' '#50630#45716' '#49345#53468#47196' '#46321#47197#46121#45768#45796'.('#49688#46041#46321#47197#44032#45733')'
        ParentColor = False
        Style.Color = 15269887
        OnMouseMove = lb_BasicSchMouseMove
      end
    end
    object pnl_DayDeduct: TPanel
      Left = 758
      Top = 148
      Width = 343
      Height = 181
      BevelKind = bkTile
      BevelOuter = bvNone
      TabOrder = 3
      Visible = False
      DesignSize = (
        339
        177)
      object lb_Deduct: TcxLabel
        Left = 0
        Top = 0
        Align = alClient
        AutoSize = False
        ParentColor = False
        Style.Color = 16775400
        OnMouseMove = lb_DeductMouseMove
        Height = 177
        Width = 339
      end
      object btn_DayDeductClose: TcxButton
        Left = 319
        Top = -2
        Width = 20
        Height = 20
        Cursor = crHandPoint
        Anchors = [akTop, akRight]
        Cancel = True
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
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
        TabOrder = 1
        OnClick = btn_DayDeductCloseClick
      end
      object cxLabel3: TcxLabel
        Left = 2
        Top = 6
        Caption = '1. '#51068#52264#44048#44552#50529#51008' '#45796#51020#44284' '#44057#51060' '#52264#44048#46121#45768#45796'.'
        ParentColor = False
        Style.Color = 16775400
        OnMouseMove = lb_DeductMouseMove
      end
      object cxLabel4: TcxLabel
        Left = 8
        Top = 24
        Caption = '- '#44277#50857#52880#49884#47484' '#50864#49440#52264#44048#54616#44256' '#48512#51313#49884' '#51088#52404#52880#49884#47484' '#52264#44048#54633#45768#45796'.'
        ParentColor = False
        Style.Color = 16775400
        OnMouseMove = lb_DeductMouseMove
      end
      object cxLabel5: TcxLabel
        Left = 8
        Top = 40
        Caption = '- '#51088#52404#52880#49884#44032' '#48512#51313#54624#44221#50864#50640#45716' (-)'#44552#50529#51004#47196' '#52376#47532#46121#45768#45796'.'
        ParentColor = False
        Style.Color = 16775400
        OnMouseMove = lb_DeductMouseMove
      end
      object cxLabel8: TcxLabel
        Left = 2
        Top = 71
        Caption = '2. '#52264#44048#45824#49345
        ParentColor = False
        Style.Color = 16775400
        OnMouseMove = lb_DeductMouseMove
      end
      object cxLabel9: TcxLabel
        Left = 8
        Top = 88
        Caption = '- '#49828#52992#51460#50640' '#46321#47197#46108' '#39#53748#51649#39#49345#53468#47484' '#51228#50808#54620' '#47784#46304' '#44592#49324
        ParentColor = False
        Style.Color = 16775400
        OnMouseMove = lb_DeductMouseMove
      end
      object cxLabel11: TcxLabel
        Left = 8
        Top = 108
        Caption = #8251' '#53748#51649#49884#50640#45716' '#52264#44048#45824#49345#50640#49436' '#51088#46041#51228#50808#46104#44256
        ParentColor = False
        Style.Color = 16775400
        OnMouseMove = lb_DeductMouseMove
      end
      object cxLabel10: TcxLabel
        Left = 26
        Top = 124
        Caption = #48373#44480#49884#50640#45716' '#51088#46041#51201#51004#47196' '#52264#44048#45824#49345#50640' '#54252#54632#46121#45768#45796'.'
        ParentColor = False
        Style.Color = 16775400
        OnMouseMove = lb_DeductMouseMove
      end
    end
  end
end
