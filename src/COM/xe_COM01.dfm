object Frm_COM01: TFrm_COM01
  Left = 666
  Top = 342
  Caption = 'COM01'
  ClientHeight = 500
  ClientWidth = 874
  Color = clBtnFace
  Constraints.MinHeight = 236
  Constraints.MinWidth = 541
  DefaultMonitor = dmMainForm
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
  object ed_wk_sabun: TcxTextEdit
    Left = 8
    Top = 150
    TabOrder = 2
    Text = 'ed_wk_sabun'
    Visible = False
    Width = 121
  end
  object pnl_bottom: TPanel
    Left = 0
    Top = 385
    Width = 874
    Height = 115
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    DesignSize = (
      874
      115)
    object lbl2: TLabel
      Left = 110
      Top = 34
      Width = 306
      Height = 60
      Caption = 
        '1) '#49688#51452#44592#49324#51032' '#49688#49688#47308#47484' '#52264#44048#54616#51648' '#50506#49845#45768#45796#13#10'2) '#50724#45908#47484' '#44277#50976#54616#45716' '#44221#50864#50640' '#50629#52404#44036' '#51221#49328#46020' '#46104#51648' '#50506#49845#45768#45796'.'#13#10'3) '#45796#51020 +
        #45216' '#51060#50724#45908#45716' '#49688#51221#54624#49688' '#50630#49845#45768#45796'.'#13#10'( '#49688#49688#47308' '#48120#52264#44048#51008' '#48376#49324#45236#50640#49436#47564' '#49324#50857#54616#49464#50836'! )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object RbCheckBox3: TcxCheckBox
      Left = 4
      Top = 10
      Caption = #48176#52264' '#49884' '#44256#44061#50640#44172' '#47928#51088#51204#49569' -['#51088#46041'SMS'#49444#51221'-'#48176#52264#49884#44256#44061#50640#44172'] '#47928#51088#45236#50857' '#51201#50857
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #47569#51008' '#44256#46357
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.SkinName = 'Sharp'
      Style.TextColor = clBlue
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      StyleFocused.LookAndFeel.SkinName = 'Sharp'
      StyleHot.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 3
      Transparent = True
      Visible = False
    end
    object btn_Beacha: TcxButton
      Left = 682
      Top = 5
      Width = 90
      Height = 105
      Cursor = crHandPoint
      Anchors = [akTop, akRight, akBottom]
      Caption = #44053#51228#48176#52264#54616#44592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 0
      OnClick = btn_BeachaClick
    end
    object btn_Close: TcxButton
      Left = 778
      Top = 5
      Width = 90
      Height = 105
      Cursor = crHandPoint
      Anchors = [akTop, akRight, akBottom]
      Cancel = True
      Caption = #52712'  '#49548
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 1
      OnClick = btn_CloseClick
    end
    object RbCheckBox2: TcxCheckBox
      Left = 4
      Top = 31
      AutoSize = False
      Caption = #49688#49688#47308' '#52264#44048
      Style.LookAndFeel.NativeStyle = False
      Style.LookAndFeel.SkinName = 'Sharp'
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.SkinName = 'Sharp'
      StyleHot.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 2
      Transparent = True
      Visible = False
      Height = 21
      Width = 88
    end
  end
  object ed_ConfSlip: TcxTextEdit
    Left = 8
    Top = 124
    TabOrder = 0
    Text = 'ed_ConfSlip'
    Visible = False
    Width = 121
  end
  object ed_st_cd: TcxTextEdit
    Left = 8
    Top = 102
    TabOrder = 1
    Text = 'ed_st_cd'
    Visible = False
    Width = 121
  end
  object pnlTitle: TPanel
    Left = 0
    Top = 0
    Width = 874
    Height = 33
    Cursor = crSizeAll
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '  '#44592#49324#51312#54924' '#48176#52264
    Color = 12566463
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #47569#51008' '#44256#46357
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
    OnMouseDown = pnlTitleMouseDown
    DesignSize = (
      874
      33)
    object cxLblActive: TLabel
      Left = 0
      Top = 0
      Width = 874
      Height = 5
      Align = alTop
      AutoSize = False
      Color = 33023
      ParentColor = False
      Transparent = True
      ExplicitWidth = 715
    end
    object cxLabel1: TcxLabel
      Left = 144
      Top = 10
      Cursor = crSizeAll
      AutoSize = False
      Caption = #44592#49324#47749'['#49324#48264']'#55092#45824#54256' '#50948#52824
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = #47569#51008' '#44256#46357
      Style.Font.Style = []
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taLeftJustify
      Properties.Alignment.Vert = taVCenter
      Transparent = True
      OnMouseDown = pnlTitleMouseDown
      Height = 17
      Width = 445
      AnchorY = 19
    end
    object btnClose: TcxButton
      Left = 847
      Top = 5
      Width = 26
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
      TabOrder = 1
      TabStop = False
      OnClick = btnCloseClick
    end
    object btn_KDWKSearch: TcxButton
      Left = 723
      Top = 5
      Width = 120
      Height = 24
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Caption = #52852#52852#50724#44592#49324#48176#52264
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D494844520000001900000016080600000035BF37
        B6000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000EC300000EC301C76FA8640000056949444154484BAD555B
        6F945514FDEE97E94CE73ED332BDD0A92026C80B26C6576394BB1A9A48C544A9
        F1558DD1C4445FFC152472694D0B1D4A0B58699144DF6C2A1A128C2485B49D5B
        A733D30229C576DAB92ED79991A4417920F161E59CEF7CE7ECBDCF5E7BED2395
        13121EA39294504DFD5F90EBF6845DA994943969A096690216BD40B699A31B35
        3166DD9C7B1AEB75705E5F6FEC69CC5D5BBE5DA82D5AA8A41B4E2AC24931ABA1
        94B4B07AC78D6F3EF1E0C43B2DF8F0DD003EEA0DE083F7FC38713C84BE635C3B
        D65A475F6F187DC7FDDC43F4061BE3716F7DECEB0DF1BC175F7F6C6179C60252
        2A302FF326694E923EDCBB19C5EE2E059244CF127F4806F1F8FBBFA01226B175
        8F0E59B2B0AB5D45E266178A691345A64D2AD25B2DE1C6CA6D3F3E3B61E2F07E
        1B478EE8387AC0C2D1FD16DE3E68E2CDC3268E10627CEB20D70F19E8E1D8B3DF
        819E03367A0E9904D7383FFABA139FBE6F223BE340715142214DE76BCC5F2925
        C085854E3CCAECC266DE4485EBC54527D6B31E3CCAF9F16831C80341ACC77DD8
        483BF9CF83CD543BA36D4331E3253CD8C804B1920F602DE7406941426D9E1798
        63461E6665941695BA93D48D0866A776233D1D4476CA8F85693F92D36D989F8A
        223115C1FA9F247D56C3FA5D13C91B0A52D301A4A64258F8D5CDBD6E7E0731F3
        FB76247E6B4789D9A9CD04813B5E481B345E4934E3DEAD56EC7B454524ACA223
        A2A2AB4543B445C5F6B04E6878A155C2E4991D40AE035763CFE3B90E09DD2D0A
        BA4304CF34A0D5F7BEFA928ED41FDB504EBB508EEBE4242D6E1142E6D66EBCB8
        4390C91CAA120994A170AEEAA2082C18868CA1FE10F0D0C2B9E14E48B606596F
        86AC718F4270AF4C98C49E6E15B3B7DBB09697B1415EA4CD054E320656127E4C
        C40C9C3FDD8CC153010C9D8CE2E2E93DF8F2AB0E9896015DD1103BDB062C0531
        F65D04A6A6C2D29CF8E2F32046FBBD183919C6D0B7218C9C8AE2EAB9001E24C8
        1F6928522F522DA5A39A54EAE2A9E528A0BC82729EDAC95350AB1E4C5C6B81AB
        4986C59B5D38B593E9EAC2787F146EDED6A3A8B836DA01DC3728449D67351497
        59304B3AD6331236487E3141E2CB491DC5798D8A37519EB751992361B33E5605
        959B5571FDB21F3E4B8183BA88F593C8150397064370A80A1DA99838D7092C38
        49B09F671CA831D86A8A41D36E3949BB54BDF4177326B046CF0591BA9486CD24
        1DD229D80D7E1A6B854FD7D14471C6CEB6D089890BC37E6816F36F48B8341A40
        7599824ED834AE0371A55EB6B55927037636882F241D28246DC240811108F114
        C435459D2FCBF8F17B1FDCA6069B6A8E89742DB7E2E2C04E98AA0E5B3370F942
        6BDD498DC195339403CF0B3994122A4A719B682227716EF807554651264A0972
        C29B14F336AE8E87E164D4962CF326ADC00327C60722E4438197299B1CE65A96
        3798F3A09A70614304CC1B09696C12F5B622BAE493101DB94A204762AFD08949
        E215192303ECC2F735FC30E8261F0A1D6998180EF3760AD345E2D9681B013250
        722150E764EB7BB21555025913D7C6A268D21D30241BB133ED34E8C5E5FE2ED8
        8A0B4E2580F1F3DD2C6B8D4D564585E916469FB4F5542715E6B4CA1E34712502
        8725C3D0649C1FA018EF053132D8095DD760A9829336D49604F126896F54D393
        B69EEE848F5929AF62723C04B7ADC056650C8B74919391A16D304C0936ABEBCA
        68B8E1246EA1CAEEF14C4ECA24AD4C4E2663EDF0A92EB82417D5BC8D9CD8B874
        7A2775A3C1296B181FEA6ABC8A7147A3BA9EC9499CE4B36AA6AFDBD8F7B285D7
        F65AF8798CCA5EB2F10BB5F1C65E936B0E4C4DB233676CB6F500CB5EBCB2FFB6
        25356AFAF13B2F164565C8D86449AFA74CACE62464E77DC8CD85B14AED88B7A7
        C056F1E0AE8F4F6C677D4F95955565091759BA25CEEBD525AA8CEDAA9450F037
        22EC35D79A07954F0000000049454E44AE426082}
      OptionsImage.Spacing = 5
      TabOrder = 2
      Visible = False
      OnClick = btn_KDWKSearchClick
    end
    object btn_WKSearch: TcxButton
      Tag = 1
      Left = 600
      Top = 5
      Width = 120
      Height = 24
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Caption = #53084#47560#45320#44592#49324#48176#52264
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Spacing = 5
      TabOrder = 3
      Visible = False
      OnClick = btn_KDWKSearchClick
    end
  end
  object lbTitle: TListBox
    Left = 163
    Top = 312
    Width = 121
    Height = 155
    ImeName = 'Microsoft Office IME 2007'
    ItemHeight = 15
    Items.Strings = (
      #49324#48264
      #51088#52404#49324#48264
      #44592#49324#47749
      #51217#49549
      #49345#53468
      #45800#47568#44592
      #55092#45824#54256
      #50948#52824
      #50976#49440#51204#54868
      #51060#53685#49324
      #51648#49324#47749
      #48376#49324#47749)
    TabOrder = 5
    Visible = False
  end
  object pnl_WkList: TcxGroupBox
    Left = 0
    Top = 33
    Align = alClient
    PanelStyle.Active = True
    TabOrder = 6
    Height = 352
    Width = 874
    object cxGrid1: TcxGrid
      Left = 3
      Top = 35
      Width = 868
      Height = 314
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      Constraints.MinHeight = 20
      TabOrder = 0
      LookAndFeel.NativeStyle = False
      object stg_WkList_View: TcxGridDBTableView
        PopupMenu = popGrid
        OnKeyDown = stg_WkList_ViewKeyDown
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
        OnCellClick = stg_WkList_ViewCellClick
        OnCellDblClick = stg_WkList_ViewCellDblClick
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
        OptionsSelection.CellSelect = False
        OptionsView.NoDataToDisplayInfoText = ' '
        OptionsView.DataRowHeight = 22
        OptionsView.GridLineColor = clSilver
        OptionsView.GroupByBox = False
        OptionsView.HeaderHeight = 23
        Styles.Background = Frm_Main.cxStyleGridBackColor
        OnColumnPosChanged = stg_WkList_ViewColumnPosChanged
        OnColumnSizeChanged = stg_WkList_ViewColumnSizeChanged
        object cxGridDBColumn1: TcxGridDBColumn
          DataBinding.FieldName = #49324#48264
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 48
        end
        object cxGridDBColumn12: TcxGridDBColumn
          DataBinding.FieldName = #51088#52404#49324#48264
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 70
        end
        object cxGridDBColumn2: TcxGridDBColumn
          DataBinding.FieldName = #44592#49324#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 72
        end
        object cxGridDBColumn3: TcxGridDBColumn
          DataBinding.FieldName = #51217#49549
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 35
        end
        object cxGridDBColumn4: TcxGridDBColumn
          DataBinding.FieldName = #49345#53468
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 36
        end
        object cxGridDBColumn5: TcxGridDBColumn
          DataBinding.FieldName = #45800#47568#44592
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 99
        end
        object cxGridDBColumn6: TcxGridDBColumn
          DataBinding.FieldName = #55092#45824#54256
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 90
        end
        object cxGridDBColumn7: TcxGridDBColumn
          DataBinding.FieldName = #50948#52824
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 53
        end
        object cxGridDBColumn8: TcxGridDBColumn
          DataBinding.FieldName = #50976#49440#51204#54868
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 83
        end
        object cxGridDBColumn9: TcxGridDBColumn
          DataBinding.FieldName = #51060#53685#49324
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 48
        end
        object cxGridDBColumn10: TcxGridDBColumn
          DataBinding.FieldName = #51648#49324#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 75
        end
        object cxGridDBColumn11: TcxGridDBColumn
          DataBinding.FieldName = #48376#49324#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 56
        end
      end
      object cxGridLevel1: TcxGridLevel
        GridView = stg_WkList_View
      end
    end
    object pnl_WkList_Condition: TPanel
      Left = 3
      Top = 3
      Width = 868
      Height = 32
      Align = alTop
      BevelOuter = bvNone
      BevelWidth = 2
      Color = 15658732
      TabOrder = 1
      object cb_Condition: TcxComboBox
        Left = 14
        Top = 5
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          #44592#49324#51312#54924
          #45800#47568#44592
          #49345#53468)
        Properties.OnChange = cb_ConditionPropertiesChange
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 2
        Text = #44592#49324#51312#54924
        Width = 81
      end
      object cb_Status: TcxComboBox
        Left = 95
        Top = 5
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          #51217#49549
          #53748#44540
          #45824#44592
          #50868#54665
          #55092#49885)
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 3
        Text = #51217#49549
        Width = 50
      end
      object ed_Wk_Search: TcxTextEdit
        Left = 95
        Top = 5
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 4
        Text = 'ed_Wk_Search'
        OnKeyPress = ed_Wk_SearchKeyPress
        Width = 121
      end
      object cb_All: TcxCheckBox
        Left = 346
        Top = 7
        Caption = #51204#52404
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 5
        Transparent = True
      end
      object Panel60: TPanel
        Left = 581
        Top = 2
        Width = 318
        Height = 30
        BevelOuter = bvNone
        Color = 15658732
        TabOrder = 0
        Visible = False
        object Label31: TLabel
          Left = 298
          Top = 16
          Width = 14
          Height = 12
          Caption = 'Km'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #46027#50880#52404
          Font.Style = [fsBold]
          ParentFont = False
        end
        object cb_wk_city: TcxComboBox
          Left = 5
          Top = 4
          Properties.DropDownListStyle = lsFixedList
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          TabOrder = 1
          Width = 50
        end
        object cb_wk_ward: TcxComboBox
          Left = 61
          Top = 4
          Properties.DropDownListStyle = lsFixedList
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          TabOrder = 2
          Width = 92
        end
        object cb_wk_dong: TcxComboBox
          Left = 157
          Top = 4
          Properties.DropDownListStyle = lsFixedList
          TabOrder = 3
          Width = 92
        end
        object cb_map: TcxComboBox
          Left = 117
          Top = -1
          Properties.DropDownListStyle = lsFixedList
          TabOrder = 0
          Visible = False
          Width = 92
        end
        object ed_dis: TcxCurrencyEdit
          Left = 253
          Top = 4
          TabOrder = 4
          Width = 41
        end
      end
      object cxLabel2: TcxLabel
        Left = 164
        Top = 7
        Caption = #44592#49324#51312#54924
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        Transparent = True
      end
      object whbtn_wk_Search: TcxButton
        Left = 218
        Top = 3
        Width = 66
        Height = 23
        Cursor = crHandPoint
        Caption = #44160'  '#49353
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 1
        OnClick = whbtn_wk_SearchClick
      end
      object lbl1: TcxLabel
        Left = 414
        Top = 10
        Hint = 'Color'
        Caption = #8251' '#53440#54924#49324#44592#49324#45716' '#44845' '#52636#44540#54644#50556#47564' '#44160#49353#51060' '#46121#45768#45796'.'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = [fsBold]
        Style.TextColor = clBlue
        Style.IsFontAssigned = True
        Transparent = True
      end
    end
  end
  object pnl_KMWkList: TcxGroupBox
    Left = 8
    Top = 68
    PanelStyle.Active = True
    TabOrder = 7
    Visible = False
    Height = 281
    Width = 800
    object cxGrid2: TcxGrid
      Left = 3
      Top = 35
      Width = 794
      Height = 243
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      Constraints.MinHeight = 20
      TabOrder = 0
      LookAndFeel.NativeStyle = False
      object cxGrid_KDWkList: TcxGridDBTableView
        PopupMenu = popGrid
        OnKeyDown = stg_WkList_ViewKeyDown
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
        OnCellClick = stg_WkList_ViewCellClick
        OnCellDblClick = stg_WkList_ViewCellDblClick
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
        OptionsCustomize.ColumnMoving = False
        OptionsSelection.CellSelect = False
        OptionsView.NoDataToDisplayInfoText = ' '
        OptionsView.DataRowHeight = 22
        OptionsView.GridLineColor = clSilver
        OptionsView.GroupByBox = False
        OptionsView.HeaderHeight = 23
        Styles.Background = Frm_Main.cxStyleGridBackColor
        OnColumnPosChanged = stg_WkList_ViewColumnPosChanged
        OnColumnSizeChanged = stg_WkList_ViewColumnSizeChanged
        object cxGrid_KDWkListColumn0: TcxGridDBColumn
          Caption = #44592#49324'ID'
          DataBinding.FieldName = #49324#48264
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 75
        end
        object cxGrid_KDWkListColumn1: TcxGridDBColumn
          DataBinding.FieldName = #44592#49324#47749
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 70
        end
        object cxGrid_KDWkListColumn2: TcxGridDBColumn
          DataBinding.FieldName = #55092#45824#54256
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 102
        end
        object cxGrid_KDWkListColumn3: TcxGridDBColumn
          DataBinding.FieldName = #49373#45380#50900#51068
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 53
        end
        object cxGrid_KDWkListColumn4: TcxGridDBColumn
          DataBinding.FieldName = #54532#47196#54596#49324#51652
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 36
        end
        object cxGrid_KDWkListColumn5: TcxGridDBColumn
          Caption = #54788#51116#50948#52824
          DataBinding.FieldName = #50948#52824
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 134
        end
        object cxGrid_KDWkListColumn6: TcxGridDBColumn
          DataBinding.FieldName = #50868#51204#50976#54805
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 53
        end
        object cxGrid_KDWkListColumn7: TcxGridDBColumn
          DataBinding.FieldName = #46020#44553#44228#50557
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 129
        end
        object cxGrid_KDWkListColumn8: TcxGridDBColumn
          DataBinding.FieldName = #47732#54728#51333#47448
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 83
        end
        object cxGrid_KDWkListColumn9: TcxGridDBColumn
          DataBinding.FieldName = #48372#54744#51221#48372
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 95
        end
        object cxGrid_KDWkListColumn10: TcxGridDBColumn
          DataBinding.FieldName = #50868#54665'/'#49324#44256'/'#48268#44552#54943#49688
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 0
          Options.Editing = False
          Options.Filtering = False
          Options.FilteringFilteredItemsList = False
          Options.FilteringMRUItemsList = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.GroupFooters = False
          Options.Grouping = False
          Width = 111
        end
      end
      object cxGridLevel2: TcxGridLevel
        GridView = cxGrid_KDWkList
      end
    end
    object Panel2: TPanel
      Left = 3
      Top = 3
      Width = 794
      Height = 32
      Align = alTop
      BevelOuter = bvNone
      BevelWidth = 2
      Color = 12320767
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      DesignSize = (
        794
        32)
      object Image1: TImage
        Left = 9
        Top = 4
        Width = 24
        Height = 22
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000019
          00000016080600000035BF37B6000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA86400
          00056949444154484BAD555B6F945514FDEE97E94CE73ED332BDD0A92026C80B
          26C6576394BB1A9A48C544A9F1558DD1C4445FFC152472694D0B1D4A0B586991
          44DF6C2A1A128C2485B49D5BA733D30229C576DAB92ED79991A4417920F161E5
          9CEF7CE7ECBDCF5E7BED239513121EA39294504DFD5F90EBF6845DA994943969
          A096690216BD40B699A31B353166DD9C7B1AEB75705E5F6FEC69CC5D5BBE5DA8
          2D5AA8A41B4E2AC24931ABA194B4B07AC78D6F3EF1E0C43B2DF8F0DD003EEA0D
          E083F7FC38713C84BE635C3BD65A475F6F187DC7FDDC43F4061BE3716F7DECEB
          0DF1BC175F7F6C6179C602522A302FF326694E923EDCBB19C5EE2E059244CF12
          7F4806F1F8FBBFA01226B1758F0E59B2B0AB5D45E266178A691345A64D2AD25B
          2DE1C6CA6D3F3E3B61E2F07E1B478EE8387AC0C2D1FD16DE3E68E2CDC3268E10
          627CEB20D70F19E8E1D8B3DF819E03367A0E9904D7383FFABA139FBE6F223BE3
          40715142214DE76BCC5F2925C085854E3CCAECC266DE4485EBC54527D6B31E3C
          CAF9F16831C80341ACC77DD8483BF9CF83CD543BA36D4331E3253CD8C804B192
          0F602DE7406941426D9E179863461E6665941695BA93D48D0866A776233D1D44
          76CA8F85693F92D36D989F8A223115C1FA9F247D56C3FA5D13C91B0A52D301A4
          A64258F8D5CDBD6E7E0731F3FB76247E6B4789D9A9CD04813B5E481B345E4934
          E3DEAD56EC7B454524ACA223A2A2AB4543B445C5F6B04E6878A155C2E4991D40
          AE035763CFE3B90E09DD2D0ABA4304CF34A0D5F7BEFA928ED41FDB504EBB508E
          EBE4242D6E1142E6D66EBCB84390C91CAA120994A170AEEAA2082C18868CA1FE
          10F0D0C2B9E14E48B606596F86AC718F4270AF4C98C49E6E15B3B7DBB09697B1
          415EA4CD054E320656127E4CC40C9C3FDD8CC153010C9D8CE2E2E93DF8F2AB0E
          9896015DD1103BDB062C0531F65D04A6A6C2D29CF8E2F32046FBBD183919C6D0
          B7218C9C8AE2EAB9001E24C81F6928522F522DA5A39A54EAE2A9E528A0BC8272
          9EDAC95350AB1E4C5C6B81AB4986C59B5D38B593E9EAC2787F146EDED6A3A8B8
          36DA01DC3728449D6735149759304B3AD6331236487E3141E2CB491DC5798D8A
          37519EB751992361B33E5605959B5571FDB21F3E4B8183BA88F593C815039706
          4370A80A1DA99838D7092C3849B09F671CA831D86A8A41D36E3949BB54BDF417
          7326B046CF0591BA9486CD241DD229D80D7E1A6B854FD7D14471C6CEB6D08989
          0BC37E6816F36F48B8341A407599824ED834AE0371A55EB6B55927037636882F
          241D28246DC240811108F114C435459D2FCBF8F17B1FDCA6069B6A8E89742DB7
          E2E2C04E98AA0E5B3370F9426BDD498DC195339403CF0B3994122A4A719B6822
          27716EF807554651264A0972C29B14F336AE8E87E164D4962CF326ADC00327C6
          0722E4438197299B1CE65A963798F3A09A70614304CC1B09696C12F5B622BAE4
          93101DB94A204762AFD08949E215192303ECC2F735FC30E8261F0A1D6998180E
          F3760AD345E2D9681B013250722150E764EB7BB21555025913D7C6A268D21D30
          241BB133ED34E8C5E5FE2ED88A0B4E2580F1F3DD2C6B8D4D564585E916469FB4
          F5542715E6B4CA1E347125028725C3D0649C1FA018EF053132D8095DD760A982
          9336D49604F126896F54D393B69EEE848F5929AF62723C04B7ADC056650C8B74
          919391A16D304C0936ABEBCA68B8E1246EA1CAEEF14C4ECA24AD4C4E2663EDF0
          A92EB82417D5BC8D9CD8B8747A2775A3C1296B181FEA6ABC8A7147A3BA9EC949
          9CE4B36AA6AFDBD8F7B285D7F65AF8798CCA5EB2F10BB5F1C65E936B0E4C4DB2
          33676CB6F500CB5EBCB2FFB625356AFAF13B2F164565C8D86449AFA74CACE624
          64E77DC8CD85B14AED88B7A7C056F1E0AE8F4F6C677D4F95955565091759BA25
          CEEBD525AA8CEDAA9450F03722EC35D79A07954F0000000049454E44AE426082}
      end
      object Image2: TImage
        Left = 33
        Top = 5
        Width = 110
        Height = 21
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D494844520000006F
          000000150806000000487CB0C7000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA86400
          001AA04944415468436D5A677854D5D63E339364924CFAA4272421A12404D280
          40E8553AD2C572AF0A5C0451C482E562C78BA8880594261D1451419122520442
          AFD249322D93C964D27B662699C9FBBDFB24E1FB9EFB7C3FD673E69CB3CF2EEB
          5DEB5D6BED3D52AB4182DB28C14569312AD16CF086C3E84BF181BDD08322B589
          4905BBFC5C0DA789ED4C0AB655A159EF4BF193BF6B36F219DB369B2945147ED3
          AC0BA18451B4682908418BCE9FE3A8D062E27BD1B6A37D87B43F13EF5BD85F8B
          5EC36F0279F585AB4338AE98AF8BEFC555CCBF95023D45A7A4F05AE04151C36D
          50C0C97E1DECD3C179CBD787C277460F8A0A4EDE3F14AE4DACB1AD8D0A0E7D30
          1C0531944E701802DAFA312BDA84EB745828E22AEE459F62ED42C47A649DAAA9
          230DC5BFED37FB95DF0B117A10CFA8A7165D90BC6617DFBBF85C16F19BBA6D29
          08E33BAFF63E8981C10F0FC16B118BD007C2AE8B42932E068D8608349AFCD150
          E8852621463F34EA22F93E9E8B8863DB502EDAA76DF162C262D11DC201C402C4
          00CEFBE970DC4FE1E442D162F09427D342119378A85421E277BB88E7E27D0BC5
          25AE627EC248644308A10179C9EDECB282DBC011220077713D624DD0A9D19A4F
          65193DD1C4B934720D8D261F3452C1E2BE890AB78B3E38B69D7D3C1C5FCCC528
          0C58F3F09D30DA267D08EC424C9E6DDF19FC29A1BCF76A6B4390EDE21B037548
          A397D7CF761DFA10FD0A839075259E8BF79C83FC9BF3969F0B2029B2E17688BC
          F66034E7C7732D7410B6176B721A34048F0D1C5CACF8D061F646933910F58581
          A8265875164F3496A8502314608EA0C564A131BF1717460B649B461327592CA1
          5E7C5BAC641BB1582515D5A61CA7598BE68201042C9D8BF4A705F31927E3E2C4
          DB40138BA4375B54682A56A0D142C5D2EA1BD8AE99FDBA8445736E2D66F6CDB1
          EC661A9031080D453EA8E6F7B5660DEACD019CA784062BC7661FC20384625C9C
          478B507491427E5F57A44683856DCD9EA8E77D3DDBD471DE76F6D5C47988F93A
          D847A350B4188B40DB8B04F02A341679C051A2E66F0FF9BB064A8B85466CE8C9
          F94470DD1A3410C4C6426F0AFB337B503762CEBE74025F593F4EEAB1B984E0B2
          5D8B95C661657BA12F614C4267ECD3CE3938F96D0BFB739A0814FB735982E991
          49944C1A3DBD9EED9C6CEF64BF9240B79634D352EA01572511ADA055D7F8A2BA
          9413AAE67D9D072C7912F457B4309ECB84E15C1C9AACFE682A55A28683B7D6D0
          3B2D21406D0227A385AB84C09604C15EEE85A25B01B87AA033CA1EC453C94A4E
          5C8DC6072AB885A20BA958631C279388B23C4F94EB54EC879E6A8D435D3E69D6
          C64510C0863CB6A7E2AAB9C8C6720F5416D208AA22603305A2AA281D55E63E28
          2B0A4263B51F1C95C134367A5709416807C35E2EA19AF735ECBBA924168DD658
          384B63D05C1A41238DE5183DA8C068024F6A2A55A08ABA70D2109D16DEDBC2B9
          562DC1F6456B43201A6C9EA8B52AE5B9E4E5C6E3F69F5D50959748C38B842D9F
          732D2113545067A5C2B0636904641D732ACAF3BD612FF5A2C145E0CA212F18AF
          44D1F0A25143BA6C2C0C26B85A3414D3836D345A6B04F59344A68B44BD310A75
          C644E41F8F43FEB164D4170413607AB9A0677AA1E4D093EF69FD961BBEC8DDEF
          83F3BFC7E1F2D11EB8782C1E174E68A0BBAD45893E1E5F7F2861DE44093FAF53
          A1B6985E69F342E12D6F5C381088EB075371FDB71C5CFB75202EEFCB40E1D564
          2E448B6DAB24CCCA91B0E3335A6C71185C655432C76BADF0A67785E1F69134EC
          591585B7FF25E1FD17246C5CEE874BFB7BA331EF512E3A9A964AFA2B537171F4
          CC724FDCBAA8C4EEF53EF87E4338B6AD89C2F6D539D8FAE9706CFE221A3F7C17
          8AED5F85E28F1F3428D3D143AD01F4121FD497AA51CEF55DFF4B8BC3DB227074
          7B020E6D4AC4EFEB93707C4B1A0EAFCDC2A16FE271F117B24D5E28BD408BAAFB
          21B87E588373FB4371F2472D4EEC09C2999FC370F970382AF409C8BFEA8345D3
          25BCF29884FC0BDD084A12CAA9687B7957986F07E3EAD1509CD9DB09D70EA4A2
          EAEE68386C3D50961F88BFF67A62E15409CB177AA3E86A2A6AF4C9F8FBCF085C
          3AA885E5AE37FBF0C083F32138F39B167773B504371D774EC6E1A3851C6B9A84
          5BC73C6974ED0C47479060F347E5FD50ACFB408109591226F7D160D6E0208CCB
          5663F270097BB686A2DA320E8B9F5522354CC2D6CFD5A82D0DA342D4D8BBC917
          D3FA4B189FEC89A9A9FEF867FF683CD1CF071B3F0841A92E01ABDE9490152CE1
          F357C369ADA9A42E4191A4245B00FED8A6C1A2F10118D34DC2C864098FF6F7C4
          A02409533235D8B53C1B45D792E9C10CD0B4C63A5A9AB3CA0F7B3671AC7E12FA
          24B0DF4E127A0507A14F585764C64A18C83E3222252C9E2DA1E8761C5AABBAA0
          5A4F208AC2505AD8159B3F09C4981E1226F69230A9A78421FC664A8A84A9DD7D
          31325AC292C912EEFED98931A517CEFDA8C1DC316CDB976DB325CCA0018EEFE9
          8925D3A370EFCC285C381A8DA97C36364DC2B593A92833A55247FD71EF6216DE
          7DDE0BD306518FFC763A75F3C5D208E82EA710C081042F05D91C77DE382DCA6E
          CDA6C30CC1B2B95E983749C2B19FBC5057968A7DDBFD3075B4848FDE52A3D234
          0EB74F0FC46383254CE0589769500EB24F0359A589F42B39E9AE7545FEF8E327
          4FFCE74D5FBCBE20146FBF1C8E31C3D5484C94B07EA30AC54543F1FC330AF44B
          5461F7DA38D86BD350511A80FD7B247CFC460056BED40D2B16A66126011F4AC5
          AE7AC397E076C7E7EF48E84FC5ACFD20149596585250245A6D29A49C30CC1DCF
          77914AFCFB99AE38F64B5F5CCDED83351F076214152B14756C672293255A7541
          105CE541A865FCBD744CC2A695FED8B0221E1FBF9648E585212DC41FCFCD0CC1
          BA4F92B0F6BD24FCBC9EC6660A25E01A82E78D9A622D6ACBFA63EDF24074F597
          307BB802EBDE8FC69A7703B0F17D2D36BD138F6FDE0CC3DE2FD5B0FC1D0C972D
          11C6DC1EF866590856BECDF5BDED8537E707A21FD7352ED31F374E0FC595B331
          983040C2887409BABB99A8AE48C1DF1713F1CE125F6453674F8DF5C63B0BB598
          42F0867597B0E2752FD2EA485CFBE351F48E9230676C388AAF3F07DD9531F807
          DB0EEA22E197EFA2E16A780C9BD726A02B0D73F102CEDFFA3C6E9F7D125307A8
          31898E75F54FD231C3513DC38948C024BBE0E92A5F14EA342832F583D53C0FD7
          AE4DC5824521C8A205EDF94D837C433FBC388FD6DA43854FDEEC820AEB303434
          A422EF41284A8C4350AE9F07CBAD97F1D9EB89B2477CB95C0D1B797BC5BFE925
          510A526E34AC8509A829EA827A5D36FEDC198431B4A4270687E0E68945A8AA1C
          054B6967DCBB1F8725CF7AA327BD75FBA74C088A87A3E4560C138B201A984814
          025099978606F3685C3B91855943FD90E84B035BE507AB218B808D263D25915A
          3C512792300B59C21A8C9A8A8158BB82E08548786B910A36C34002DA8DE12081
          B1368B1E9E4EEAF3473513923A266D4EC330E8CEF646093DCA64C8C671868459
          A3BC31AE9F1AE74E66203737046306124C7ADF83DBFD515CDC13470FC663DC10
          8689D1A138F5DB6894144CC1A15D0330814C348E9E73E1786F9CDA3705FDC92E
          CF8CD7E24EEE6CE86F8EC7E2A78265C378E9691F7CF4EF083C31DD075D3B2BB0
          EAD3AEB8737D113D711AA60D0EC65832C6B9C32168A8F4465D0778EE1A2D6E5D
          52E1BD3794583C3F14EFBC9283250B72D087569649CAF8E5603AF4C6D978E579
          3F64C4916A067BE3BDD7486D5B02B066952FAD2D00AFCE09C5D2B96118CBC5F5
          E9A2C09EED91A8AE4DC627EFF8A1BB57041E1F928C775F0EC0055A4E1563C3D1
          BD4A0CA3874DC90EC495E3CFA1A266104A1B3BC168ED8CD79EF74606ADF39BE5
          41A830A6A08CDED35CE609370169298A47159555A71BC2C52761CE444F0C2315
          EEDB2DC12ACA9AA234265F916CCBF28759A6238FD66B8A4655D9607CFDB116BD
          3B4BF8F03525CACD83D054DB0595C564035B5F2632DD4851CC28AB0978B90FEE
          1DEF844F5ED460FE2C0D163FA3C5FC9931E89DA0E4FA343873221BE7CF27634C
          B617FAC585E39D97E2B1FAE300ACFFB21BB2389717E774C2FD9B23602BE90BC3
          BD09983B2B184348F5B9C733F0EB8E611842A39D373310F7AE4E80216F00FEF5
          B82F9282C8363486C1A4DA210395D0D2C89E7ADA17CFFE538B5103351C5B85E9
          83FC71E97802EA2A8441D29065CFB3F9E0FA690F2C78922E9EAEA05243D13B31
          0A3DE23D317E9C84DF0E0D80C134072FD28D3B054AC8210D8C211DBC3A5FC20B
          CF487884139B440B1C490A11CA19D35F89638792505621C00B277849E81F1383
          0CBEFBEC5D09A57A4F541A3A63FE0C2552821558FA2F0D0EFE1E86B39748BF9F
          AA9046DA99C83E2F1C4E81B3925ECEFAA7494C369FA9360BE5A6BC2C669F03A0
          BF9C80C7877A208D71F8A7ED122C0625DC95DD99BA87313D67164CAF6B25D88E
          925E2826A37CFCB60669F1129E66C2B0738337766D5261CB5A15BE5FEF891D6B
          54F8798B04D35D2F265A34AE1DDEB2A58FA24C1EE08FC74606C85EB6780E99E2
          467FE49EED8611691AA406242127D903A3A9F07718D77B9075DE5ECCE4A57806
          D79F86BC3BC3F1F864C665EAE6DCE94CECDE9085C1FC3D7B620074F7C6425F90
          89599394E8436FDCB6864671E2692C5D9C83C47825162C08C3D2D7A2317D3C75
          12C3B9F4F4C5B9239D5157E9835A914D337B97EC744151C7E59D8FC48D238FE0
          DA6FAFE3BDF9D9F420098B0850BE7E380AAD13316FAE02C9ECF4DD25A1387F24
          12055722A0BF1E8FAB27C3F0F75FBDB076593C130E25E64D5341776B206C963E
          F8CF5BF4DE084F52420C8E1F8A45C10D15CA1FB02C29E982537BB57876BC127D
          096A7F5AEC289188D03026E428F1EBA654D654F4C63C35694CB4A74710F41641
          6D0F58BF557542FE9524CC6692D38714FBC37A5F588DFEACE708AE35A86DC743
          80C972A2D6D40DC5C681F88AB1329D4AEACB046920BD5E30C4884C050671ECAC
          0405663EA2C0D923E9ECFB311CF9311A2318639E9BA1C6A523935078671A1EDC
          18C6D0321CC5B62E387396144A561AD5A31376AD4BC389C39DB1737D94CC264F
          0E8BC5B563B359623D89233F6563546F2FCC60967EF14C3A8EEF1B8D213488A7
          2605A2E0E644E8EF67E371B2C700AEFBC0EE6CC6E797B179D574F4E63C5F5AE8
          CF303613270EF5C524C6D729BD8370E1481782E78D5A2671A2149244312CEABC
          2653248BC249B8F3C70C3C3729062333256C58E309AB2D1B062A72D122053253
          14F8F693782610BD507A9F25832984B5612CEBB958BC37CF03FD68211B5730FE
          140CA6276462C51B1A528B84D51F44A1C442AF2863C02D54C35D9F268373FBAF
          01D8F145378CA7270B4A7EFBF9685C383406D6BB63506D60FD55C2FAB1913592
          28E80B489DACB744C1DB5A13847BE722313D438D0C1F3593282DEB3E2629F49A
          7A0BEB5302EEA465BA8B58D2147666CD3A1057CF2561DB7A2FECD91C8A9F36C7
          63D73789D8B32105DBBE4AC2F7EBBAE0D79DDDA1FB7B1C93841938F4730886F7
          61B638D0033F7F9DC9F2291B0776C561C3176A6C66C6FBC32E15C6642A313133
          02678F6631A6F6E4F8BD9869D23898F1CE60AEF0C6027E3F823448403F795F89
          227D3F1CDA93890CC6B77F4CA2E7DD1C8A07B7BA61CE4C0506D0A056BE1586DF
          77F6C72B4FC59326252C7B99C956D9085CBFD01393A99FE19D59CAFDCA248EF9
          499D008FB849ADC2058DA29E0A6366978E2F97FAA32FE9652153EECB67A3504A
          A0F2F232B1E445057A775762D3A7DDE1AEC820E7FA0304AEAED00F5B58CF0DED
          CAB49B0BBE7B7A00CB820128660DF3D9BF35F43C096B9677429995B55F9916C5
          04BDAC20121586BECC9A9EC4CDB3533063AC27B2BA29F0CBCE4168287D156586
          09283526B36E0A4723EB9A427A6C8B5183D6628DBC2BD152A1610AED8F277214
          C8D1B28EFCCA0BE59620D8CB22516362B242809B999DBACCF4547D288A0D9D28
          09283577673BA6F6E69E2865015D5E98C52CB80F7F6770BEA92C297A310EA6E3
          E4213586D3788776526056461026D15B0693CEB3E315786EB60A7B3676C1D4BE
          6198D1A7336E9CE98D9ACA5034DBC3702D5789F768E45308DE84BE4A4CC9F1C2
          878B7D71EF5A14DC8E3E38BE3F0123E9D12F3CE58FE28234DCBA1680179E26E0
          D4F7F054C63DC63C7115A1E9FDD799E51B7BE0EEB5543C3192BACD88C4A5C319
          8C79BE326D8A724172338B6B2278CD162FD61E0158FDBA847F32D6FDB2D91755
          4C9B2BCA1260D2A563E90B0A7A8707BEFBB81BC14E92B77E5CD610D8EE7A3275
          672C616DB2F7F318D4140C2730C92837C563DD47FEC80865A9C06CB3DC9C0CFD
          DF31F87D871ADBBFF4C6FA95A1F86E754F66A659983442839C3425962D49C1C6
          D5D94C2EE2B18505F796AF14B8C8C2148C7D6E5338C1F046BDF0429B17EE9CF6
          C25C2E2A279CB5E717122A8ABDE1A808414DA1AA0DBC420F021E804B077CF1ED
          7F2466BC0AECFC9A89C50ADE7FE8C3BA2F18EB970760DD721F7CB14C8135EF93
          21581AECFEC61B97FE8CC5772B83B17629DFBF118975CB7CF0FDEA28EC5BD719
          7FED8FC7C97D5D31B5B71FC10BC2FD4BC9B05187429A2A3D60CB0BC0C5C3DE38
          F94B285984947D771013A16454162562DF86240CA397CD191B8CE23B0349F55A
          1CFB95F1778D70005FECF8D20F3B56FB63EF8600E41EF5A561D138721398D8B1
          A6EC128A8B0768F0A50C0516A5BCC527894D6979F3D4A2404BB12F8C17FD71FE
          80274AF22260AF0A47A92590969A8E37172A9016AEC2CE955D990CA4A041E7C9
          B49F0A2AA5D5E7F9E2D2FE00D4DF1F4B60B350FA40CB223D08EB3FF2420633A7
          0D1F45A1B9329BB58C8F6C188FD0FA8631EB12FC3F889241ABEE1947FA20C50C
          EF4D4018878665D0F2D966ED872A1AC9603875B17032363B4817CDE52ADCA595
          CF1F2B212D40C2F7DF4AF4182636A504970B131BCF0E13BD551F882D2C5B4431
          3D423003C77D84B17C4CA2172675D360749C37AF6A8C4B526006DF4DA0D58BE2
          FCFCCF7D509B3F1C76B17F69A3479706A3B53A09A8654CAC4946EE410F8C65DB
          C9ECD770836D6A3C689C04AF8C732D6768B006904142506F8B86B32289741ECC
          309081939B1FC5F84405E60E8E86E5D24C320569D016C60C37810C13CE042D9A
          A1A82B9CB65EBCD7C259158B5BB951788C9EFC688A16970FE4A0BE241A356686
          8F22152410389433B56646E7B65239663FD41BE855E521A8347BD0BD2594D3D3
          962D50B066A365AE0883CBD859DE349577D82D1EF48C40D4DC8D875DD717AE62
          065552AA2DCF036B58A46730A1F8F65D4EDED419C61BE1D8BFCD93199E37F66E
          0EC2DEAD2C8EB7C762D777719478ECDEDC8971891EF78D063F6ED560EF16156E
          E63203648DD894170A07931617F9DEC5F91AAE4AF8F4255A313DFECCEF12EA58
          1ED4B23C1099698BD8D334A8E02C0844BED816DB1288831B43706A57348E6D89
          C35F5B53717A5B5F1C5D9F86639BD2F1DBD77138BC3E027F6E09C709D6A0B69B
          BDA8876E7014795191C2D399D4B194A8D005B3864CC295C38198C664671A8DED
          C1A9EEB05B2348E762133A008DBA303415FBA1A15CC14C5992F741CBF4049654
          7D6EC7788C8E56E2957111309E194500B4ACD93C504FBDD7D028AB6974F585BE
          B017894D09151AACDEB8715283A7056DF6F2218BA4F3591CFBF4E75A3D089E08
          EE1CA491498BBB44251F6734183CA824A6A40CFA756267DD928095AFD06A5398
          15ADF185DBCCA4A5488D66D2588DC81E6D9E4C10A2D054402B3407C2450FA8D6
          2BB0F9237A12BD6AD74A16D9C6087A4C10AAC4AE796D101AABB44CA999645426
          A2DC96800A16E99565F18C8D6168A866BA5FE58F3252A0B3DA83999538130B62
          C6C931B9489121D71A499DC76271FF54064AF27DD88ED4492589CD6877096B3C
          03131C7330931C1A5B8996B55F04E7154925D2C28B1983E8150E732499231EA8
          8E61861A023763B2D3164863A4E7500FF6121F34B1CF161A680B8BFD7A5D0C50
          9A8E5B47C3F024A96C2EB340736E0E1A0BBA707E3168D6C5C1F9A01BEBD170EA
          4D490A17F1997519CB1D87251C977F647DC8EC7AE9541FE84FC7CADB7FF20907
          01B68BDC83BF5D25DED4BF423EBD682E53906158C64D96F018C7BB72308EA54C
          0441D6C8E04AAD1CA099D4E9A0B8386033B3C16693863150033BC16B34338618
          02F1F7D1601CDB1A07C3A918B80B43D16212472E4AF9BB966225BF0D20AD05C3
          51A89477BD6B680CF74FFAE0E4D67818CE74E6735A67A12795C2F108762307AF
          22B5D55A08B438E26126594BDAAE13BBEBA56AD9836AE5A3148A9817E7E01407
          C5829EB8303BDB351852A8582639162A59781EDFC9C72A1471ACD3C264CAC962
          D6418F142705767E27C617D9A83802EAF8DD5C4A8FE53B712C23443E8DE073B7
          554D96617D290E67CD3462A39A20F8A1E2AE1F4E6D8FC2D99D71A8BA134D2FD7
          702C6FB84C3EF2E171B3D10F4D063F3253009AADBC322439E804E5CC29CEFDC8
          BAFAA037AAEE715EA47A3BE9CFC179BA2C0104DD8F21C98FE3B5CD551C7195DE
          53E2C27EB2C6EE44589833D4714E02B85AF62989C34EF9C0532CC2A8A475FBF2
          1ACCC9B05E22904DECA88EF1AD411F4C0B23F20F585218D46D8784C2B2C477B2
          0170815CA83883130BAFA3C536E469E0C8EF0A878E346BD2B28D37BF1340701C
          A307154CDA6D97A6761107AC76A12C718A4EF0C438CD6402715AEF14CA63DF62
          61B2B20DE18CBDB172C1DA406F1480881D77F95095FD380D549030B08E674204
          38FFF75E08E72F3FEF10F6230E3D5D8CE96E9D977CA22DD628CE09E5435C2BC7
          D331C6E787CA5E229EBB397EABB8B2AD9BEB70D1EB9B8DF47202284ED8E59300
          4A8B95C64043EAB817C6D5CCC4A5D9448660E9E566BDDACAEF855E451B511AD5
          D3706B7509F460963E342CF97C92223D3CAE9701683B4D77EA98FA1A4821B4A0
          66B338B516C746821A7D64CF147F13908FEFC537E25B21BC1707BA023C21F209
          31C172EA489786307A6B00DC5426F44AB4EA5570F3EA26882E2EBE4DF85DFB6F
          F1D70521ADA45E50DC7ACE4B789DD8C26A57B40CA0C99BE2CF45B6798E5046DB
          21AF105A3B3D5BBE8A7B01A23821A7221CFA701A94F85B03A9AB80571DEFC573
          F627B76FD7875BE783D602C6FF7643151E2D28FB7F8D844991008DEC003E8300
          4ED0AC30381A94ECF5261A5C7B9FFFAF704D4E7AAD38846D266BB90D1C936B15
          FF3810214266816215C754B3B4229DF25E94098221A40E4B94334E71BC2EFE8F
          228EDD0D2172AADD5C482A60CC71F1A30E9181F96F11DF535AD89F101944022E
          6AAD96420D27A3E6A4543218029436E1C28588EDAC0EE978264B07781D9EDA0E
          04C79385BFE5BF20B4FF6E03E9BF7E0B00C5DF268C3E04885EA00F6B078E549E
          9F48E15500289E0B0005C054A860177701B3CCFC60B8F45E320B080F13B42C53
          33F520122317150C2A1534201034193CAE439E5BFB5C3A74F4F07F2BED229E75
          B4933722787513B856268C6E02297428EF2E312438CB08187FCB270AFCB6C92C
          E17F00AAA5647F4D1F10270000000049454E44AE426082}
      end
      object cb_KMSearch: TcxComboBox
        Left = 144
        Top = 2
        AutoSize = False
        ParentFont = False
        Properties.Alignment.Horz = taLeftJustify
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          #52852#52852#50724#44592#49324' ID'
          #52852#52852#50724#44592#49324' '#51060#47492
          #51204#54868#48264#54840)
        Style.Font.Charset = HANGEUL_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 0
        Text = #52852#52852#50724#44592#49324' ID'
        Height = 29
        Width = 111
      end
      object edt_KMSearch: TcxTextEdit
        Left = 253
        Top = 2
        AutoSize = False
        ParentFont = False
        Properties.ImeMode = imSAlpha
        Style.Font.Charset = HANGEUL_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 1
        OnKeyDown = edt_KMSearchKeyDown
        Height = 29
        Width = 92
      end
      object btn_KMSearch: TcxButton
        Left = 721
        Top = 2
        Width = 66
        Height = 27
        Cursor = crHandPoint
        Anchors = [akTop, akRight]
        Caption = #44160'  '#49353
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        OptionsImage.Layout = blGlyphBottom
        TabOrder = 5
        OnClick = btn_KMSearchClick
      end
      object cxLabel11: TcxLabel
        Left = 349
        Top = 3
        AutoSize = False
        Caption = ' '#46020#44553#53440#51077
        ParentColor = False
        ParentFont = False
        Style.BorderStyle = ebsFlat
        Style.Color = clWhite
        Style.Font.Charset = HANGEUL_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taLeftJustify
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 27
        Width = 85
        AnchorY = 17
      end
      object cb_SType: TcxComboBox
        Left = 404
        Top = 2
        AutoSize = False
        ParentFont = False
        Properties.Alignment.Horz = taLeftJustify
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          #46020#44553#51068#48152
          #46020#44553'VIP')
        Style.Font.Charset = HANGEUL_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 3
        Text = #46020#44553#51068#48152
        Height = 29
        Width = 77
      end
      object cxLabel3: TcxLabel
        Left = 485
        Top = 3
        AutoSize = False
        Caption = ' '#47732#54728#51333#47448
        ParentColor = False
        ParentFont = False
        Style.BorderStyle = ebsFlat
        Style.Color = clWhite
        Style.Font.Charset = HANGEUL_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taLeftJustify
        Properties.Alignment.Vert = taVCenter
        Properties.ShadowedColor = clGray
        Height = 27
        Width = 151
        AnchorY = 17
      end
      object cb_LType: TcxComboBox
        Left = 545
        Top = 2
        AutoSize = False
        ParentFont = False
        Properties.Alignment.Horz = taLeftJustify
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          '2'#51333
          '1'#51333
          '1'#51333#45824#54805)
        Style.Font.Charset = HANGEUL_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 2
        Text = '2'#51333
        Height = 29
        Width = 67
      end
      object cb_GType: TcxComboBox
        Left = 611
        Top = 2
        AutoSize = False
        ParentFont = False
        Properties.Alignment.Horz = taLeftJustify
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          #51204#52404
          #51088#46041
          #49688#46041)
        Style.Font.Charset = HANGEUL_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
        Style.Font.Name = #44404#47548
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Sharp'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Sharp'
        StyleFocused.Color = 11796479
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Sharp'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Sharp'
        TabOrder = 7
        Text = #51204#52404
        Height = 29
        Width = 57
      end
    end
  end
  object popGrid: TPopupMenu
    AutoHotkeys = maManual
    Left = 344
    Top = 184
    object N1: TMenuItem
      Caption = #44592#49324#50640#44172' '#51204#54868#44152#44592
      object N11: TMenuItem
        Tag = 1
        Caption = #45800#47568#44592
        OnClick = N11Click
      end
      object N12: TMenuItem
        Tag = 2
        Caption = #55092#45824#54256
        OnClick = N11Click
      end
    end
    object N2: TMenuItem
      Caption = #53440#51060#53952#52488#44592#54868
      OnClick = N2Click
    end
  end
end
