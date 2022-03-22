object Frm_JON08: TFrm_JON08
  Tag = 8
  Left = 300
  Top = 304
  ActiveControl = btnClose
  Caption = 'JON08'
  ClientHeight = 399
  ClientWidth = 1018
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #47569#51008' '#44256#46357
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  Scaled = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 33
    Width = 1018
    Height = 366
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object ctxGrid: TcxGrid
      Left = 0
      Top = 0
      Width = 1018
      Height = 366
      Align = alClient
      TabOrder = 0
      LookAndFeel.NativeStyle = False
      object stg_His_View: TcxGridDBTableView
        PopupMenu = popGrid
        Navigator.Buttons.CustomButtons = <>
        FilterBox.CustomizeDialog = False
        ScrollbarAnnotations.CustomAnnotations = <>
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        Filtering.MRUItemsList = False
        Filtering.ColumnMRUItemsList = False
        OptionsBehavior.CellHints = True
        OptionsBehavior.DragHighlighting = False
        OptionsBehavior.DragOpening = False
        OptionsBehavior.DragScrolling = False
        OptionsBehavior.FocusCellOnTab = True
        OptionsBehavior.ExpandMasterRowOnDblClick = False
        OptionsBehavior.ImmediateEditor = False
        OptionsCustomize.ColumnFiltering = False
        OptionsCustomize.ColumnSorting = False
        OptionsSelection.InvertSelect = False
        OptionsView.NoDataToDisplayInfoText = ' '
        OptionsView.ExpandButtonsForEmptyDetails = False
        OptionsView.GroupByBox = False
        OptionsView.HeaderHeight = 23
        Preview.RightIndent = 10
        Styles.Background = Frm_Main.cxStyleGridBackColor
        OnColumnPosChanged = stg_His_ViewColumnPosChanged
        OnColumnSizeChanged = stg_His_ViewColumnSizeChanged
        object stg_His_ViewColumn1: TcxGridDBColumn
          DataBinding.FieldName = #52376#47532#51068#49884
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 120
        end
        object stg_His_ViewColumn2: TcxGridDBColumn
          DataBinding.FieldName = #49692#48264
          PropertiesClassName = 'TcxLabelProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          HeaderAlignmentHorz = taCenter
          Width = 40
        end
        object stg_His_ViewColumn3: TcxGridDBColumn
          DataBinding.FieldName = #53084#44396#48516
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 80
        end
        object stg_His_ViewColumn4: TcxGridDBColumn
          DataBinding.FieldName = #53084#45800#44228
          Visible = False
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 80
        end
        object stg_His_ViewColumn5: TcxGridDBColumn
          Caption = 'AI'#49436#48260' ('#51020#49457#51064#49885#49884#49828#53596' '#51656#47928#45236#50669')'
          DataBinding.FieldName = 'TTS'#45236#50669
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 600
        end
        object stg_His_ViewColumn6: TcxGridDBColumn
          Caption = #44256#44061#45813#48320#45236#50669
          DataBinding.FieldName = 'STT'#45236#50669
          HeaderAlignmentHorz = taCenter
          Options.Editing = False
          Width = 199
        end
        object stg_His_ViewColumn7: TcxGridDBColumn
          DataBinding.FieldName = 'PPN'
          Visible = False
          HeaderAlignmentHorz = taCenter
        end
        object stg_His_ViewColumn8: TcxGridDBColumn
          DataBinding.FieldName = 'FileName'
          Visible = False
          HeaderAlignmentHorz = taCenter
          Width = 50
        end
        object stg_His_ViewColumn9: TcxGridDBColumn
          DataBinding.FieldName = #45433#52712#52397#52712
          PropertiesClassName = 'TcxButtonEditProperties'
          Properties.Alignment.Horz = taLeftJustify
          Properties.Buttons = <
            item
              Default = True
              ImageIndex = 55
              Kind = bkGlyph
            end>
          Properties.Images = Frm_Main.cxSmallImages
          Properties.ViewStyle = vsButtonsAutoWidth
          Properties.OnButtonClick = stg_His_ViewColumn9PropertiesButtonClick
          HeaderAlignmentHorz = taCenter
          Options.ShowEditButtons = isebAlways
        end
      end
      object cxWkConnect: TcxGridLevel
        GridView = stg_His_View
      end
    end
    object grpSetPlayer: TcxGroupBox
      Left = 298
      Top = 120
      Caption = #51116#49373
      Style.LookAndFeel.SkinName = 'Sharp'
      StyleDisabled.LookAndFeel.SkinName = 'Sharp'
      TabOrder = 1
      Visible = False
      OnMouseDown = grpSetPlayerMouseDown
      DesignSize = (
        393
        60)
      Height = 66
      Width = 393
      object Shape7: TShape
        Left = 3
        Top = 17
        Width = 387
        Height = 40
        Align = alClient
        Brush.Color = 13285815
        Pen.Color = 13285815
        ExplicitLeft = 6
        ExplicitWidth = 256
        ExplicitHeight = 139
      end
      object btnExit: TcxButton
        Left = 331
        Top = 17
        Width = 60
        Height = 40
        Cursor = crHandPoint
        Hint = #45803#44592
        Anchors = [akTop, akRight]
        Caption = #45803' '#44592
        Colors.Default = 16635384
        Colors.Normal = 16773362
        Colors.Hot = 16360076
        Colors.Pressed = 16644080
        Colors.Disabled = 4227327
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Sharp'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TabStop = False
        OnClick = btnExitClick
      end
      object pnl_MediaBase: TPanel
        Left = 3
        Top = 14
        Width = 325
        Height = 45
        BevelOuter = bvNone
        Caption = '111'
        TabOrder = 1
      end
    end
    object lbTitle: TListBox
      Left = 88
      Top = 192
      Width = 121
      Height = 155
      ImeName = 'Microsoft Office IME 2007'
      ItemHeight = 15
      Items.Strings = (
        #52376#47532#51068#49884
        #49692#48264
        #53084#44396#48516
        #53084#45800#44228
        'TTS'#45236#50669
        'STT'#45236#50669
        'PPN'
        'FileName'
        #45433#52712#52397#52712)
      TabOrder = 2
      Visible = False
    end
  end
  object pnlTitle: TPanel
    Left = 0
    Top = 0
    Width = 1018
    Height = 33
    Cursor = crSizeAll
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '  AI '#45433#52712#45236#50669
    Color = 12566463
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #47569#51008' '#44256#46357
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    OnMouseDown = pnlTitleMouseDown
    DesignSize = (
      1018
      33)
    object cxLblActive: TLabel
      Left = 0
      Top = 0
      Width = 1018
      Height = 5
      Align = alTop
      AutoSize = False
      Color = 33023
      ParentColor = False
      Transparent = False
    end
    object btnClose: TcxButton
      Left = 982
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
      OnClick = btnCloseClick
    end
  end
  object IdHTTP1: TIdHTTP
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 676
    Top = 274
  end
  object popGrid: TPopupMenu
    AutoHotkeys = maManual
    Left = 344
    Top = 184
    object N2: TMenuItem
      Caption = #53440#51060#53952#52488#44592#54868
      OnClick = N2Click
    end
  end
end
