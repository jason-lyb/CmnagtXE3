object Frm_CUT: TFrm_CUT
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'CUT00'
  ClientHeight = 733
  ClientWidth = 1287
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #44404#47548
  Font.Style = []
  Scaled = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 1287
    Height = 733
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #44404#47548#52404
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Properties.ActivePage = cxTabSheet3
    Properties.CustomButtons.Buttons = <>
    OnChange = cxPageControl1Change
    ClientRectBottom = 727
    ClientRectLeft = 2
    ClientRectRight = 1281
    ClientRectTop = 27
    object cxTabSheet1: TcxTabSheet
      Tag = 401
      Caption = #44256#44061#44288#47532
      ImageIndex = 0
      object pnl_CUTA1: TPanel
        Left = 0
        Top = 0
        Width = 1279
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape15: TShape
          Left = 0
          Top = 246
          Width = 1279
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object cxGroupBox1: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 246
          Width = 1279
          object lbCustCompany01: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.Color = clBtnFace
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 489
            AnchorX = 323
            AnchorY = 17
          end
          object btn_1_2: TcxButton
            Left = 818
            Top = 5
            Width = 244
            Height = 24
            Cursor = crHandPoint
            Caption = #44256#44061#47749'+'#47560#51068#47532#51648' '#51068#44292#48320#44221
            Colors.Normal = 12189690
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 1
            OnClick = btn_1_2Click
          end
          object btn_1_7: TcxButton
            Left = 958
            Top = 201
            Width = 104
            Height = 40
            Cursor = crHandPoint
            Caption = #44256#44061#49325#51228
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 2
            OnClick = btn_1_7Click
          end
          object btn_1_5: TcxButton
            Left = 742
            Top = 201
            Width = 107
            Height = 40
            Cursor = crHandPoint
            Caption = #44160'  '#49353
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 3
            OnClick = btn_1_5Click
          end
          object btn_1_6: TcxButton
            Left = 850
            Top = 201
            Width = 106
            Height = 40
            Cursor = crHandPoint
            Caption = #49888#44508#46321#47197
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 4
            OnClick = btn_1_6Click
          end
          object btn_1_1: TcxButton
            Left = 572
            Top = 5
            Width = 244
            Height = 24
            Cursor = crHandPoint
            Caption = #49440#53469#54924#50896' '#44305#44256'SMS(11.9'#50896')'
            Colors.Normal = 12189690
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 5
            OnClick = btn_1_1Click
          end
          object cxGroupBox4: TcxGroupBox
            Left = 6
            Top = 32
            Caption = #44160#49353' 1'
            ParentBackground = False
            ParentColor = False
            Style.BorderColor = clWindowFrame
            Style.BorderStyle = ebsFlat
            Style.Color = clBtnFace
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 6
            Height = 209
            Width = 733
            object cxLabel122: TcxLabel
              Left = 289
              Top = 65
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 67
              Width = 116
              AnchorX = 347
              AnchorY = 99
            end
            object cxLabel121: TcxLabel
              Left = 6
              Top = 147
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 65
              AnchorX = 39
              AnchorY = 160
            end
            object lbCount01: TcxLabel
              Left = 6
              Top = 174
              AutoSize = False
              Caption = #52509' 00'#47749
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taRightJustify
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 281
              AnchorX = 287
              AnchorY = 187
            end
            object cbBCustList: TcxComboBox
              Left = 68
              Top = 147
              AutoSize = False
              Enabled = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
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
              Text = #51204#52404
              Height = 26
              Width = 193
            end
            object cbGubun1_1: TcxComboBox
              Left = 79
              Top = 95
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51204#52404
                #44060#51064
                #50629#49548
                #48277#51064)
              Properties.OnChange = cbGubun1_1PropertiesChange
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              Text = #51204#52404
              OnClick = cbGubun1_1Click
              Height = 26
              Width = 93
            end
            object cbKeynumber01: TcxComboBox
              Left = 79
              Top = 43
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
              Properties.OnChange = cbKeynumber01PropertiesChange
              Style.BorderStyle = ebsOffice11
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
              Text = #51204#52404
              OnClick = cbKeynumber01Click
              Height = 26
              Width = 210
            end
            object cbSmsUse01: TcxComboBox
              Left = 205
              Top = 69
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                'SMS'#51204#52404
                #49688'    '#49888
                #44144'    '#48512)
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
              Text = 'SMS'#51204#52404
              Height = 26
              Width = 84
            end
            object chkBubinName: TcxCheckBox
              Left = 10
              Top = 151
              Caption = #48277#51064#47749
              ParentBackground = False
              ParentColor = False
              Style.BorderColor = clSilver
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.LookAndFeel.SkinName = 'Sharp'
              Style.TransparentBorder = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              Transparent = True
              OnClick = chkBubinNameClick
            end
            object cxLabel1: TcxLabel
              Left = 6
              Top = 43
              AutoSize = False
              Caption = #45824#54364' '#48264#54840
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 44
              AnchorY = 56
            end
            object cxLabel2: TcxLabel
              Left = 6
              Top = 69
              AutoSize = False
              Caption = #51204#54868' '#48264#54840
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 44
              AnchorY = 82
            end
            object cxLabel24: TcxLabel
              Left = 6
              Top = 17
              AutoSize = False
              Caption = #44256' '#44061' '#47749
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 44
              AnchorY = 30
            end
            object cxLabel3: TcxLabel
              Left = 6
              Top = 95
              AutoSize = False
              Caption = #44396#48516'/'#46321#44553
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 44
              AnchorY = 108
            end
            object edCustName01: TcxTextEdit
              Left = 79
              Top = 17
              AutoSize = False
              Properties.ImeMode = imSHanguel
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 10
              OnKeyDown = edCustName01KeyDown
              Height = 26
              Width = 210
            end
            object edCustTel01: TcxTextEdit
              Left = 79
              Top = 69
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 11
              OnKeyDown = _retenTel01KeyDown
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 126
            end
            object chkBubinCust: TcxCheckBox
              Left = 16
              Top = 178
              Caption = #48277#51064#44256#44061#51228#50808
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 12
              Transparent = True
            end
            object chkNmlPhoneOut01: TcxCheckBox
              Left = 117
              Top = 178
              Caption = #51068#48152#51204#54868#51228#50808
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 13
              Transparent = True
            end
            object btn_1_3: TcxButton
              Left = 261
              Top = 148
              Width = 26
              Height = 24
              Cursor = crHandPoint
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              Enabled = False
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000CB6413FF000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000003A220745CC760BEED5730AFF000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000004020005633B0D72DC800AFBE58C00FFD77409FF682D0A8A0703
                0009000000000000000000000000000000000000000000000000000000000000
                00000F080111915411A7DC7A07FEE18301FFE58C04FFE28A07FFD97D0BFFA350
                09D14F1E04700201000300000000000000000000000000000000000000000000
                00005E350A6CE29A32FFEAAD33FFE1850AFFE58F0CFFE9980AFFEA9B09FFEB9C
                0FFFD97D0DFF772B02AF0903000E000000000000000000000000000000000000
                00000000000051210367CD8431F1F2C258FFE89613FFEFB842FFF2C047FFEFAA
                1DFFF2AD1CFFDB8314FF5C1E018D030100040000000000000000000000000000
                00000000000000000000220C012FAB672CCDF8D678FFE3A13EFFAE5A19D9E3A8
                3FF8F2B82DFFF6BD2CFFC4670FF93110004D0000000000000000000000000000
                00000000000000000000000000000C040010A46527C6E7B566FF3E1700546D31
                0A92ECB036FFF5C33BFFECAB2DFF7B3004B5000000000000000041320C45523B
                0D584D330B544A2F0A520000000000000000000000008B420CB100000000210C
                012FD38520F7F8CC48FFF5C746FFA04E0DD30000000000000000C99E30D3F4C6
                49FFF3C348FFEAA22DFF4A2D0A53000000000000000000000000000000000000
                0000B66A19DAFAD357FFF6CF56FFA85C13D30000000000000000C99E31D3F9D8
                66FFFADD68FFF1BD46FF492B0854000000000000000000000000000000003011
                0044E2A037FFFEE069FFF9D761FF9A480FD10000000000000000997521A1F8D8
                6BFFFCE073FFFADB69FFBB7F22CF1C0F0221000000000000000018090021A558
                13CFF9D766FFFFEA7AFFEDBB4BFF662603980000000000000000281D072ADAAE
                45E5FDE98EFFFDE67DFFFBDE72FFD99A33F0925915AB8E5112ABCE842CF0FADD
                71FFFEEA80FFFFEF87FFAD5D1EE51B08002C0000000000000000000000005B40
                0E61F3CE6BFFFFEF9FFFFFEC8DFFFFED87FFFCE275FFFCE275FFFFF08AFFFFF0
                8FFFFFF69BFFDC9C45FF3E130061000000000000000000000000000000000000
                000063410C6DE7B85CF4FBE59AFFFFF4ACFFFFF5ACFFFFF5ABFFFFF8A9FFF8E0
                8DFFCF8A3EF44715006D00000000000000000000000000000000000000000000
                0000000000002B1A043082551793CB9347E2E3B25EF7E0AA5AF7C07F3BE27137
                0D93210B003000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 15
              OnClick = btn_1_3Click
            end
            object cxLabel8: TcxLabel
              Left = 6
              Top = 121
              AutoSize = False
              Caption = #50500#50883#48148#50868#46300#49345#53468
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 108
              AnchorX = 60
              AnchorY = 134
            end
            object cbOutBound1: TcxComboBox
              Left = 111
              Top = 121
              Hint = #51204#52404
              AutoSize = False
              ParentShowHint = False
              Properties.DropDownListStyle = lsFixedList
              Properties.DropDownRows = 16
              Properties.Items.Strings = (
                #51204#52404
                #46041#51032
                #44144#48512
                #47928#51088)
              ShowHint = True
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 17
              Text = #51204#52404
              OnMouseEnter = cbLevel01MouseEnter
              Height = 26
              Width = 178
            end
            object btn_1_4: TcxButton
              Left = 289
              Top = 133
              Width = 116
              Height = 67
              Cursor = crHandPoint
              Caption = #44160'  '#49353
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 18
              OnClick = btn_1_4Click
            end
            object cxLabel4: TcxLabel
              Left = 289
              Top = 17
              AutoSize = False
              Caption = #50504#49900#51204#54868#48264#54840
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 116
              AnchorX = 347
              AnchorY = 30
            end
            object cxCheckBox9: TcxCheckBox
              Left = 298
              Top = 70
              Caption = #48264#54840#54624#45817#44592#44036
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 20
              Transparent = True
              OnClick = cxCheckBox9Click
            end
            object btn_Date1_1: TcxButton
              Tag = 11
              Left = 379
              Top = 110
              Width = 25
              Height = 21
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 21
              OnMouseDown = btn_Date1_1MouseDown
            end
            object de_6stDate: TcxDateEdit
              Left = 289
              Top = 89
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              PopupMenu = pm_Date
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 22
              Height = 22
              Width = 90
            end
            object de_6edDate: TcxDateEdit
              Left = 289
              Top = 110
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              PopupMenu = pm_Date
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 23
              Height = 22
              Width = 90
            end
            object cxLabel237: TcxLabel
              Left = 384
              Top = 92
              Caption = '~'
              Transparent = True
            end
            object cxTextEdit17: TcxTextEdit
              Left = 289
              Top = 40
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 25
              OnKeyDown = cxTextEdit17KeyDown
              OnKeyPress = cxTextEdit17KeyPress
              Height = 24
              Width = 116
            end
            object cxGroupBox2: TcxGroupBox
              Left = 407
              Top = 15
              Caption = #44256#44061#50857' '#50545' '
              Style.BorderStyle = ebsFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 26
              Height = 116
              Width = 320
              object Pnl_Chk3: TPanel
                Left = 104
                Top = 63
                Width = 215
                Height = 23
                BevelOuter = bvNone
                Color = 16444898
                Enabled = False
                TabOrder = 0
                object Label6: TLabel
                  Left = 90
                  Top = 7
                  Width = 12
                  Height = 12
                  Caption = #8764
                  Transparent = True
                end
                object de_3stDate: TcxDateEdit
                  Left = 3
                  Top = 3
                  AutoSize = False
                  BeepOnEnter = False
                  EditValue = 0d
                  Enabled = False
                  ParentShowHint = False
                  Properties.DateButtons = [btnNow, btnToday]
                  Properties.ImeMode = imSAlpha
                  Properties.InputKind = ikStandard
                  Properties.ShowTime = False
                  ShowHint = True
                  Style.BorderStyle = ebsOffice11
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 0
                  Height = 20
                  Width = 90
                end
                object de_3edDate: TcxDateEdit
                  Left = 98
                  Top = 3
                  EditValue = 0d
                  Enabled = False
                  ParentShowHint = False
                  Properties.DateButtons = [btnNow, btnToday]
                  Properties.ImeMode = imSAlpha
                  Properties.InputKind = ikStandard
                  Properties.ShowTime = False
                  ShowHint = True
                  Style.BorderStyle = ebsOffice11
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  Width = 90
                end
                object btn_Date1_3: TcxButton
                  Tag = 13
                  Left = 188
                  Top = 3
                  Width = 25
                  Height = 20
                  Cursor = crHandPoint
                  DropDownMenu = Pop_Ymd
                  Kind = cxbkDropDown
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Glyph.SourceDPI = 96
                  OptionsImage.Glyph.Data = {
                    424D360400000000000036000000280000001000000010000000010020000000
                    000000000000C40E0000C40E0000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000D2905C67D49663BF00000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                    0000000000000000000000000000000000000000000100000000000000000000
                    000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                    0000000000000000000000000000000000000000000D0000000000000000FF00
                    0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                    0000000000000000000000000000000000000000001800000000FF800002CB7B
                    389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                    0000000000000000000000000000000000000000002200000000C77430A5CA7A
                    38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                    8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                    38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                    8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                    389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                    000000000000000000000000000000000000000000280000000000000000FF00
                    0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                    0000000000000000000000000000000000000000002000000000000000000000
                    000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                    0000000000000000000000000000000000000000001700000000000000000000
                    00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                    0000000000000000000000000000000000000000000C00000000000000000000
                    0000000000000000000000000000D2905C67D49663BF00000000000000000000
                    0000000000000000000000000000000000000000000100000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000}
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 2
                  OnMouseDown = btn_Date1_3MouseDown
                end
              end
              object Pnl_Chk2: TPanel
                Left = 104
                Top = 86
                Width = 215
                Height = 22
                BevelOuter = bvNone
                Color = 16444898
                Enabled = False
                TabOrder = 1
                object Label3: TLabel
                  Left = 90
                  Top = 5
                  Width = 12
                  Height = 12
                  Caption = #8764
                  Transparent = True
                end
                object de_2stDate: TcxDateEdit
                  Left = 3
                  Top = 2
                  AutoSize = False
                  BeepOnEnter = False
                  EditValue = 0d
                  Enabled = False
                  ParentShowHint = False
                  Properties.DateButtons = [btnNow, btnToday]
                  Properties.ImeMode = imSAlpha
                  Properties.InputKind = ikStandard
                  Properties.ShowTime = False
                  ShowHint = True
                  Style.BorderStyle = ebsOffice11
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 0
                  Height = 20
                  Width = 90
                end
                object de_2edDate: TcxDateEdit
                  Left = 98
                  Top = 2
                  EditValue = 0d
                  Enabled = False
                  ParentShowHint = False
                  Properties.DateButtons = [btnNow, btnToday]
                  Properties.ImeMode = imSAlpha
                  Properties.InputKind = ikStandard
                  Properties.ShowTime = False
                  ShowHint = True
                  Style.BorderStyle = ebsOffice11
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  Width = 90
                end
                object btn_Date1_4: TcxButton
                  Tag = 14
                  Left = 188
                  Top = 2
                  Width = 25
                  Height = 20
                  Cursor = crHandPoint
                  DropDownMenu = Pop_Ymd
                  Kind = cxbkDropDown
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Glyph.SourceDPI = 96
                  OptionsImage.Glyph.Data = {
                    424D360400000000000036000000280000001000000010000000010020000000
                    000000000000C40E0000C40E0000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000D2905C67D49663BF00000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                    0000000000000000000000000000000000000000000100000000000000000000
                    000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                    0000000000000000000000000000000000000000000D0000000000000000FF00
                    0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                    0000000000000000000000000000000000000000001800000000FF800002CB7B
                    389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                    0000000000000000000000000000000000000000002200000000C77430A5CA7A
                    38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                    8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                    38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                    8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                    389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                    000000000000000000000000000000000000000000280000000000000000FF00
                    0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                    0000000000000000000000000000000000000000002000000000000000000000
                    000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                    0000000000000000000000000000000000000000001700000000000000000000
                    00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                    0000000000000000000000000000000000000000000C00000000000000000000
                    0000000000000000000000000000D2905C67D49663BF00000000000000000000
                    0000000000000000000000000000000000000000000100000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000}
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 2
                  OnMouseDown = btn_Date1_4MouseDown
                end
              end
              object Pnl_Chk1: TPanel
                Left = 104
                Top = 42
                Width = 214
                Height = 22
                BevelOuter = bvNone
                Enabled = False
                TabOrder = 2
                object Label13: TLabel
                  Left = 90
                  Top = 8
                  Width = 12
                  Height = 12
                  Caption = #8764
                  Transparent = True
                end
                object de_1stDate: TcxDateEdit
                  Left = 3
                  Top = 2
                  AutoSize = False
                  BeepOnEnter = False
                  EditValue = 0d
                  Enabled = False
                  ParentShowHint = False
                  Properties.DateButtons = [btnNow, btnToday]
                  Properties.ImeMode = imSAlpha
                  Properties.InputKind = ikStandard
                  Properties.ShowTime = False
                  ShowHint = True
                  Style.BorderStyle = ebsOffice11
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 0
                  Height = 20
                  Width = 90
                end
                object de_1edDate: TcxDateEdit
                  Left = 98
                  Top = 2
                  EditValue = 0d
                  Enabled = False
                  ParentShowHint = False
                  Properties.DateButtons = [btnNow, btnToday]
                  Properties.ImeMode = imSAlpha
                  Properties.InputKind = ikStandard
                  Properties.ShowTime = False
                  ShowHint = True
                  Style.BorderStyle = ebsOffice11
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  Width = 90
                end
                object btn_Date1_2: TcxButton
                  Tag = 12
                  Left = 188
                  Top = 2
                  Width = 25
                  Height = 20
                  Cursor = crHandPoint
                  DropDownMenu = Pop_Ymd
                  Kind = cxbkDropDown
                  LookAndFeel.Kind = lfFlat
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  OptionsImage.Glyph.SourceDPI = 96
                  OptionsImage.Glyph.Data = {
                    424D360400000000000036000000280000001000000010000000010020000000
                    000000000000C40E0000C40E0000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000D2905C67D49663BF00000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                    0000000000000000000000000000000000000000000100000000000000000000
                    000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                    0000000000000000000000000000000000000000000D0000000000000000FF00
                    0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                    0000000000000000000000000000000000000000001800000000FF800002CB7B
                    389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                    0000000000000000000000000000000000000000002200000000C77430A5CA7A
                    38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                    8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                    38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                    8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                    389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                    000000000000000000000000000000000000000000280000000000000000FF00
                    0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                    0000000000000000000000000000000000000000002000000000000000000000
                    000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                    0000000000000000000000000000000000000000001700000000000000000000
                    00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                    0000000000000000000000000000000000000000000C00000000000000000000
                    0000000000000000000000000000D2905C67D49663BF00000000000000000000
                    0000000000000000000000000000000000000000000100000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000}
                  OptionsImage.Layout = blGlyphBottom
                  TabOrder = 2
                  OnMouseDown = btn_Date1_2MouseDown
                end
              end
              object Cb_DelDate: TcxCheckBox
                Left = 3
                Top = 67
                Caption = #50545#49325#51228#51068#51088
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 3
                Transparent = True
                OnClick = Cb_DelDateClick
              end
              object CB_SetDate: TcxCheckBox
                Left = 3
                Top = 45
                Caption = #50545#49444#52824#51068#51088
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 4
                Transparent = True
                OnClick = CB_SetDateClick
              end
              object CB_UseDate: TcxCheckBox
                Left = 3
                Top = 89
                Caption = #50545#52572#51333#51060#50857#51068#51088
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 5
                Transparent = True
                OnClick = CB_UseDateClick
              end
              object cxGroupBox3: TcxGroupBox
                Left = 6
                Top = 16
                Style.BorderStyle = ebsNone
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                TabOrder = 6
                Height = 24
                Width = 261
                object Rb_SetupA: TcxRadioButton
                  Left = 5
                  Top = 6
                  Width = 50
                  Height = 16
                  Caption = #51204#52404
                  Checked = True
                  TabOrder = 0
                  TabStop = True
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  Transparent = True
                end
                object Rb_SetupN: TcxRadioButton
                  Left = 152
                  Top = 6
                  Width = 107
                  Height = 16
                  Caption = #50545#48120#49444#52824#44256#44061#47564' '
                  TabOrder = 1
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  Transparent = True
                end
                object Rb_SetupY: TcxRadioButton
                  Left = 55
                  Top = 6
                  Width = 93
                  Height = 16
                  Caption = #50545#49444#52824#44256#44061#47564
                  TabOrder = 2
                  LookAndFeel.NativeStyle = False
                  LookAndFeel.SkinName = 'Sharp'
                  Transparent = True
                end
              end
            end
            object chkCallBell: TcxCheckBox
              Left = 172
              Top = 99
              Caption = #53084#48296
              TabOrder = 27
              Transparent = True
              Visible = False
              OnClick = CB_SetDateClick
            end
            object cbLevel01: TcxComboBox
              Left = 172
              Top = 95
              Hint = #51204#52404
              AutoSize = False
              ParentShowHint = False
              Properties.DropDownListStyle = lsFixedList
              Properties.DropDownRows = 16
              Properties.Items.Strings = (
                #51204#52404
                'VIP'
                #52572#50864#49688
                #50864#49688
                #51068#48152
                #51452#51032
                #48520#47049)
              ShowHint = True
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
              Text = #51204#52404
              OnMouseEnter = cbLevel01MouseEnter
              Height = 26
              Width = 117
            end
            object cxGroupBox5: TcxGroupBox
              Left = 407
              Top = 133
              Caption = #47560#51068#47532#51648
              TabOrder = 28
              Height = 67
              Width = 320
              object cxLabel255: TcxLabel
                Left = 7
                Top = 19
                Caption = #47560#51068#47532#51648
                ParentColor = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 33
                AnchorY = 27
              end
              object edCuMilet01: TcxCurrencyEdit
                Left = 61
                Top = 16
                EditValue = 0
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 1
                OnKeyDown = _retenTel01KeyDown
                OnKeyPress = cxTextEdit17KeyPress
                Width = 80
              end
              object cxLabel256: TcxLabel
                Left = 143
                Top = 19
                Caption = #50896' '#51060#49345#44256#44061#51312#54924
                ParentColor = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 190
                AnchorY = 27
              end
              object cxLabel258: TcxLabel
                Left = 6
                Top = 41
                Caption = #49548#47736#50696#51221#47560#51068#47532#51648
                ParentColor = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 56
                AnchorY = 49
              end
              object edCuMilet02: TcxCurrencyEdit
                Left = 109
                Top = 38
                EditValue = 0
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
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
                OnKeyDown = _retenTel01KeyDown
                OnKeyPress = cxTextEdit17KeyPress
                Width = 80
              end
              object cxLabel261: TcxLabel
                Left = 194
                Top = 41
                Caption = #50896' '#51060#49345#44256#44061#51312#54924
                ParentColor = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 241
                AnchorY = 49
              end
            end
          end
          object cxGroupBox6: TcxGroupBox
            Left = 742
            Top = 32
            Caption = #44160#49353' 2'
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 7
            Height = 166
            Width = 320
            object cxLabel126: TcxLabel
              Left = 8
              Top = 75
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 198
              AnchorX = 107
              AnchorY = 88
            end
            object cxLabel125: TcxLabel
              Left = 8
              Top = 48
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 198
              AnchorX = 107
              AnchorY = 61
            end
            object cxLabel124: TcxLabel
              Left = 8
              Top = 21
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 198
              AnchorX = 107
              AnchorY = 34
            end
            object cxLabel127: TcxLabel
              Left = 8
              Top = 102
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 189
              AnchorX = 103
              AnchorY = 115
            end
            object cbBCustListCd: TcxComboBox
              Left = 8
              Top = 130
              AutoSize = False
              Enabled = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51204#52404)
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
              Text = #51204#52404
              Visible = False
              Height = 26
              Width = 278
            end
            object chkSearchAdd: TcxCheckBox
              Left = 13
              Top = 107
              Caption = #44160#49353#52628#44032
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              Transparent = True
            end
            object btn_Date1_6: TcxButton
              Tag = 16
              Left = 293
              Top = 49
              Width = 25
              Height = 24
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 2
              OnMouseDown = btn_Date1_6MouseDown
            end
            object btn_1_8: TcxButton
              Left = 202
              Top = 104
              Width = 82
              Height = 22
              Cursor = crHandPoint
              Caption = #50641#49472#51200#51109
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              OnClick = btn_1_8Click
            end
            object cxCheckBox4: TcxCheckBox
              Left = 106
              Top = 106
              Caption = #51204#52404#49440#53469
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 4
              Transparent = True
              OnClick = cxCheckBox4Click
            end
            object de_4stDate: TcxDateEdit
              Left = 107
              Top = 21
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              Height = 26
              Width = 90
            end
            object de_4edDate: TcxDateEdit
              Left = 203
              Top = 21
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 6
              Height = 26
              Width = 90
            end
            object de_5stDate: TcxDateEdit
              Left = 107
              Top = 48
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 7
              Height = 26
              Width = 90
            end
            object de_5edDate: TcxDateEdit
              Left = 203
              Top = 48
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 8
              Height = 26
              Width = 90
            end
            object cxLabel26: TcxLabel
              Left = 194
              Top = 25
              Caption = '~'
              Transparent = True
            end
            object cxLabel27: TcxLabel
              Left = 194
              Top = 52
              Caption = '~'
              Transparent = True
            end
            object cxLabel28: TcxLabel
              Left = 191
              Top = 80
              Caption = '~'
              Transparent = True
            end
            object edUseCnt01: TcxTextEdit
              Left = 107
              Top = 75
              AutoSize = False
              Enabled = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 12
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 82
            end
            object edUseCnt02: TcxTextEdit
              Left = 203
              Top = 75
              AutoSize = False
              Enabled = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 13
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 82
            end
            object btn_Date1_5: TcxButton
              Tag = 15
              Left = 293
              Top = 22
              Width = 25
              Height = 24
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              ParentShowHint = False
              ShowHint = False
              TabOrder = 14
              OnMouseDown = btn_Date1_5MouseDown
            end
            object rbFirstUseDate01: TcxRadioButton
              Left = 13
              Top = 26
              Width = 92
              Height = 17
              Caption = #52572#52488#51060#50857#44592#44036
              TabOrder = 15
              OnClick = rbFirstUseDate01Click
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object rbUseCnt01: TcxRadioButton
              Tag = 2
              Left = 13
              Top = 79
              Width = 90
              Height = 17
              Caption = #51060#50857' '#54943#49688
              TabOrder = 16
              OnClick = rbFirstUseDate01Click
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object rbUseDate01: TcxRadioButton
              Tag = 1
              Left = 13
              Top = 53
              Width = 92
              Height = 17
              Caption = #52572#51333#51060#50857#44592#44036
              Checked = True
              TabOrder = 17
              TabStop = True
              OnClick = rbFirstUseDate01Click
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
          end
          object cxLabel54: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
        object cxGrid1: TcxGrid
          Left = 0
          Top = 248
          Width = 1279
          Height = 452
          Align = alClient
          PopupMenu = pmCustMgr
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object CustView1: TcxGridDBTableView
            OnKeyDown = CustView1KeyDown
            OnKeyUp = CustView1KeyUp
            OnMouseDown = CustView1MouseDown
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = True
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = True
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCellDblClick = CustView1CellDblClick
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            DataController.OnSortingChanged = CustView1DataControllerSortingChanged
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsData.Editing = False
            OptionsSelection.MultiSelect = True
            OptionsSelection.CellMultiSelect = True
            OptionsSelection.InvertSelect = False
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            Styles.OnGetContentStyle = CustView1StylesGetContentStyle
            Styles.Selection = Frm_Main.cxStyle8
            OnColumnHeaderClick = CustView1ColumnHeaderClick
            OnColumnPosChanged = CustView1ColumnPosChanged
            object CustView1Column1: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = 'No'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 50
            end
            object CustView1Column2: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #48376#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 114
            end
            object CustView1Column3: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #51648#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 106
            end
            object CustView1Column4: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #45824#54364#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 99
            end
            object CustView1Column5: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #44396#48516
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 73
            end
            object CustView1Column6: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #44256#44061#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 83
            end
            object CustView1Column23: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #50504#49900#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 98
            end
            object CustView1Column24: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #54624#45817#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 126
            end
            object CustView1Column7: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #44256#44061#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 67
            end
            object CustView1Column8: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #51452#48124'('#49324#50629#51088')'#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 110
            end
            object CustView1Column9: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #51060#50857#54943#49688
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 54
            end
            object CustView1Column10: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #50756#47308#54943#49688
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 54
            end
            object CustView1Column11: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #52712#49548#50984
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 42
            end
            object CustView1Column12: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #44256#44061#46321#44553
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 70
            end
            object CustView1Column13: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #48277#51064#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 87
            end
            object CustView1Column14: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #44256#44061#47700#47784
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 99
            end
            object CustView1Column15: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #44256#44061#51221#48372
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 100
            end
            object CustView1Column16: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #52636#48156#51648
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 111
            end
            object CustView1Column17: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #46020#52265#51648
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 111
            end
            object CustView1Column18: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = 'SMS'#49688#49888#44144#48512
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 81
            end
            object CustView1Column19: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = 'SEQ'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView1Column20: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #51648#49324#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              Visible = False
            end
            object CustView1Column21: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
            end
            object CustView1Column22: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #52572#51333#51060#50857#51068
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 80
            end
            object CustView1Column25: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #50545#49444#52824#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 80
            end
            object CustView1Column26: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #50545#49325#51228#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 90
            end
            object CustView1Column27: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #50545#52572#44540#51060#50857#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 90
            end
            object CustView1Column28: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #50500#50883#48148#50868#46300#49345#53468
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 90
            end
            object CustView1Column29: TcxGridDBColumn
              DataBinding.FieldName = 'hdno'
              PropertiesClassName = 'TcxLabelProperties'
              Visible = False
            end
            object CustView1Column31: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #44256#44061#46321#47197#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 78
            end
            object CustView1Column30: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #53084#48296#46321#47197#51068
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 66
            end
            object CustView1Column32: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #49548#47736#50696#51221#47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0.;-,0.'
              HeaderAlignmentHorz = taCenter
              Width = 102
            end
            object CustView1Column33: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #49548#47736#50696#51221#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 80
            end
            object CustView1Column34: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #44256#44061#48264#54840'2'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 80
            end
            object CustView1Column35: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #44256#44061#48264#54840'3'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 80
            end
            object CustView1Column36: TcxGridDBColumn
              DataBinding.FieldName = 'SMS'#49688#49888#44144#48512'2'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView1Column37: TcxGridDBColumn
              DataBinding.FieldName = 'SMS'#49688#49888#44144#48512'3'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView1Column38: TcxGridDBColumn
              Tag = 1
              DataBinding.FieldName = #51649#52293
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 70
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = CustView1
          end
        end
        object pnl_Chang_select: TPanel
          Left = 589
          Top = 332
          Width = 369
          Height = 253
          BevelKind = bkFlat
          BevelOuter = bvNone
          Color = 16444898
          TabOrder = 2
          Visible = False
          DesignSize = (
            365
            249)
          object cxGroupBox8: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            Caption = '   '#44256#44061#47749'+'#47560#51068#47532#51648' '#51068#44292#48320#44221
            ParentBackground = False
            ParentColor = False
            Style.BorderStyle = ebsNone
            Style.Color = clBtnFace
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            Height = 249
            Width = 365
            object mmoMilelistError: TcxMemo
              Left = 3
              Top = 100
              Align = alBottom
              ParentFont = False
              Properties.ImeMode = imSHanguel
              Properties.MaxLength = 0
              Properties.ScrollBars = ssVertical
              Properties.WantReturns = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -11
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 0
              Height = 142
              Width = 359
            end
            object btnAll6: TcxButton
              Left = 219
              Top = 18
              Width = 143
              Height = 24
              Cursor = crHandPoint
              Caption = #51068#44292#51201#50857
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              OnClick = btnAll6Click
            end
            object cxCurrencyEdit5: TcxCurrencyEdit
              Left = 82
              Top = 19
              AutoSize = False
              EditValue = 0
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0'
              Properties.Nullstring = '0'
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 2
              Visible = False
              Height = 26
              Width = 113
            end
            object cxCurrencyEdit7: TcxCurrencyEdit
              Left = 82
              Top = 73
              AutoSize = False
              EditValue = 0
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0'
              Properties.ImeMode = imSAlpha
              Properties.Nullstring = '0'
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 3
              Height = 26
              Width = 87
            end
            object cxlbl7: TcxLabel
              Left = 197
              Top = 24
              Caption = #47749
              Properties.Alignment.Horz = taRightJustify
              Transparent = True
              AnchorX = 213
            end
            object cxTextEdit16: TcxTextEdit
              Left = 82
              Top = 46
              AutoSize = False
              Properties.ImeMode = imSHanguel
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              TabOrder = 5
              OnKeyDown = _retenTel01KeyDown
              Height = 26
              Width = 113
            end
            object cxLabel5: TcxLabel
              Left = 5
              Top = 19
              AutoSize = False
              Caption = #49440#53469#44256#44061
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 80
              AnchorX = 45
              AnchorY = 32
            end
            object cxLabel6: TcxLabel
              Left = 5
              Top = 46
              AutoSize = False
              Caption = #44256' '#44061' '#47749
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 80
              AnchorX = 45
              AnchorY = 59
            end
            object cxLabel7: TcxLabel
              Left = 5
              Top = 73
              AutoSize = False
              Caption = #47560#51068#47532#51648
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 80
              AnchorX = 45
              AnchorY = 86
            end
            object cxGroupBox9: TcxGroupBox
              Left = 199
              Top = 46
              TabOrder = 9
              Height = 24
              Width = 163
              object chkNMCNG1: TcxRadioButton
                Left = 12
                Top = 4
                Width = 77
                Height = 17
                Caption = #48320#44221#50504#54632
                Checked = True
                TabOrder = 0
                TabStop = True
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object chkNMCNG2: TcxRadioButton
                Left = 100
                Top = 3
                Width = 50
                Height = 17
                Caption = #48320#44221
                TabOrder = 1
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
            end
            object cxGroupBox10: TcxGroupBox
              Left = 177
              Top = 74
              TabOrder = 10
              Height = 24
              Width = 185
              object cxRMileM: TcxRadioButton
                Left = 58
                Top = 4
                Width = 47
                Height = 17
                Caption = #52264#44048
                TabOrder = 0
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object cxRMileP: TcxRadioButton
                Left = 5
                Top = 4
                Width = 47
                Height = 17
                Caption = #51201#47549
                Checked = True
                TabOrder = 1
                TabStop = True
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object cxRMileS: TcxRadioButton
                Left = 105
                Top = 4
                Width = 71
                Height = 17
                Caption = #51648#51221#44552#50529
                TabOrder = 2
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
            end
          end
          object btnAll7: TcxButton
            Left = 332
            Top = 0
            Width = 33
            Height = 20
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
            OnClick = btnAll7Click
          end
        end
        object cxBrNo1: TcxTextEdit
          Left = 9
          Top = 436
          Style.Color = 15456255
          TabOrder = 3
          Text = #51648#49324#53076#46300
          Visible = False
          Width = 54
        end
        object cxHdNo1: TcxTextEdit
          Left = 62
          Top = 436
          Style.Color = 15456255
          TabOrder = 4
          Text = #48376#49324#53076#46300
          Visible = False
          Width = 54
        end
        object lbCustCounselTitle: TListBox
          Left = 190
          Top = 456
          Width = 121
          Height = 193
          ImeName = 'Microsoft Office IME 2007'
          ItemHeight = 12
          Items.Strings = (
            'No'
            #48376#49324#47749
            #51648#49324#47749
            #45824#54364#48264#54840
            #44396#48516
            #44256#44061#48264#54840
            #50504#49900#48264#54840
            #54624#45817#51068#51088
            #44256#44061#47749
            #51452#48124'('#49324#50629#51088')'#48264#54840
            #51060#50857#54943#49688
            #50756#47308#54943#49688
            #52712#49548#50984
            #44256#44061#46321#44553
            #48277#51064#47749
            #44256#44061#47700#47784
            #44256#44061#51221#48372
            #52636#48156#51648
            #46020#52265#51648
            'SMS'#49688#49888#44144#48512
            'SEQ'
            #51648#49324#53076#46300
            #47560#51068#47532#51648
            #52572#51333#51060#50857#51068
            #50545#49444#52824#51068#51088
            #50545#49325#51228#51068#51088
            #50545#52572#44540#51060#50857#51068#51088
            #50500#50883#48148#50868#46300#49345#53468
            'hdno'
            #44256#44061#46321#47197#51068#51088
            #53084#48296#46321#47197#51068
            #49548#47736#50696#51221#47560#51068#47532#51648
            #49548#47736#50696#51221#51068#51088
            #44256#44061#48264#54840'2'
            #44256#44061#48264#54840'3'
            'SMS'#49688#49888#44144#48512'2'
            'SMS'#49688#49888#44144#48512'3'
            #51649#52293)
          TabOrder = 5
          Visible = False
        end
        object gbUpsoPee: TcxGroupBox
          Left = 280
          Top = 346
          Caption = '   '#50629#49548#49688#49688#47308' '#51068#44292#51201#50857
          ParentBackground = False
          ParentColor = False
          Style.BorderStyle = ebsFlat
          Style.Color = clBtnFace
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 6
          Visible = False
          Height = 172
          Width = 293
          object cxLabel123: TcxLabel
            Left = 89
            Top = 68
            AutoSize = False
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 189
            AnchorX = 184
            AnchorY = 81
          end
          object btn_UpsoPee_Save: TcxButton
            Left = 8
            Top = 130
            Width = 127
            Height = 26
            Cursor = crHandPoint
            Caption = #54869#51064
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 0
            OnClick = btn_UpsoPee_SaveClick
          end
          object btn_UpsoPee_Close: TcxButton
            Left = 155
            Top = 130
            Width = 127
            Height = 26
            Cursor = crHandPoint
            Caption = #45803#44592
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 1
            OnClick = btn_UpsoPee_CloseClick
          end
          object cxLabel228: TcxLabel
            Left = 12
            Top = 39
            AutoSize = False
            Caption = #49440#53469#46108' '#50629#49548
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TextColor = 15076287
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Height = 26
            Width = 80
            AnchorX = 52
            AnchorY = 52
          end
          object cxLabel230: TcxLabel
            Left = 89
            Top = 39
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
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Height = 26
            Width = 45
            AnchorX = 112
            AnchorY = 52
          end
          object cxLabel231: TcxLabel
            Left = 134
            Top = 44
            Caption = '*'#51068#48152#44256#44061', '#53084#48296#50629#49548#51228#50808'*'
            ParentColor = False
            ParentFont = False
            Style.Color = clBtnFace
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clRed
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = [fsBold]
            Style.LookAndFeel.NativeStyle = True
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel232: TcxLabel
            Left = 12
            Top = 68
            AutoSize = False
            Caption = #49688#49688#47308#49444#51221
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 80
            AnchorX = 52
            AnchorY = 81
          end
          object rb_Straight_Upso: TcxRadioButton
            Left = 101
            Top = 74
            Width = 72
            Height = 16
            Caption = #51068#51221#44552#50529
            Checked = True
            TabOrder = 6
            TabStop = True
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            Transparent = True
          end
          object rb_Declining_Upso: TcxRadioButton
            Left = 179
            Top = 74
            Width = 72
            Height = 16
            Caption = #47588#52636#48708#50984
            TabOrder = 7
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            Transparent = True
          end
          object cxLabel233: TcxLabel
            Left = 12
            Top = 97
            AutoSize = False
            Caption = '1'#53084#50756#47308#49884
            ParentColor = False
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TextColor = clBlue
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 80
            AnchorX = 52
            AnchorY = 110
          end
          object edtCalValue: TcxCurrencyEdit
            Left = 89
            Top = 97
            AutoSize = False
            EditValue = 5000.000000000000000000
            Properties.Alignment.Horz = taRightJustify
            Properties.DisplayFormat = ',0'
            Properties.Nullstring = '0'
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.Color = 11796479
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            TabOrder = 9
            Height = 26
            Width = 60
          end
          object cxLabel235: TcxLabel
            Left = 150
            Top = 104
            Caption = #50896
            Transparent = True
          end
          object Label18: TcxLabel
            Left = 6
            Top = 18
            Caption = #49440#53469#46108' '#50629#49548#51032' '#49688#49688#47308#51221#48372#47484' '#51068#44292#48320#44221#54633#45768#45796'.'
            ParentColor = False
            ParentFont = False
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.TextColor = 16744448
            Style.IsFontAssigned = True
            Transparent = True
          end
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Tag = 402
      Caption = #51068#48152#44160#49353
      ImageIndex = 1
      object pnl_CUTA2: TPanel
        Left = 0
        Top = 0
        Width = 1279
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        object Shape19: TShape
          Left = 0
          Top = 229
          Width = 1279
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object cxGrid2: TcxGrid
          Left = 0
          Top = 231
          Width = 1279
          Height = 469
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          TabOrder = 0
          LookAndFeel.NativeStyle = False
          object CustView2: TcxGridDBTableView
            OnKeyDown = CustView2KeyDown
            OnKeyUp = CustView2KeyUp
            OnMouseDown = CustView2MouseDown
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = True
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = True
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsCustomize.ColumnMoving = False
            OptionsData.Editing = False
            OptionsSelection.MultiSelect = True
            OptionsSelection.CellMultiSelect = True
            OptionsSelection.InvertSelect = False
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            OnColumnHeaderClick = CustView1ColumnHeaderClick
            object CustView2Column1: TcxGridDBColumn
              DataBinding.FieldName = 'No'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 48
            end
            object CustView2Column22: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
            end
            object CustView2Column2: TcxGridDBColumn
              DataBinding.FieldName = #45824#54364#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 90
            end
            object CustView2Column3: TcxGridDBColumn
              DataBinding.FieldName = #44396#48516
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 52
            end
            object CustView2Column4: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 85
            end
            object CustView2Column5: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 88
            end
            object CustView2Column25: TcxGridDBColumn
              DataBinding.FieldName = #51649#52293
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 70
            end
            object CustView2Column6: TcxGridDBColumn
              DataBinding.FieldName = #50756#47308'/'#52712#49548
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 60
            end
            object CustView2Column7: TcxGridDBColumn
              DataBinding.FieldName = #52712#49548#50984
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 42
            end
            object CustView2Column8: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47700#47784
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 100
            end
            object CustView2Column9: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#51221#48372
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 80
            end
            object CustView2Column10: TcxGridDBColumn
              DataBinding.FieldName = #49884'/'#46020
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 48
            end
            object CustView2Column11: TcxGridDBColumn
              DataBinding.FieldName = #44396'/'#44400
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 66
            end
            object CustView2Column12: TcxGridDBColumn
              DataBinding.FieldName = #46321#44553
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 62
            end
            object CustView2Column13: TcxGridDBColumn
              DataBinding.FieldName = #52572#44540#51060#50857#51068
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 66
            end
            object CustView2Column14: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
            end
            object CustView2Column15: TcxGridDBColumn
              DataBinding.FieldName = 'SEQ'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
            end
            object CustView2Column16: TcxGridDBColumn
              DataBinding.FieldName = #44592#53440
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 57
            end
            object CustView2Column17: TcxGridDBColumn
              DataBinding.FieldName = #46321#47197#51068
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
            end
            object CustView2Column18: TcxGridDBColumn
              DataBinding.FieldName = 'SMS'#49688#49888#44144#48512
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Width = 77
            end
            object CustView2Column19: TcxGridDBColumn
              DataBinding.FieldName = #45824#54364'+'#44256#44061
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
            end
            object CustView2Column20: TcxGridDBColumn
              DataBinding.FieldName = #44160#49353#44396#48516
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
            end
            object CustView2Column21: TcxGridDBColumn
              DataBinding.FieldName = #48277#51064#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
            end
            object CustView2Column23: TcxGridDBColumn
              DataBinding.FieldName = #47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
            end
            object CustView2Column24: TcxGridDBColumn
              DataBinding.FieldName = #50500#50883#48148#50868#46300#49345#53468
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 90
            end
          end
          object cxGrid2Level1: TcxGridLevel
            GridView = CustView2
          end
        end
        object cxGrdCuList: TcxGrid
          Left = 414
          Top = 349
          Width = 279
          Height = 200
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = #44404#47548
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Visible = False
          LookAndFeel.NativeStyle = True
          object sg_notsms_list: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsBehavior.CellHints = True
            OptionsBehavior.ColumnHeaderHints = False
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsCustomize.ColumnHidingOnGrouping = False
            OptionsCustomize.ColumnMoving = False
            OptionsData.Appending = True
            OptionsData.Editing = False
            OptionsView.NoDataToDisplayInfoText = '  '
            OptionsView.ScrollBars = ssVertical
            OptionsView.DataRowHeight = 16
            OptionsView.GridLineColor = 16635384
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 16
            OptionsView.Indicator = True
            object cxGrdCol1: TcxGridDBColumn
              DataBinding.FieldName = #45824#54364#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Options.Editing = False
              Options.Filtering = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.Moving = False
              Options.Sorting = False
            end
            object cxGrdCol2: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Options.Editing = False
              Options.Filtering = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.Moving = False
            end
            object cxGrdCol3: TcxGridDBColumn
              DataBinding.FieldName = #45824#54364#48264#54840'+'#44256#44061#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Options.Editing = False
              Options.Filtering = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.Moving = False
              Width = 99
            end
          end
          object cxGrdCuListLevel1: TcxGridLevel
            GridView = sg_notsms_list
          end
        end
        object lb_Status: TListBox
          Left = 348
          Top = 348
          Width = 65
          Height = 201
          ImeName = 'Microsoft IME 2003'
          ItemHeight = 12
          Items.Strings = (
            #51217#49688
            #48176#52264
            #50756#47308
            #44053#51228
            #47928#51032
            #45824#44592
            #45824#44592#54644#51228
            #48176#52264#52712#49548
            #52712#49548
            #50724#45908#49688#51221
            #51116#51217#49688
            #50696#50557
            'LOCK'
            'UNLOCK'
            #51217#49688#45824#44592)
          TabOrder = 2
          Visible = False
        end
        object cxGroupBox11: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 3
          Height = 229
          Width = 1279
          object lbCustCompany02: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.Color = clBtnFace
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 411
            AnchorX = 284
            AnchorY = 17
          end
          object cxGroupBox12: TcxGroupBox
            Left = 6
            Top = 32
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 193
            Width = 372
            object cxLabel147: TcxLabel
              Left = 3
              Top = 159
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 30
              Width = 366
              AnchorX = 186
              AnchorY = 174
            end
            object rg_SType: TPanel
              Tag = 1
              Left = 6
              Top = 7
              Width = 201
              Height = 26
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 0
              object cxLabel146: TcxLabel
                Left = 0
                Top = 0
                Align = alClient
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 201
                AnchorX = 101
                AnchorY = 13
              end
              object rbAll01: TcxRadioButton
                Left = 5
                Top = 5
                Width = 47
                Height = 17
                Caption = #51204#52404
                TabOrder = 0
                OnClick = rbAll01Click
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object rbNew01: TcxRadioButton
                Tag = 1
                Left = 53
                Top = 5
                Width = 72
                Height = 17
                Caption = #49888#44508#46321#47197
                Checked = True
                TabOrder = 1
                TabStop = True
                OnClick = rbAll01Click
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object rbUseList01: TcxRadioButton
                Tag = 2
                Left = 127
                Top = 5
                Width = 70
                Height = 17
                Caption = #51060#50857#45236#50669
                TabOrder = 2
                OnClick = rbAll01Click
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
            end
            object cxLabel9: TcxLabel
              Left = 6
              Top = 36
              AutoSize = False
              Caption = #45824#54364#48264#54840
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 71
              AnchorX = 42
              AnchorY = 49
            end
            object cbKeynumber02: TcxComboBox
              Left = 74
              Top = 36
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
              Properties.OnChange = cbKeynumber02PropertiesChange
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
              Text = #51204#52404
              OnClick = cbKeynumber01Click
              Height = 26
              Width = 133
            end
            object cxLabel10: TcxLabel
              Left = 6
              Top = 66
              AutoSize = False
              Caption = #44256' '#44061' '#47749
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 71
              AnchorX = 42
              AnchorY = 79
            end
            object cxLabel11: TcxLabel
              Left = 6
              Top = 96
              AutoSize = False
              Caption = #44256#44061#44396#48516
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 71
              AnchorX = 42
              AnchorY = 109
            end
            object edCustName02: TcxTextEdit
              Left = 74
              Top = 66
              AutoSize = False
              Properties.ImeMode = imSHanguel
              Style.HotTrack = True
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              Height = 26
              Width = 133
            end
            object cbGubun2_1: TcxComboBox
              Left = 74
              Top = 96
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                #51068#48152
                #50629#49548
                #48277#51064)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 6
              Text = #51204#52404
              Height = 26
              Width = 133
            end
            object GroupBox4: TcxGroupBox
              Left = 212
              Top = 9
              Caption = #44592#44036#45236#50724#45908#49345#53468
              Style.BorderStyle = ebsFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 7
              Height = 143
              Width = 155
              object rrb_st_all: TcxRadioButton
                Left = 8
                Top = 20
                Width = 47
                Height = 17
                Caption = #51204#52404
                Checked = True
                TabOrder = 0
                TabStop = True
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object rrb_st_comp: TcxRadioButton
                Left = 8
                Top = 52
                Width = 100
                Height = 17
                Caption = #50756#47308'(1'#54924#51060#49345')'
                TabOrder = 1
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object rrb_st_cancel: TcxRadioButton
                Left = 8
                Top = 84
                Width = 84
                Height = 17
                Caption = #52712#49548'(100%)'
                TabOrder = 2
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object rrb_st_req: TcxRadioButton
                Left = 8
                Top = 116
                Width = 83
                Height = 17
                Caption = #47928#51032'(100%)'
                TabOrder = 3
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
            end
            object chk_Before: TcxCheckBox
              Left = 5
              Top = 165
              Caption = #51204#51068#51060#50857#44256#44061
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 8
              Transparent = True
              OnClick = chk_BeforeClick
            end
            object chk_Before_Finish: TcxCheckBox
              Left = 101
              Top = 165
              Caption = #51204#51068#50756#47308#44256#44061
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 9
              Transparent = True
              OnClick = chk_Before_FinishClick
            end
            object chk_Before_New: TcxCheckBox
              Left = 199
              Top = 165
              Caption = #51204#51068#49888#44508#44256#44061
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 10
              Transparent = True
              OnClick = chk_Before_NewClick
            end
            object lbCount02: TcxLabel
              Left = 319
              Top = 166
              Caption = #52509' 00'#47749
              Properties.Alignment.Horz = taRightJustify
              Transparent = True
              AnchorX = 365
            end
            object cxLabel13: TcxLabel
              Left = 6
              Top = 126
              AutoSize = False
              Caption = #50500#50883#48148#50868#46300#49345#53468
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 116
              AnchorX = 64
              AnchorY = 139
            end
            object cbOutBound2: TcxComboBox
              Left = 119
              Top = 126
              Hint = #51204#52404
              AutoSize = False
              ParentShowHint = False
              Properties.DropDownListStyle = lsFixedList
              Properties.DropDownRows = 16
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                #46041#51032
                #44144#48512
                #47928#51088)
              ShowHint = True
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 13
              Text = #51204#52404
              OnMouseEnter = cbLevel01MouseEnter
              Height = 26
              Width = 88
            end
          end
          object cxGroupBox13: TcxGroupBox
            Left = 385
            Top = 32
            Style.BorderStyle = ebsFlat
            TabOrder = 2
            Height = 112
            Width = 533
            object cxLabel12: TcxLabel
              Left = 6
              Top = 4
              AutoSize = False
              Caption = #44592' '#44036
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 62
              AnchorX = 37
              AnchorY = 17
            end
            object btn_Date2_1: TcxButton
              Tag = 21
              Left = 328
              Top = 5
              Width = 25
              Height = 24
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              OnMouseDown = btn_Date2_1MouseDown
            end
            object cxDate2_1S: TcxDateEdit
              Left = 65
              Top = 4
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.Alignment.Vert = taBottomJustify
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
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
              Height = 26
              Width = 88
            end
            object cxDate2_1E: TcxDateEdit
              Left = 197
              Top = 4
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.Alignment.Vert = taBottomJustify
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
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
              Height = 26
              Width = 88
            end
            object cxLabel60: TcxLabel
              Left = 150
              Top = 4
              AutoSize = False
              Caption = '09:00 ~'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 50
              AnchorX = 175
              AnchorY = 17
            end
            object cxLabel61: TcxLabel
              Left = 282
              Top = 4
              AutoSize = False
              Caption = '09:00'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 44
              AnchorX = 304
              AnchorY = 17
            end
            object cxLabel14: TcxLabel
              Left = 6
              Top = 30
              AutoSize = False
              Caption = 'SMS'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 62
              AnchorX = 37
              AnchorY = 43
            end
            object cxLabel15: TcxLabel
              Left = 359
              Top = 30
              AutoSize = False
              Caption = #51204#54868#48264#54840
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 70
              AnchorX = 394
              AnchorY = 43
            end
            object cxLabel16: TcxLabel
              Left = 359
              Top = 56
              AutoSize = False
              Caption = #47700#47784'('#49345#45812')'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 70
              AnchorX = 394
              AnchorY = 69
            end
            object cb_Sms_Gubun: TcxComboBox
              Left = 65
              Top = 30
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                'SMS'#51204#52404
                #49688'    '#49888
                #44144'    '#48512)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 9
              Text = 'SMS'#51204#52404
              Height = 26
              Width = 110
            end
            object edCustMemo01: TcxTextEdit
              Left = 426
              Top = 57
              AutoSize = False
              Properties.ImeMode = imSHanguel
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 10
              Height = 26
              Width = 102
            end
            object edCustTel02: TcxTextEdit
              Left = 426
              Top = 30
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 11
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 102
            end
            object cxLabel17: TcxLabel
              Left = 181
              Top = 30
              AutoSize = False
              Caption = #46321' '#44553
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 70
              AnchorX = 216
              AnchorY = 43
            end
            object cxLabel18: TcxLabel
              Left = 181
              Top = 56
              AutoSize = False
              Caption = #52712#49548#54943#49688
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 70
              AnchorX = 216
              AnchorY = 69
            end
            object cxLabel19: TcxLabel
              Left = 6
              Top = 56
              AutoSize = False
              Caption = #50756#47308#54943#49688
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 62
              AnchorX = 37
              AnchorY = 69
            end
            object cb_S_Cnt1: TcxTextEdit
              Left = 65
              Top = 56
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Properties.OnChange = cb_S_Cnt1PropertiesChange
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 15
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 43
            end
            object cb_S_CCnt1: TcxTextEdit
              Left = 248
              Top = 56
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 16
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 43
            end
            object cb_S_Grad: TcxComboBox
              Left = 248
              Top = 30
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.DropDownRows = 16
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                'VIP'
                #52572#50864#49688
                #50864#49688
                #51068#48152
                #51452#51032
                #48520#47049)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 17
              Text = #51204#52404
              OnClick = cb_S_GradClick
              Height = 26
              Width = 105
            end
            object cxLabel20: TcxLabel
              Left = 288
              Top = 56
              AutoSize = False
              Caption = '~'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 25
              AnchorX = 301
              AnchorY = 69
            end
            object cxLabel53: TcxLabel
              Left = 105
              Top = 56
              AutoSize = False
              Caption = '~'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 30
              AnchorX = 120
              AnchorY = 69
            end
            object cb_S_Cnt2: TcxTextEdit
              Left = 132
              Top = 56
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 20
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 43
            end
            object cb_S_CCnt2: TcxTextEdit
              Left = 310
              Top = 56
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 21
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 43
            end
            object cxLabel21: TcxLabel
              Left = 6
              Top = 82
              AutoSize = False
              Caption = #52636#48156#51648' '#49884'/'#46020
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 80
              AnchorX = 46
              AnchorY = 95
            end
            object cb_st_city: TcxComboBox
              Left = 83
              Top = 82
              AutoSize = False
              Enabled = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                'SMS'#51204#52404
                #49688'    '#49888
                #48120#49688#49888)
              Properties.OnChange = cb_st_cityPropertiesChange
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 23
              Height = 26
              Width = 92
            end
            object cxLabel22: TcxLabel
              Left = 181
              Top = 82
              AutoSize = False
              Caption = #44396'/'#44400
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 35
              AnchorX = 199
              AnchorY = 95
            end
            object cb_st_ward: TcxComboBox
              Left = 213
              Top = 82
              AutoSize = False
              Enabled = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                'SMS'#51204#52404
                #49688'    '#49888
                #48120#49688#49888)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 25
              Height = 26
              Width = 140
            end
          end
          object cxGroupBox14: TcxGroupBox
            Left = 1017
            Top = 32
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 3
            Height = 111
            Width = 105
            object btn_2_5: TcxButton
              Left = 3
              Top = 58
              Width = 99
              Height = 49
              Cursor = crHandPoint
              Caption = #49440#53469#54924#50896' '#13#10#44305#44256'SMS(11.9'#50896')'
              Colors.Normal = 12189690
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 0
              OnClick = btn_2_5Click
            end
            object chk_All_Select: TcxCheckBox
              Left = 4
              Top = 4
              Caption = #51204#52404#49440#53469
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              Transparent = True
              OnClick = chk_All_SelectClick
            end
            object chkCust02Type04: TcxCheckBox
              Left = 4
              Top = 37
              Caption = #44160#49353#52628#44032
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
            end
            object chkNmlPhoneOut02: TcxCheckBox
              Left = 4
              Top = 20
              Caption = #51068#48152#51204#54868#51228#50808
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 3
              Transparent = True
            end
          end
          object btn_2_3: TcxButton
            Left = 920
            Top = 70
            Width = 92
            Height = 36
            Cursor = crHandPoint
            Caption = #44256#44061#49325#51228
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 4
            OnClick = btn_2_3Click
          end
          object btn_2_2: TcxButton
            Left = 920
            Top = 32
            Width = 92
            Height = 35
            Cursor = crHandPoint
            Caption = #44160'      '#49353
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 5
            OnClick = btn_2_2Click
          end
          object btn_2_4: TcxButton
            Left = 920
            Top = 109
            Width = 92
            Height = 35
            Cursor = crHandPoint
            Caption = #50641#49472#51200#51109
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 6
            OnClick = btn_2_4Click
          end
          object btn_2_1: TcxButton
            Left = 492
            Top = 5
            Width = 204
            Height = 24
            Cursor = crHandPoint
            Caption = #49440#53469#51648#49324' '#49688#49888#44144#48512' '#44256#44061' PC'#50640' '#45796#50868
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 7
            OnClick = btn_2_1Click
          end
          object cxLabel210: TcxLabel
            Left = 698
            Top = 10
            Caption = '( '#54596#50836#49884' '#47784#46304' '#51648#49324#50640' '#45824#54644' '#48152#48373#54616#50668' '#53364#47533#54616#49464#50836' )'
            ParentColor = False
            Style.BorderStyle = ebsNone
            Style.Color = 16441805
            Properties.Alignment.Horz = taLeftJustify
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Transparent = True
            AnchorY = 18
          end
          object cxGroupBox15: TcxGroupBox
            Left = 385
            Top = 147
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 9
            Height = 78
            Width = 737
            object cxLabel39: TcxLabel
              Left = 2
              Top = 1
              Caption = 
                #8251' '#51020#50689' '#54364#49884' '#51460#51060' '#39#49440#53469#39#46108' '#51460#51077#45768#45796'. ('#47560#50864#49828' '#46300#47000#44536'('#45132#44592')'#49440#53469#44032#45733'/CTRL'#65291#47560#50864#49828#53364#47533#49884' '#48373#49688#49440#53469#44032#45733')'#13#10#8251' S' +
                'MS'#52880#49772' '#52264#44048#51008' '#45824#54364#48264#54840#44032' '#49548#49549#46108' '#51648#49324#50640#49436' '#52264#44048#46121#45768#45796'.('#51204#49569#49884#54869#51064#50836#47581')'#13#10#8251' ('#45824#54805#50629#52404'-'#44256#44061' 5'#47564#47749#51060#49345') ['#51060#50857#45236#50669 +
                '] '#44160#49353#49884' '#45712#47140#51648#47732' '#50500#47000#50752' '#44057#51060' '#51060#50857#13#10'    1. '#51648#49324#48324#47196' ['#49688#49888#44144#48512' '#44256#44061' '#45796#50868#47196#46300']'#47484' '#53364#47533#54616#50668' '#51088#46041#51004#47196' '#49688#49888#44144#48512 +
                #46104#46020#47197' '#54632#13#10'    2. SMS'#47484' ['#51204#52404']'#47196' '#45459#44256' ['#44160#49353']'#54616#50668' '#51204#49569
              ParentColor = False
              Style.BorderStyle = ebsNone
              Style.Color = 16441805
              Properties.Alignment.Horz = taLeftJustify
              Properties.ShadowedColor = clGray
              Transparent = True
            end
          end
          object cxButton1: TcxButton
            Left = 1128
            Top = 178
            Width = 92
            Height = 45
            Cursor = crHandPoint
            Caption = #44160'      '#49353
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 10
            Visible = False
            OnClick = cxButton1Click
          end
          object cxLabel142: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
        object cxHdNo2: TcxTextEdit
          Left = 70
          Top = 444
          Style.Color = 15456255
          TabOrder = 4
          Text = #48376#49324#53076#46300
          Visible = False
          Width = 54
        end
        object cxBrNo2: TcxTextEdit
          Left = 17
          Top = 444
          Style.Color = 15456255
          TabOrder = 5
          Text = #51648#49324#53076#46300
          Visible = False
          Width = 54
        end
      end
    end
    object cxTabSheet3: TcxTabSheet
      Tag = 403
      Caption = #44256#44553#44160#49353
      ImageIndex = 2
      object pnl_CUTA3: TPanel
        Left = 0
        Top = 0
        Width = 1279
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape35: TShape
          Left = 0
          Top = 203
          Width = 1279
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object cxGroupBox17: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 203
          Width = 1279
          object lbCustCompany03: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 519
            AnchorX = 338
            AnchorY = 17
          end
          object cxGroupBox18: TcxGroupBox
            Left = 600
            Top = 5
            Caption = #44256#44061#50857' '#50545' '
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 193
            Width = 274
            object Pnl_A3Chk3: TPanel
              Left = 4
              Top = 111
              Width = 218
              Height = 23
              BevelOuter = bvNone
              Color = 16444898
              Enabled = False
              TabOrder = 0
              object Label1: TLabel
                Left = 93
                Top = 8
                Width = 12
                Height = 12
                Caption = #8764
                Transparent = True
              end
              object de_A33stDate: TcxDateEdit
                Left = 5
                Top = 3
                AutoSize = False
                BeepOnEnter = False
                EditValue = 0d
                Enabled = False
                ParentShowHint = False
                Properties.DateButtons = [btnNow, btnToday]
                Properties.ImeMode = imSAlpha
                Properties.InputKind = ikStandard
                Properties.ShowTime = False
                ShowHint = True
                Style.BorderStyle = ebsOffice11
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 0
                Height = 20
                Width = 88
              end
              object de_A33edDate: TcxDateEdit
                Left = 106
                Top = 3
                EditValue = 0d
                Enabled = False
                ParentShowHint = False
                Properties.DateButtons = [btnNow, btnToday]
                Properties.ImeMode = imSAlpha
                Properties.InputKind = ikStandard
                Properties.ShowTime = False
                ShowHint = True
                Style.BorderStyle = ebsOffice11
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 1
                Width = 88
              end
              object btn_Date3_3: TcxButton
                Tag = 33
                Left = 195
                Top = 3
                Width = 25
                Height = 20
                Cursor = crHandPoint
                DropDownMenu = Pop_Ymd
                Kind = cxbkDropDown
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Glyph.SourceDPI = 96
                OptionsImage.Glyph.Data = {
                  424D360400000000000036000000280000001000000010000000010020000000
                  000000000000C40E0000C40E0000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000D2905C67D49663BF00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                  0000000000000000000000000000000000000000000100000000000000000000
                  000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                  0000000000000000000000000000000000000000000D0000000000000000FF00
                  0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                  0000000000000000000000000000000000000000001800000000FF800002CB7B
                  389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                  0000000000000000000000000000000000000000002200000000C77430A5CA7A
                  38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                  8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                  38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                  8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                  389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                  000000000000000000000000000000000000000000280000000000000000FF00
                  0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                  0000000000000000000000000000000000000000002000000000000000000000
                  000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                  0000000000000000000000000000000000000000001700000000000000000000
                  00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                  0000000000000000000000000000000000000000000C00000000000000000000
                  0000000000000000000000000000D2905C67D49663BF00000000000000000000
                  0000000000000000000000000000000000000000000100000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000}
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 2
                OnMouseDown = btn_Date3_2MouseDown
              end
            end
            object Pnl_A3Chk2: TPanel
              Left = 4
              Top = 157
              Width = 218
              Height = 22
              BevelOuter = bvNone
              Color = 16444898
              Enabled = False
              TabOrder = 1
              object Label2: TLabel
                Left = 93
                Top = 6
                Width = 12
                Height = 12
                Caption = #8764
                Transparent = True
              end
              object de_A32stDate: TcxDateEdit
                Left = 4
                Top = 2
                AutoSize = False
                BeepOnEnter = False
                EditValue = 0d
                Enabled = False
                ParentShowHint = False
                Properties.DateButtons = [btnNow, btnToday]
                Properties.ImeMode = imSAlpha
                Properties.InputKind = ikStandard
                Properties.ShowTime = False
                ShowHint = True
                Style.BorderStyle = ebsOffice11
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 0
                Height = 20
                Width = 88
              end
              object de_A32edDate: TcxDateEdit
                Left = 106
                Top = 2
                EditValue = 0d
                Enabled = False
                ParentShowHint = False
                Properties.DateButtons = [btnNow, btnToday]
                Properties.ImeMode = imSAlpha
                Properties.InputKind = ikStandard
                Properties.ShowTime = False
                ShowHint = True
                Style.BorderStyle = ebsOffice11
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 1
                Width = 88
              end
              object btn_Date3_4: TcxButton
                Tag = 34
                Left = 195
                Top = 2
                Width = 25
                Height = 20
                Cursor = crHandPoint
                DropDownMenu = Pop_Ymd
                Kind = cxbkDropDown
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Glyph.SourceDPI = 96
                OptionsImage.Glyph.Data = {
                  424D360400000000000036000000280000001000000010000000010020000000
                  000000000000C40E0000C40E0000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000D2905C67D49663BF00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                  0000000000000000000000000000000000000000000100000000000000000000
                  000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                  0000000000000000000000000000000000000000000D0000000000000000FF00
                  0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                  0000000000000000000000000000000000000000001800000000FF800002CB7B
                  389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                  0000000000000000000000000000000000000000002200000000C77430A5CA7A
                  38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                  8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                  38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                  8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                  389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                  000000000000000000000000000000000000000000280000000000000000FF00
                  0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                  0000000000000000000000000000000000000000002000000000000000000000
                  000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                  0000000000000000000000000000000000000000001700000000000000000000
                  00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                  0000000000000000000000000000000000000000000C00000000000000000000
                  0000000000000000000000000000D2905C67D49663BF00000000000000000000
                  0000000000000000000000000000000000000000000100000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000}
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 2
                OnMouseDown = btn_Date3_2MouseDown
              end
            end
            object Pnl_A3Chk1: TPanel
              Left = 4
              Top = 67
              Width = 218
              Height = 22
              BevelOuter = bvNone
              Color = 16444898
              Enabled = False
              TabOrder = 2
              object Label4: TLabel
                Left = 93
                Top = 8
                Width = 12
                Height = 12
                Caption = #8764
                Transparent = True
              end
              object de_A31stDate: TcxDateEdit
                Left = 5
                Top = 2
                AutoSize = False
                BeepOnEnter = False
                EditValue = 0d
                Enabled = False
                ParentShowHint = False
                Properties.DateButtons = [btnNow, btnToday]
                Properties.ImeMode = imSAlpha
                Properties.InputKind = ikStandard
                Properties.ShowTime = False
                ShowHint = True
                Style.BorderStyle = ebsOffice11
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 0
                Height = 20
                Width = 88
              end
              object de_A31edDate: TcxDateEdit
                Left = 106
                Top = 2
                EditValue = 0d
                Enabled = False
                ParentShowHint = False
                Properties.DateButtons = [btnNow, btnToday]
                Properties.ImeMode = imSAlpha
                Properties.InputKind = ikStandard
                Properties.ShowTime = False
                ShowHint = True
                Style.BorderStyle = ebsOffice11
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 1
                Width = 88
              end
              object btn_Date3_2: TcxButton
                Tag = 32
                Left = 195
                Top = 2
                Width = 25
                Height = 20
                Cursor = crHandPoint
                DropDownMenu = Pop_Ymd
                Kind = cxbkDropDown
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Glyph.SourceDPI = 96
                OptionsImage.Glyph.Data = {
                  424D360400000000000036000000280000001000000010000000010020000000
                  000000000000C40E0000C40E0000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000D2905C67D49663BF00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                  0000000000000000000000000000000000000000000100000000000000000000
                  000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                  0000000000000000000000000000000000000000000D0000000000000000FF00
                  0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                  0000000000000000000000000000000000000000001800000000FF800002CB7B
                  389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                  0000000000000000000000000000000000000000002200000000C77430A5CA7A
                  38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                  8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                  38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                  8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                  389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                  000000000000000000000000000000000000000000280000000000000000FF00
                  0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                  0000000000000000000000000000000000000000002000000000000000000000
                  000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                  0000000000000000000000000000000000000000001700000000000000000000
                  00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                  0000000000000000000000000000000000000000000C00000000000000000000
                  0000000000000000000000000000D2905C67D49663BF00000000000000000000
                  0000000000000000000000000000000000000000000100000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000}
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 2
                OnMouseDown = btn_Date3_2MouseDown
              end
            end
            object chkCust03Type02: TcxCheckBox
              Left = 3
              Top = 91
              Caption = ' '#50545#49325#51228#51068#51088
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 3
              Transparent = True
              OnClick = chkCust03Type02Click
            end
            object chkCust03Type01: TcxCheckBox
              Left = 3
              Top = 47
              Caption = ' '#50545#49444#52824#51068#51088
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 4
              Transparent = True
              OnClick = chkCust03Type01Click
            end
            object chkCust03Type03: TcxCheckBox
              Left = 3
              Top = 138
              Caption = #50545#52572#51333#51060#50857#51068#51088
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              Transparent = True
              OnClick = chkCust03Type03Click
            end
            object cxGroupBox19: TcxGroupBox
              Left = 6
              Top = 19
              Style.BorderStyle = ebsFlat
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              TabOrder = 6
              Height = 27
              Width = 261
              object rbCust03Type05: TcxRadioButton
                Left = 5
                Top = 6
                Width = 50
                Height = 16
                Caption = #51204#52404
                Checked = True
                TabOrder = 0
                TabStop = True
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object rbCust03Type07: TcxRadioButton
                Left = 152
                Top = 6
                Width = 107
                Height = 16
                Caption = #50545#48120#49444#52824#44256#44061#47564' '
                TabOrder = 1
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object rbCust03Type06: TcxRadioButton
                Left = 55
                Top = 6
                Width = 93
                Height = 16
                Caption = #50545#49444#52824#44256#44061#47564
                TabOrder = 2
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
            end
          end
          object cxGroupBox20: TcxGroupBox
            Left = 6
            Top = 32
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 2
            Height = 166
            Width = 193
            object Shape40: TShape
              Left = 8
              Top = 139
              Width = 177
              Height = 24
              Pen.Color = clSilver
            end
            object cxLabel29: TcxLabel
              Left = 6
              Top = 4
              AutoSize = False
              Caption = #45824#54364' '#48264#54840
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 74
              AnchorX = 43
              AnchorY = 17
            end
            object cxLabel30: TcxLabel
              Left = 6
              Top = 30
              AutoSize = False
              Caption = #44256#44061' '#44396#48516
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 74
              AnchorX = 43
              AnchorY = 43
            end
            object cxLabel31: TcxLabel
              Left = 6
              Top = 56
              AutoSize = False
              Caption = 'SMS'#49688#49888
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 74
              AnchorX = 43
              AnchorY = 69
            end
            object lbCount03: TcxLabel
              Left = 132
              Top = 144
              Caption = #52509' 00'#47749
              Properties.Alignment.Horz = taRightJustify
              Transparent = True
              AnchorX = 178
            end
            object cbKeynumber03: TcxComboBox
              Left = 77
              Top = 4
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
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
              Text = #51204#52404
              OnClick = cbKeynumber01Click
              Height = 26
              Width = 108
            end
            object cbGubun3_1: TcxComboBox
              Left = 77
              Top = 30
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                #51068#48152
                #50629#49548
                #48277#51064)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              Text = #51204#52404
              Height = 26
              Width = 108
            end
            object cbSmsUse03: TcxComboBox
              Left = 77
              Top = 56
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                'SMS'#51204#52404
                #49688'    '#49888
                #44144'    '#48512)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 6
              Text = #49688'    '#49888
              Height = 26
              Width = 108
            end
            object btn_3_1: TcxButton
              Left = 8
              Top = 111
              Width = 177
              Height = 24
              Cursor = crHandPoint
              Caption = #51648#49324#48324' '#49688#49888#44144#48512#44256#44061' '#51204#52404' '#44160#49353
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 7
              OnClick = btn_3_1Click
            end
            object cxLabel33: TcxLabel
              Left = 6
              Top = 82
              AutoSize = False
              Caption = #50500#50883#48148#50868#46300#49345#53468
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 98
              AnchorX = 55
              AnchorY = 95
            end
            object cbOutBound3: TcxComboBox
              Left = 101
              Top = 82
              Hint = #51204#52404
              AutoSize = False
              ParentShowHint = False
              Properties.DropDownListStyle = lsFixedList
              Properties.DropDownRows = 16
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                #46041#51032
                #44144#48512
                #47928#51088)
              ShowHint = True
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 9
              Text = #51204#52404
              Height = 26
              Width = 84
            end
          end
          object cxGroupBox21: TcxGroupBox
            Left = 202
            Top = 32
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 3
            Height = 52
            Width = 395
            object rbCust03Type01: TcxRadioButton
              Left = 7
              Top = 5
              Caption = #51204'        '#52404
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = rbCust03Type01Click
              AutoSize = True
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object rbCust03Type02: TcxRadioButton
              Left = 8
              Top = 29
              Width = 96
              Height = 17
              Caption = #52572#52488#46321#47197#49884#44036
              TabOrder = 1
              OnClick = rbCust03Type02Click
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object btn_Date3_1: TcxButton
              Tag = 31
              Left = 358
              Top = 26
              Width = 25
              Height = 21
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 2
              OnClick = btn_Date3_1Click
              OnMouseDown = btn_Date3_1MouseDown
            end
            object cxDate3_1S: TcxDateEdit
              Left = 103
              Top = 25
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.Alignment.Vert = taBottomJustify
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
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
              Height = 23
              Width = 88
            end
            object cxDate3_1E: TcxDateEdit
              Left = 238
              Top = 25
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.Alignment.Vert = taBottomJustify
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
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
              Height = 23
              Width = 88
            end
            object cxLabel70: TcxLabel
              Left = 189
              Top = 25
              AutoSize = False
              Caption = '09:00 ~'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 23
              Width = 52
              AnchorX = 215
              AnchorY = 37
            end
            object cxLabel72: TcxLabel
              Left = 323
              Top = 25
              AutoSize = False
              Caption = '09:00'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 23
              Width = 36
              AnchorX = 341
              AnchorY = 37
            end
          end
          object cxGroupBox22: TcxGroupBox
            Left = 202
            Top = 87
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 4
            Height = 111
            Width = 395
            object cbCustLastNumber: TcxComboBox
              Left = 182
              Top = 83
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51204#52404
                '0000~0499'
                '0500~0999'
                '1000~1499'
                '1500~1999'
                '2000~2499'
                '2500~2999'
                '3000~3499'
                '3500~3999'
                '4000~4499'
                '4500~4999'
                '5000~5499'
                '5500~5999'
                '6000~6499'
                '6500~6999'
                '7000~7499'
                '7500~7999'
                '8000~8499'
                '8500~8999'
                '9000~9499'
                '9500~9999')
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
              Text = #51204#52404
              Height = 22
              Width = 118
            end
            object cxLabel74: TcxLabel
              Left = 79
              Top = 4
              AutoSize = False
              Caption = #51216'    '#49688
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 69
              AnchorX = 114
              AnchorY = 17
            end
            object cxLabel75: TcxLabel
              Left = 79
              Top = 30
              AutoSize = False
              Caption = #51648#44553#54943#49688
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 69
              AnchorX = 114
              AnchorY = 43
            end
            object cxLabel76: TcxLabel
              Left = 192
              Top = 4
              AutoSize = False
              Caption = '~'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 33
              AnchorX = 209
              AnchorY = 17
            end
            object cxLabel77: TcxLabel
              Left = 192
              Top = 30
              AutoSize = False
              Caption = '~'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 33
              AnchorX = 209
              AnchorY = 43
            end
            object cxLabel78: TcxLabel
              Left = 274
              Top = 10
              Caption = '('#8251#51204#52404' '#44592#44036#47564' '#44032#45733')'
              Transparent = True
            end
            object cxLabel79: TcxLabel
              Left = 274
              Top = 36
              Caption = '('#8251#51204#52404' '#44592#44036#47564' '#44032#45733')'
              Transparent = True
            end
            object edMlgCount01: TcxTextEdit
              Left = 145
              Top = 30
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 7
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 50
            end
            object edMlgCount02: TcxTextEdit
              Left = 222
              Top = 30
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 8
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 50
            end
            object edMlgScore01: TcxTextEdit
              Left = 145
              Top = 4
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 9
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 50
            end
            object edMlgScore02: TcxTextEdit
              Left = 222
              Top = 4
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 10
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 50
            end
            object rbCust03Type03: TcxRadioButton
              Left = 8
              Top = 10
              Width = 68
              Height = 17
              Caption = #47560#51068#47532#51648
              TabOrder = 11
              OnClick = rbCust03Type03Click
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object rbCust03Type04: TcxRadioButton
              Left = 8
              Top = 87
              Width = 170
              Height = 17
              Caption = #51204#54868#48264#54840' '#46263#51088#47532' '#44536#47353#44160#49353
              Checked = True
              TabOrder = 12
              TabStop = True
              OnClick = rbCust03Type04Click
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object cxLabel238: TcxLabel
              Left = 44
              Top = 56
              AutoSize = False
              Caption = #49548#47736#50696#51221#47560#51068#47532#51648
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 104
              AnchorX = 96
              AnchorY = 69
            end
            object cxLabel239: TcxLabel
              Left = 192
              Top = 56
              AutoSize = False
              Caption = '~'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 33
              AnchorX = 209
              AnchorY = 69
            end
            object cxLabel241: TcxLabel
              Left = 274
              Top = 62
              Caption = '('#8251#51204#52404' '#44592#44036#47564' '#44032#45733')'
              Transparent = True
            end
            object edMlgLost01: TcxTextEdit
              Left = 145
              Top = 56
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 16
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 50
            end
            object edMlgLost02: TcxTextEdit
              Left = 222
              Top = 56
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 17
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 50
            end
          end
          object btn_3_2: TcxButton
            Left = 877
            Top = 4
            Width = 119
            Height = 35
            Cursor = crHandPoint
            Caption = #44160#49353
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 5
            OnClick = btn_3_2Click
          end
          object btn_3_4: TcxButton
            Left = 877
            Top = 66
            Width = 119
            Height = 23
            Cursor = crHandPoint
            Caption = #50641#49472#51200#51109
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 6
            OnClick = btn_3_4Click
          end
          object btn_3_5: TcxButton
            Left = 877
            Top = 91
            Width = 119
            Height = 32
            Cursor = crHandPoint
            Caption = #49440#53469#54924#50896' '#13#10#44305#44256'SMS(11.9'#50896')'
            Colors.Normal = 12189690
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 7
            OnClick = btn_3_5Click
          end
          object btn_3_3: TcxButton
            Left = 877
            Top = 41
            Width = 119
            Height = 23
            Cursor = crHandPoint
            Caption = #44256#44061#49325#51228
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 8
            OnClick = btn_3_3Click
          end
          object chkCust03Type04: TcxCheckBox
            Left = 875
            Top = 125
            Caption = #44160#49353#52628#44032
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 9
            Transparent = True
          end
          object chkCust03Type06: TcxCheckBox
            Left = 875
            Top = 162
            Caption = #44305#44256#49688#49888#44144#48512#51228#44144
            ParentFont = False
            State = cbsChecked
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clRed
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.SkinName = 'Sharp'
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 10
            Transparent = True
          end
          object chkCust03Type05: TcxCheckBox
            Left = 875
            Top = 143
            Caption = #51068#48152#51204#54868#51228#50808
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 11
            Transparent = True
          end
          object chkCust03Type07: TcxCheckBox
            Left = 875
            Top = 181
            Caption = #51204'      '#52404
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 12
            Transparent = True
            OnClick = chkCust03Type07Click
          end
          object cxLabel25: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
        object cxGrid3: TcxGrid
          Left = 0
          Top = 205
          Width = 1279
          Height = 495
          Align = alClient
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object CustView3: TcxGridDBTableView
            OnKeyDown = CustView3KeyDown
            OnKeyUp = CustView1KeyUp
            OnMouseDown = CustView3MouseDown
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = True
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = True
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsCustomize.ColumnMoving = False
            OptionsData.Editing = False
            OptionsSelection.MultiSelect = True
            OptionsSelection.CellMultiSelect = True
            OptionsSelection.InvertSelect = False
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            OnColumnHeaderClick = CustView3ColumnHeaderClick
            object CustView3Column1: TcxGridDBColumn
              DataBinding.FieldName = 'No'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 40
            end
            object CustView3Column2: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView3Column3: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 95
            end
            object CustView3Column4: TcxGridDBColumn
              DataBinding.FieldName = #45824#54364#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 78
            end
            object CustView3Column5: TcxGridDBColumn
              DataBinding.FieldName = #44396#48516
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 38
            end
            object CustView3Column6: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 88
            end
            object CustView3Column7: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 64
            end
            object CustView3Column8: TcxGridDBColumn
              DataBinding.FieldName = #50756#47308'/'#52712#49548
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 60
            end
            object CustView3Column9: TcxGridDBColumn
              DataBinding.FieldName = #52712#49548#50984
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 42
            end
            object CustView3Column10: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47700#47784
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 116
            end
            object CustView3Column11: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#51221#48372
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 104
            end
            object CustView3Column12: TcxGridDBColumn
              DataBinding.FieldName = #47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              Properties.ReadOnly = True
              HeaderAlignmentHorz = taCenter
              Width = 54
            end
            object CustView3Column13: TcxGridDBColumn
              DataBinding.FieldName = #51648#44553#54943#49688
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 54
            end
            object CustView3Column14: TcxGridDBColumn
              DataBinding.FieldName = #46321#47197#51068
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 71
            end
            object CustView3Column15: TcxGridDBColumn
              DataBinding.FieldName = 'SEQ'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView3Column16: TcxGridDBColumn
              DataBinding.FieldName = #48277#51064#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 100
            end
            object CustView3Column17: TcxGridDBColumn
              DataBinding.FieldName = 'SMS'#49688#49888#44144#48512
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Visible = False
            end
            object CustView3Column18: TcxGridDBColumn
              DataBinding.FieldName = #50500#50883#48148#50868#46300#49345#53468
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 90
            end
            object CustView3Column19: TcxGridDBColumn
              DataBinding.FieldName = #49548#47736#50696#51221#47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0.;-,0.'
              HeaderAlignmentHorz = taCenter
              Width = 102
            end
            object CustView3Column20: TcxGridDBColumn
              DataBinding.FieldName = #49548#47736#50696#51221#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 80
            end
          end
          object cxGrid3Level1: TcxGridLevel
            GridView = CustView3
          end
        end
        object cxBrNo3: TcxTextEdit
          Left = 25
          Top = 452
          Style.Color = 15456255
          TabOrder = 2
          Text = #51648#49324#53076#46300
          Visible = False
          Width = 54
        end
        object cxHdNo3: TcxTextEdit
          Left = 78
          Top = 452
          Style.Color = 15456255
          TabOrder = 3
          Text = #48376#49324#53076#46300
          Visible = False
          Width = 54
        end
      end
    end
    object cxTabSheet4: TcxTabSheet
      Tag = 404
      Caption = #49345#49464#44160#49353
      ImageIndex = 3
      object pnl_CUTA4: TPanel
        Left = 0
        Top = 0
        Width = 1279
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape45: TShape
          Left = 0
          Top = 192
          Width = 1279
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object cxGroupBox16: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 192
          Width = 1279
          object lbCustCompany04: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 795
            AnchorX = 476
            AnchorY = 17
          end
          object btn_4_3: TcxButton
            Left = 877
            Top = 3
            Width = 119
            Height = 35
            Cursor = crHandPoint
            Caption = #44160#49353
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 3
            OnClick = btn_4_3Click
          end
          object btn_4_5: TcxButton
            Left = 877
            Top = 66
            Width = 119
            Height = 23
            Cursor = crHandPoint
            Caption = #50641#49472#51200#51109
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 4
            OnClick = btn_4_5Click
          end
          object btn_4_6: TcxButton
            Left = 877
            Top = 91
            Width = 119
            Height = 29
            Cursor = crHandPoint
            Caption = #49440#53469#54924#50896' '#13#10#44305#44256'SMS(11.9'#50896')'
            Colors.Normal = 12189690
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 5
            OnClick = btn_4_6Click
          end
          object btn_4_4: TcxButton
            Left = 877
            Top = 41
            Width = 119
            Height = 23
            Cursor = crHandPoint
            Caption = #44256#44061#49325#51228
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 6
            OnClick = btn_3_3Click
          end
          object chkCust04Type08: TcxCheckBox
            Left = 875
            Top = 124
            Caption = #44160#49353#52628#44032
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 7
            Transparent = True
          end
          object chkCust04Type11: TcxCheckBox
            Left = 875
            Top = 144
            Caption = #44305#44256#49688#49888#44144#48512#51228#44144
            ParentFont = False
            State = cbsChecked
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clRed
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 8
            Transparent = True
          end
          object chkCust04Type12: TcxCheckBox
            Left = 875
            Top = 165
            Caption = #51204'      '#52404
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 9
            Transparent = True
            OnClick = chkCust04Type12Click
          end
          object cxGroupBox23: TcxGroupBox
            Left = 6
            Top = 35
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 151
            Width = 353
            object Shape50: TShape
              Left = 8
              Top = 118
              Width = 338
              Height = 24
              Pen.Color = clSilver
            end
            object Shape52: TShape
              Left = 168
              Top = 64
              Width = 146
              Height = 24
              Pen.Color = 12566402
              Shape = stRoundRect
            end
            object cxLabel36: TcxLabel
              Left = 7
              Top = 9
              AutoSize = False
              Caption = #45824#54364' '#48264#54840
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 79
              AnchorX = 47
              AnchorY = 22
            end
            object cxLabel37: TcxLabel
              Left = 7
              Top = 36
              AutoSize = False
              Caption = #44396#48516'/'#46321#44553
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 79
              AnchorX = 47
              AnchorY = 49
            end
            object cxLabel38: TcxLabel
              Left = 7
              Top = 63
              AutoSize = False
              Caption = 'SMS'#49688#49888
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 79
              AnchorX = 47
              AnchorY = 76
            end
            object cxLabel40: TcxLabel
              Left = 7
              Top = 90
              AutoSize = False
              Caption = 'E-mail'
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 79
              AnchorX = 47
              AnchorY = 103
            end
            object cbSmsUse04: TcxComboBox
              Left = 83
              Top = 63
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                'SMS'#51204#52404
                #49688'    '#49888
                #44144'    '#48512)
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
              Text = #49688'    '#49888
              Height = 26
              Width = 78
            end
            object cbGubun4_1: TcxComboBox
              Left = 83
              Top = 36
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                #51068#48152
                #50629#49548
                #48277#51064)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              Text = #51204#52404
              OnClick = cbGubun4_1Click
              Height = 26
              Width = 130
            end
            object cbLevel04: TcxComboBox
              Left = 213
              Top = 36
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.DropDownRows = 16
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                'VIP'
                #52572#50864#49688
                #50864#49688
                #51068#48152
                #51452#51032
                #48520#47049)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 6
              Text = #51204#52404
              Height = 26
              Width = 133
            end
            object cbKeynumber04: TcxComboBox
              Left = 83
              Top = 9
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
              Properties.OnChange = cbKeynumber04PropertiesChange
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 7
              Text = #51204#52404
              OnClick = cbKeynumber01Click
              Height = 26
              Width = 263
            end
            object edtCuEmail: TcxTextEdit
              Left = 83
              Top = 90
              AutoSize = False
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 8
              Height = 26
              Width = 263
            end
            object chkCust04Type06: TcxCheckBox
              Left = 28
              Top = 121
              Caption = #48277#51064#44256#44061#51228#50808
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 9
              Transparent = True
            end
            object chkCust04Type10: TcxCheckBox
              Left = 131
              Top = 120
              Caption = #51068#48152#51204#54868#51228#50808
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 10
              Transparent = True
            end
            object lbCount04: TcxLabel
              Left = 292
              Top = 123
              Caption = #52509' 00'#47749
              Properties.Alignment.Horz = taRightJustify
              Transparent = True
              AnchorX = 338
            end
            object cxLabel41: TcxLabel
              Left = 171
              Top = 68
              Caption = #50500#50883#48148#50868#46300#49345#53468
              ParentColor = False
              ParentFont = False
              Style.Color = 16575968
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorX = 215
              AnchorY = 76
            end
            object cbOutBound4: TcxComboBox
              Left = 262
              Top = 63
              Hint = #51204#52404
              AutoSize = False
              ParentShowHint = False
              Properties.DropDownListStyle = lsFixedList
              Properties.DropDownRows = 16
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                #46041#51032
                #44144#48512
                #47928#51088)
              ShowHint = True
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 13
              Text = #51204#52404
              Height = 26
              Width = 84
            end
          end
          object cxGroupBox24: TcxGroupBox
            Left = 361
            Top = 35
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 2
            Height = 151
            Width = 513
            object Shape56: TShape
              Left = 73
              Top = 91
              Width = 150
              Height = 24
              Pen.Color = 12566402
              Shape = stRoundRect
            end
            object chkCust04Type01: TcxCheckBox
              Left = 7
              Top = 13
              Caption = #52572#51333#51060#50857#44592#44036
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 0
              Transparent = True
              OnClick = chkCust04Type01Click
            end
            object cxDate4_1S: TcxDateEdit
              Left = 102
              Top = 9
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              Height = 26
              Width = 88
            end
            object cxLabel82: TcxLabel
              Left = 191
              Top = 15
              Caption = '~'
              Transparent = True
            end
            object cxDate4_1E: TcxDateEdit
              Left = 205
              Top = 9
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
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
              Height = 26
              Width = 88
            end
            object chkCust04Type03: TcxCheckBox
              Left = 7
              Top = 93
              Caption = #51648#50669#48324
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 4
              Transparent = True
              OnClick = chkCust04Type03Click
            end
            object cbArea03: TcxComboBox
              Left = 66
              Top = 90
              AutoSize = False
              Enabled = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              Height = 26
              Width = 69
            end
            object cbArea04: TcxComboBox
              Left = 136
              Top = 90
              AutoSize = False
              Enabled = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 6
              Height = 26
              Width = 99
            end
            object cbBCustList4: TcxComboBox
              Left = 66
              Top = 118
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 7
              Text = #51204#52404
              Height = 26
              Width = 211
            end
            object chkCust04Type07: TcxCheckBox
              Left = 7
              Top = 122
              Caption = #48277#51064#47749
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 8
              Transparent = True
              OnClick = chkCust04Type07Click
            end
            object btn_4_1: TcxButton
              Left = 280
              Top = 118
              Width = 41
              Height = 24
              Cursor = crHandPoint
              Caption = #51116#51312#54924
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              Enabled = False
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 9
              OnClick = btn_4_1Click
            end
            object btn_Date4_1: TcxButton
              Tag = 41
              Left = 294
              Top = 10
              Width = 25
              Height = 24
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 10
              OnMouseDown = btn_Date4_1MouseDown
            end
            object chkCust04Type02: TcxCheckBox
              Left = 7
              Top = 38
              Caption = #49888#44508#46321#47197#44592#44036
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 11
              Transparent = True
              OnClick = chkCust04Type02Click
            end
            object cxDate4_2S: TcxDateEdit
              Left = 102
              Top = 36
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 12
              Height = 26
              Width = 88
            end
            object cxDate4_2E: TcxDateEdit
              Left = 205
              Top = 36
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 13
              Height = 26
              Width = 88
            end
            object btn_Date4_2: TcxButton
              Tag = 42
              Left = 294
              Top = 37
              Width = 25
              Height = 24
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 14
              OnMouseDown = btn_Date4_1MouseDown
            end
            object cxlbl1: TcxLabel
              Left = 191
              Top = 42
              Caption = '~'
              Transparent = True
            end
            object chkCust04Type09: TcxCheckBox
              Left = 7
              Top = 64
              Caption = #44256#44061#51060#50857#44592#44036
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 16
              Transparent = True
              OnClick = chkCust04Type09Click
            end
            object cxDate4_3S: TcxDateEdit
              Left = 102
              Top = 63
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 17
              Height = 26
              Width = 88
            end
            object cxlbl2: TcxLabel
              Left = 191
              Top = 69
              Caption = '~'
              Transparent = True
            end
            object cxDate4_3E: TcxDateEdit
              Left = 205
              Top = 63
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 19
              Height = 26
              Width = 88
            end
            object btn_Date4_3: TcxButton
              Tag = 43
              Left = 294
              Top = 64
              Width = 25
              Height = 24
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 20
              OnMouseDown = btn_Date4_1MouseDown
            end
            object chkCust04Type04: TcxCheckBox
              Left = 326
              Top = 12
              Caption = #50756#47308#54943#49688
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 21
              Transparent = True
              OnClick = chkCust04Type04Click
            end
            object chkCust04Type05: TcxCheckBox
              Left = 326
              Top = 39
              Caption = #52712#49548#54943#49688
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 22
              Transparent = True
              OnClick = chkCust04Type05Click
            end
            object edCust04Type01: TcxTextEdit
              Left = 404
              Top = 9
              AutoSize = False
              Enabled = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 23
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 43
            end
            object cxLabel85: TcxLabel
              Left = 448
              Top = 16
              Caption = '~'
              Transparent = True
            end
            object edCust04Type02: TcxTextEdit
              Left = 461
              Top = 9
              AutoSize = False
              Enabled = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 25
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 43
            end
            object edCust04Type03: TcxTextEdit
              Left = 404
              Top = 36
              AutoSize = False
              Enabled = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 26
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 43
            end
            object cxLabel86: TcxLabel
              Left = 448
              Top = 41
              Caption = '~'
              Transparent = True
            end
            object edCust04Type04: TcxTextEdit
              Left = 461
              Top = 36
              AutoSize = False
              Enabled = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 28
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 43
            end
            object cxLabel84: TcxLabel
              Left = 325
              Top = 63
              AutoSize = False
              Caption = #48264#54840#46263#51088#47532
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 82
              AnchorX = 366
              AnchorY = 76
            end
            object cbCustLastNumber4: TcxComboBox
              Left = 404
              Top = 63
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                '0000~0499'
                '0500~0999'
                '1000~1499'
                '1500~1999'
                '2000~2499'
                '2500~2999'
                '3000~3499'
                '3500~3999'
                '4000~4499'
                '4500~4999'
                '5000~5499'
                '5500~5999'
                '6000~6499'
                '6500~6999'
                '7000~7499'
                '7500~7999'
                '8000~8499'
                '8500~8999'
                '9000~9499'
                '9500~9999')
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 30
              Text = #51204#52404
              Height = 26
              Width = 100
            end
            object btn_4_2: TcxButton
              Left = 327
              Top = 117
              Width = 177
              Height = 26
              Cursor = crHandPoint
              Caption = #49440#53469#44256#44061#46321#44553#48320#44221
              Colors.Normal = 12189690
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 31
              OnClick = btn_4_2Click
            end
            object cbBCustList4Cd: TcxComboBox
              Left = 380
              Top = 92
              Enabled = False
              Properties.DropDownListStyle = lsFixedList
              Properties.Items.Strings = (
                #51204#52404)
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 32
              Text = #51204#52404
              Visible = False
              Width = 124
            end
            object rbCust04Type01: TcxRadioButton
              Left = 242
              Top = 95
              Width = 58
              Height = 17
              Caption = #52636#48156#51648
              Checked = True
              Enabled = False
              TabOrder = 33
              TabStop = True
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object rbCust04Type02: TcxRadioButton
              Left = 301
              Top = 95
              Width = 58
              Height = 17
              Caption = #46020#52265#51648
              Enabled = False
              TabOrder = 34
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
          end
          object cxLabel35: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
        object cxGrid4: TcxGrid
          Left = 0
          Top = 194
          Width = 1279
          Height = 506
          Align = alClient
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object CustView4: TcxGridDBTableView
            OnKeyUp = CustView1KeyUp
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = True
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = True
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsCustomize.ColumnMoving = False
            OptionsData.Editing = False
            OptionsSelection.MultiSelect = True
            OptionsSelection.CellMultiSelect = True
            OptionsSelection.InvertSelect = False
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            object CustView4Column1: TcxGridDBColumn
              DataBinding.FieldName = 'No.'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 43
            end
            object CustView4Column2: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView4Column3: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 117
            end
            object CustView4Column4: TcxGridDBColumn
              DataBinding.FieldName = #45824#54364#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 88
            end
            object CustView4Column5: TcxGridDBColumn
              DataBinding.FieldName = #44396#48516
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 45
            end
            object CustView4Column6: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 102
            end
            object CustView4Column7: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 79
            end
            object CustView4Column8: TcxGridDBColumn
              DataBinding.FieldName = #46321#44553
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 58
            end
            object CustView4Column9: TcxGridDBColumn
              DataBinding.FieldName = #50756#47308'/'#52712#49548
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 60
            end
            object CustView4Column10: TcxGridDBColumn
              DataBinding.FieldName = #52712#49548#50984
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 42
            end
            object CustView4Column11: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47700#47784
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 113
            end
            object CustView4Column12: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#51221#48372
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 98
            end
            object CustView4Column13: TcxGridDBColumn
              DataBinding.FieldName = #49884'('#46020')'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 40
            end
            object CustView4Column14: TcxGridDBColumn
              DataBinding.FieldName = #44396'('#44400')'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
            end
            object CustView4Column15: TcxGridDBColumn
              DataBinding.FieldName = #52572#51333#51060#50857#51068
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 74
            end
            object CustView4Column16: TcxGridDBColumn
              DataBinding.FieldName = 'SEQ'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView4Column17: TcxGridDBColumn
              DataBinding.FieldName = #48277#51064#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 100
            end
            object CustView4Column18: TcxGridDBColumn
              DataBinding.FieldName = 'SMS'#49688#49888#44144#48512
              PropertiesClassName = 'TcxLabelProperties'
              Visible = False
            end
            object CustView4Column19: TcxGridDBColumn
              DataBinding.FieldName = #47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
            end
            object CustView4Column20: TcxGridDBColumn
              DataBinding.FieldName = #51060#47700#51068
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 200
            end
            object CustView4Column21: TcxGridDBColumn
              DataBinding.FieldName = #50500#50883#48148#50868#46300#49345#53468
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 90
            end
          end
          object cxGrid4Level1: TcxGridLevel
            GridView = CustView4
          end
        end
        object cxBrNo4: TcxTextEdit
          Left = 33
          Top = 460
          Style.Color = 15456255
          TabOrder = 2
          Text = #51648#49324#53076#46300
          Visible = False
          Width = 54
        end
        object cxHdNo4: TcxTextEdit
          Left = 86
          Top = 460
          Style.Color = 15456255
          TabOrder = 3
          Text = #48376#49324#53076#46300
          Visible = False
          Width = 54
        end
      end
    end
    object cxTabSheet5: TcxTabSheet
      Tag = 405
      Caption = #50504#49900#48264#54840#44288#47532
      ImageIndex = 4
      object pnl_CUTA5: TPanel
        Left = 0
        Top = 0
        Width = 1279
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape60: TShape
          Left = 0
          Top = 206
          Width = 1279
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object cxGroupBox25: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 206
          Width = 1279
          object lbCustCompany05: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 887
            AnchorX = 522
            AnchorY = 17
          end
          object cxGroupBox26: TcxGroupBox
            Left = 6
            Top = 35
            Caption = '  '#44256#44061' '#51312#54924
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 64
            Width = 960
            object cxLabel44: TcxLabel
              Left = 6
              Top = 23
              AutoSize = False
              Caption = #45824#54364' '#48264#54840
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 74
              AnchorX = 43
              AnchorY = 36
            end
            object cxLabel45: TcxLabel
              Left = 196
              Top = 23
              AutoSize = False
              Caption = #44256#44061#51204#54868#48264#54840
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 87
              AnchorX = 240
              AnchorY = 36
            end
            object cxLabel46: TcxLabel
              Left = 443
              Top = 23
              AutoSize = False
              Caption = #46244'4'#51088#47532#44160#49353
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 81
              AnchorX = 484
              AnchorY = 36
            end
            object cbKeynumber05: TcxComboBox
              Left = 77
              Top = 23
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
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
              Text = #51204#52404
              OnClick = cbKeynumber01Click
              Height = 26
              Width = 118
            end
            object cxTextEdit18: TcxTextEdit
              Left = 280
              Top = 23
              AutoSize = False
              Properties.ImeMode = imSAlpha
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
              OnKeyDown = cxTextEdit18KeyDown
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 109
            end
            object cxTextEdit19: TcxTextEdit
              Left = 520
              Top = 23
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              OnKeyDown = cxTextEdit19KeyDown
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 61
            end
            object btn_5_1: TcxButton
              Left = 389
              Top = 24
              Width = 50
              Height = 24
              Cursor = crHandPoint
              Caption = #44160#49353
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 6
              OnClick = btn_5_1Click
            end
            object btn_5_2: TcxButton
              Left = 584
              Top = 24
              Width = 50
              Height = 24
              Cursor = crHandPoint
              Caption = #44160#49353
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 7
              OnClick = btn_5_2Click
            end
            object btn_5_3: TcxButton
              Left = 754
              Top = 15
              Width = 100
              Height = 38
              Cursor = crHandPoint
              Caption = #50504#49900#48264#54840#44160#49353
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 8
              OnClick = btn_5_3Click
            end
            object btn_5_4: TcxButton
              Left = 856
              Top = 15
              Width = 100
              Height = 38
              Cursor = crHandPoint
              Caption = #50641#49472#51200#51109
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 9
              OnClick = btn_5_4Click
            end
          end
          object cxGroupBox27: TcxGroupBox
            Left = 6
            Top = 101
            Caption = '  '#44256#44061' '#51452#52264' '#50504#49900#48264#54840' '#54624#45817'/'#54644#51228
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 2
            Height = 100
            Width = 960
            object pnl4: TPanel
              Left = 3
              Top = 14
              Width = 261
              Height = 79
              Align = alLeft
              BevelOuter = bvNone
              Color = 16444898
              TabOrder = 0
              object cxGridBrOrder: TcxGrid
                Left = 0
                Top = 0
                Width = 261
                Height = 79
                Align = alClient
                BevelInner = bvNone
                BevelOuter = bvNone
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = #44404#47548
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                LookAndFeel.NativeStyle = False
                object cxVirtureList: TcxGridDBTableView
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
                  DataController.DataModeController.SmartRefresh = True
                  DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <
                    item
                      Format = ',0;-,0'
                      Kind = skSum
                    end
                    item
                      Format = ',0;-,0'
                      Kind = skSum
                    end
                    item
                      Format = ',0;-,0'
                      Kind = skSum
                    end
                    item
                      Format = ',0;-,0'
                      Kind = skSum
                    end
                    item
                      Format = ',0;-,0'
                      Kind = skSum
                    end
                    item
                      Format = ',0;-,0'
                      Kind = skSum
                    end
                    item
                      Format = ',0;-,0'
                      Kind = skSum
                    end
                    item
                      Format = ',0;-,0'
                      Kind = skSum
                    end
                    item
                      Format = ',0.;-,0.'
                      Kind = skSum
                      DisplayText = '999'
                    end>
                  DataController.Summary.SummaryGroups = <>
                  Filtering.MRUItemsList = False
                  Filtering.ColumnMRUItemsList = False
                  Filtering.ColumnMRUItemsListCount = 0
                  OptionsBehavior.CellHints = True
                  OptionsBehavior.CopyCaptionsToClipboard = False
                  OptionsBehavior.CopyPreviewToClipboard = False
                  OptionsBehavior.ExpandMasterRowOnDblClick = False
                  OptionsCustomize.ColumnFiltering = False
                  OptionsCustomize.ColumnSorting = False
                  OptionsSelection.MultiSelect = True
                  OptionsSelection.HideFocusRectOnExit = False
                  OptionsView.FocusRect = False
                  OptionsView.NoDataToDisplayInfoText = '  '
                  OptionsView.CellAutoHeight = True
                  OptionsView.ExpandButtonsForEmptyDetails = False
                  OptionsView.GridLineColor = clSilver
                  OptionsView.GroupByBox = False
                  OptionsView.HeaderHeight = 22
                  object CustView1ViewNoticeListVirtureColumn1: TcxGridDBColumn
                    Tag = 1
                    Caption = #49440#53469
                    PropertiesClassName = 'TcxCheckBoxProperties'
                    Properties.ReadOnly = False
                    HeaderAlignmentHorz = taCenter
                    Options.Moving = False
                    Width = 33
                  end
                  object CustView1ViewNoticeListVirtureColumn3: TcxGridDBColumn
                    Tag = 1
                    DataBinding.FieldName = #44256#44061#46321#47197#48264#54840
                    PropertiesClassName = 'TcxLabelProperties'
                    Properties.Alignment.Vert = taVCenter
                    HeaderAlignmentHorz = taCenter
                    Options.Editing = False
                    Width = 90
                  end
                  object CustView1VirtureListColumn1: TcxGridDBColumn
                    DataBinding.FieldName = #50504#49900#48264#54840
                    HeaderAlignmentHorz = taCenter
                    Options.Editing = False
                    Width = 90
                  end
                end
                object cxGrid19: TcxGridLevel
                  GridView = cxVirtureList
                end
              end
            end
            object pnl2: TPanel
              Left = 264
              Top = 14
              Width = 693
              Height = 79
              Align = alClient
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 1
              object cxLabel242: TcxLabel
                Left = 9
                Top = -1
                AutoSize = False
                Caption = #44256' '#44061' '#47749
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 95
                AnchorX = 57
                AnchorY = 12
              end
              object cxLabel243: TcxLabel
                Left = 101
                Top = -1
                AutoSize = False
                Caption = #44256#44061#47749
                Enabled = False
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 15076287
                Style.BorderStyle = ebsSingle
                Style.Color = clWindow
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                Style.TextStyle = [fsBold]
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 110
                AnchorX = 156
                AnchorY = 12
              end
              object cxLabel244: TcxLabel
                Left = 221
                Top = -1
                AutoSize = False
                Caption = #51060#50857#54943#49688
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 93
                AnchorX = 268
                AnchorY = 12
              end
              object cxLabel245: TcxLabel
                Left = 311
                Top = -1
                AutoSize = False
                Caption = #51060#50857#54943#49688
                Enabled = False
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 15076287
                Style.BorderStyle = ebsSingle
                Style.Color = clWindow
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                Style.TextStyle = [fsBold]
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 117
                AnchorX = 370
                AnchorY = 12
              end
              object cxLabel246: TcxLabel
                Left = 9
                Top = 25
                AutoSize = False
                Caption = #52572#51333#51060#50857#51068#51088
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 95
                AnchorX = 57
                AnchorY = 38
              end
              object cxLabel247: TcxLabel
                Left = 101
                Top = 25
                AutoSize = False
                Caption = #51060#50857#54943#49688
                Enabled = False
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 15076287
                Style.BorderStyle = ebsSingle
                Style.Color = clWindow
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                Style.TextStyle = [fsBold]
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 110
                AnchorX = 156
                AnchorY = 38
              end
              object cxLabel248: TcxLabel
                Left = 9
                Top = 51
                AutoSize = False
                Caption = #47700' '#47784
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 95
                AnchorX = 57
                AnchorY = 64
              end
              object cxTextEdit20: TcxTextEdit
                Left = 101
                Top = 51
                AutoSize = False
                Properties.ImeMode = imSHanguel
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 7
                Height = 26
                Width = 588
              end
              object cxLabel249: TcxLabel
                Left = 221
                Top = 25
                AutoSize = False
                Caption = #50504#49900#48264#54840
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 93
                AnchorX = 268
                AnchorY = 38
              end
              object cxLabel250: TcxLabel
                Left = 311
                Top = 25
                AutoSize = False
                Caption = #50504#49900#48264#54840
                ParentColor = False
                ParentFont = False
                Style.BorderColor = 15076287
                Style.BorderStyle = ebsSingle
                Style.Color = clWindow
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                Style.TextStyle = [fsBold]
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 26
                Width = 117
                AnchorX = 370
                AnchorY = 38
              end
              object btn_5_5: TcxButton
                Left = 469
                Top = 3
                Width = 72
                Height = 45
                Cursor = crHandPoint
                Caption = #46321#47197
                Colors.Normal = 16773362
                Colors.Pressed = 16644080
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 10
                OnClick = btn_5_5Click
              end
              object btn_5_7: TcxButton
                Left = 617
                Top = 3
                Width = 72
                Height = 45
                Cursor = crHandPoint
                Caption = #47700#47784#49688#51221
                Colors.Normal = 16773362
                Colors.Pressed = 16644080
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 11
                OnClick = btn_5_7Click
              end
              object btn_5_6: TcxButton
                Left = 543
                Top = 3
                Width = 72
                Height = 45
                Cursor = crHandPoint
                Caption = #54644#51228
                Colors.Normal = 16773362
                Colors.Pressed = 16644080
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 12
                OnClick = btn_5_6Click
              end
              object pnl5: TPanel
                Left = 658
                Top = 54
                Width = 457
                Height = 78
                BevelKind = bkFlat
                BevelOuter = bvNone
                ParentBackground = False
                TabOrder = 13
                Visible = False
                object cxLabel252: TcxLabel
                  Left = 6
                  Top = 4
                  Caption = #49548#49549' '#49440#53469#51648#49324'(B111.['#52572']'#49552#44032#46973#48156#44032#46973' - 15880005)'
                  ParentColor = False
                  ParentFont = False
                  Style.BorderStyle = ebsNone
                  Style.Color = 16441805
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clBlue
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = True
                  Style.TextColor = 16744448
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = True
                  StyleFocused.LookAndFeel.NativeStyle = True
                  StyleHot.LookAndFeel.NativeStyle = True
                  Properties.Alignment.Horz = taLeftJustify
                  Properties.Alignment.Vert = taVCenter
                  Properties.ShadowedColor = clGray
                  Transparent = True
                  AnchorY = 12
                end
                object cxLabel253: TcxLabel
                  Left = 6
                  Top = 25
                  Caption = #47532#49828#53944' '#49440#53469#44256#44061'(A111.['#52572']'#49552#44032#46973#48156#44032#46973' - 15880005)'
                  ParentColor = False
                  ParentFont = False
                  Style.BorderStyle = ebsNone
                  Style.Color = 16441805
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clBlue
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = True
                  Style.TextColor = 16744448
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = True
                  StyleFocused.LookAndFeel.NativeStyle = True
                  StyleHot.LookAndFeel.NativeStyle = True
                  Properties.Alignment.Horz = taLeftJustify
                  Properties.Alignment.Vert = taVCenter
                  Properties.ShadowedColor = clGray
                  Transparent = True
                  AnchorY = 33
                end
                object cxLabel254: TcxLabel
                  Left = 6
                  Top = 46
                  Caption = #49436#47196' '#51068#52824#54616#51648' '#50506#51004#48064#47196' '#51221#48372#54364#44592#47484' '#54624' '#49688' '#50630#49845#45768#45796'.'
                  ParentColor = False
                  ParentFont = False
                  Style.BorderStyle = ebsNone
                  Style.Color = 16441805
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clBlue
                  Style.Font.Height = -12
                  Style.Font.Name = #44404#47548
                  Style.Font.Style = [fsBold]
                  Style.LookAndFeel.NativeStyle = True
                  Style.TextColor = 16744448
                  Style.IsFontAssigned = True
                  StyleDisabled.LookAndFeel.NativeStyle = True
                  StyleFocused.LookAndFeel.NativeStyle = True
                  StyleHot.LookAndFeel.NativeStyle = True
                  Properties.Alignment.Horz = taLeftJustify
                  Properties.Alignment.Vert = taVCenter
                  Properties.ShadowedColor = clGray
                  Transparent = True
                  AnchorY = 54
                end
              end
            end
          end
          object cxLabel240: TcxLabel
            Left = 739
            Top = 11
            AutoSize = False
            Enabled = False
            ParentColor = False
            ParentFont = False
            Style.BorderColor = 15076287
            Style.BorderStyle = ebsSingle
            Style.Color = clWindow
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clBlack
            Style.Font.Height = -11
            Style.Font.Name = 'MS Sans Serif'
            Style.Font.Style = []
            Style.TextColor = clBlack
            Style.TextStyle = [fsBold]
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Visible = False
            Height = 18
            Width = 49
            AnchorX = 764
            AnchorY = 20
          end
          object cxLabel251: TcxLabel
            Left = 794
            Top = 11
            AutoSize = False
            Enabled = False
            ParentColor = False
            ParentFont = False
            Style.BorderColor = 15076287
            Style.BorderStyle = ebsSingle
            Style.Color = clWindow
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clBlack
            Style.Font.Height = -11
            Style.Font.Name = 'MS Sans Serif'
            Style.Font.Style = []
            Style.TextColor = clBlack
            Style.TextStyle = [fsBold]
            Style.IsFontAssigned = True
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Visible = False
            Height = 18
            Width = 39
            AnchorX = 814
            AnchorY = 20
          end
          object cxLabel43: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
        object cxGrid14: TcxGrid
          Left = 0
          Top = 208
          Width = 1279
          Height = 492
          Align = alClient
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object cxGridDBTableView1: TcxGridDBTableView
            OnKeyUp = CustView1KeyUp
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = True
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = True
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCellClick = cxGridDBTableView1CellClick
            OnCellDblClick = cxGridDBTableView1CellDblClick
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsData.Editing = False
            OptionsSelection.CellSelect = False
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            OnColumnHeaderClick = cxGridDBTableView1ColumnHeaderClick
            object cxGridDBColumn1: TcxGridDBColumn
              DataBinding.FieldName = 'No'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 50
            end
            object cxGridDBColumn2: TcxGridDBColumn
              DataBinding.FieldName = #50504#49900#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 119
            end
            object cxGridDBColumn3: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 99
            end
            object cxGridDBColumn4: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 86
            end
            object cxGridDBColumn5: TcxGridDBColumn
              DataBinding.FieldName = #51060#50857#54943#49688
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 54
            end
            object cxGridDBColumn6: TcxGridDBColumn
              DataBinding.FieldName = #52572#51333#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 70
            end
            object cxGridDBColumn7: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 237
            end
            object cxGridDBColumn8: TcxGridDBColumn
              DataBinding.FieldName = #47700#47784
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 235
            end
            object CustView1GridDBTableView1Column1: TcxGridDBColumn
              DataBinding.FieldName = 'cuseq'
              Visible = False
            end
            object CustView1GridDBTableView1Column2: TcxGridDBColumn
              DataBinding.FieldName = '4num'
              Visible = False
            end
            object CustView1GridDBTableView1Column3: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#53076#46300
              Visible = False
            end
            object CustView1GridDBTableView1Column4: TcxGridDBColumn
              DataBinding.FieldName = '4Phone'
              Visible = False
            end
          end
          object cxGridLevel7: TcxGridLevel
            GridView = cxGridDBTableView1
          end
        end
        object cxBrNo5: TcxTextEdit
          Left = 41
          Top = 468
          Style.Color = 15456255
          TabOrder = 2
          Text = #51648#49324#53076#46300
          Visible = False
          Width = 54
        end
        object cxHdNo5: TcxTextEdit
          Left = 94
          Top = 468
          Style.Color = 15456255
          TabOrder = 3
          Text = #48376#49324#53076#46300
          Visible = False
          Width = 54
        end
      end
    end
    object cxTabSheet6: TcxTabSheet
      Tag = 406
      Caption = #55092#47732#44256#44061
      ImageIndex = 5
      object pnl_CUTA6: TPanel
        Left = 0
        Top = 0
        Width = 1279
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape70: TShape
          Left = 0
          Top = 167
          Width = 1279
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object cxGrid5: TcxGrid
          Left = 0
          Top = 169
          Width = 1279
          Height = 531
          Align = alClient
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object CustView6: TcxGridDBTableView
            OnKeyDown = CustView6KeyDown
            OnKeyUp = CustView1KeyUp
            OnMouseDown = CustView6MouseDown
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = True
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = True
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsCustomize.ColumnMoving = False
            OptionsData.Editing = False
            OptionsSelection.MultiSelect = True
            OptionsSelection.CellMultiSelect = True
            OptionsSelection.InvertSelect = False
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            OnColumnHeaderClick = CustView6ColumnHeaderClick
            object cxGridDBColumn12: TcxGridDBColumn
              DataBinding.FieldName = 'No'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 43
            end
            object cxGridDBColumn13: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object cxGridDBColumn14: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 117
            end
            object cxGridDBColumn15: TcxGridDBColumn
              DataBinding.FieldName = #45824#54364#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 88
            end
            object cxGridDBColumn16: TcxGridDBColumn
              DataBinding.FieldName = #44396#48516
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 45
            end
            object cxGridDBColumn17: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 87
            end
            object cxGridDBColumn18: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 72
            end
            object cxGridDBColumn19: TcxGridDBColumn
              DataBinding.FieldName = #46321#44553
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 55
            end
            object cxGridDBColumn20: TcxGridDBColumn
              DataBinding.FieldName = #50756#47308'/'#52712#49548
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 60
            end
            object cxGridDBColumn21: TcxGridDBColumn
              DataBinding.FieldName = #52712#49548#50984
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 42
            end
            object cxGridDBColumn22: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47700#47784
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 113
            end
            object cxGridDBColumn23: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#51221#48372
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 91
            end
            object cxGridDBColumn26: TcxGridDBColumn
              DataBinding.FieldName = #52572#51333#51060#50857#51068
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 77
            end
            object cxGridDBColumn27: TcxGridDBColumn
              DataBinding.FieldName = 'SEQ'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object cxGridDBColumn28: TcxGridDBColumn
              DataBinding.FieldName = #48277#51064#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 100
            end
            object CustView6Column1: TcxGridDBColumn
              DataBinding.FieldName = 'SMS'#49688#49888#44144#48512
              PropertiesClassName = 'TcxLabelProperties'
              Visible = False
            end
            object CustView6Column2: TcxGridDBColumn
              DataBinding.FieldName = #47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
            end
          end
          object cxGridLevel5: TcxGridLevel
            GridView = CustView6
          end
        end
        object cxGroupBox28: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 167
          Width = 1279
          object lbCustCompany06: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 887
            AnchorX = 522
            AnchorY = 17
          end
          object cxGroupBox29: TcxGroupBox
            Left = 6
            Top = 35
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 126
            Width = 332
            object Shape75: TShape
              Left = 8
              Top = 92
              Width = 314
              Height = 24
              Pen.Color = clSilver
            end
            object cxLabel49: TcxLabel
              Left = 8
              Top = 9
              AutoSize = False
              Caption = #45824#54364' '#48264#54840
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 46
              AnchorY = 22
            end
            object cxLabel50: TcxLabel
              Left = 8
              Top = 36
              AutoSize = False
              Caption = #44396#48516'/'#46321#44553
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 46
              AnchorY = 49
            end
            object cxLabel51: TcxLabel
              Left = 8
              Top = 63
              AutoSize = False
              Caption = 'SMS'#49688#49888
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 46
              AnchorY = 76
            end
            object cbGubun6_1: TcxComboBox
              Left = 81
              Top = 36
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                #51068#48152
                #50629#49548
                #48277#51064)
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
              Text = #51204#52404
              OnClick = cbGubun6_1Click
              Height = 26
              Width = 112
            end
            object cbKeynumber06: TcxComboBox
              Left = 81
              Top = 9
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
              Properties.OnChange = cbKeynumber06PropertiesChange
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
              Text = #51204#52404
              OnClick = cbKeynumber01Click
              Height = 26
              Width = 241
            end
            object cbLevel06: TcxComboBox
              Left = 192
              Top = 36
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.DropDownRows = 16
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                'VIP'
                #52572#50864#49688
                #50864#49688
                #51068#48152
                #51452#51032
                #48520#47049)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              Text = #51204#52404
              Height = 26
              Width = 130
            end
            object cbSmsUse06: TcxComboBox
              Left = 81
              Top = 63
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                'SMS'#51204#52404
                #49688'    '#49888
                #44144'    '#48512)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 6
              Text = #49688'    '#49888
              Height = 26
              Width = 241
            end
            object chkCust06Type02: TcxCheckBox
              Left = 27
              Top = 95
              Caption = #48277#51064#44256#44061#51228#50808
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 7
              Transparent = True
            end
            object chkCust06Type06: TcxCheckBox
              Left = 137
              Top = 94
              Caption = #51068#48152#51204#54868#51228#50808
              Style.HotTrack = True
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 8
              Transparent = True
            end
            object lbCount06: TcxLabel
              Left = 268
              Top = 96
              Caption = #52509' 00'#47749
              Properties.Alignment.Horz = taRightJustify
              Transparent = True
              AnchorX = 314
            end
          end
          object TcxGroupBox
            Left = 342
            Top = 35
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 2
            Height = 126
            Width = 395
            object rbCust06Type01: TcxRadioButton
              Left = 7
              Top = 7
              Width = 85
              Height = 17
              Caption = #52572#51333#51060#50857#51068
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = rbCust06Type01Click
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object cxDate6_1: TcxDateEdit
              Left = 94
              Top = 5
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              Height = 20
              Width = 88
            end
            object cxLabel88: TcxLabel
              Left = 182
              Top = 6
              Caption = #51068' '#51060#54980' '#51060#50857#54616#51648' '#50506#51008' '#44256#44061
              Transparent = True
            end
            object btn_6_1: TcxButton
              Left = 94
              Top = 26
              Width = 35
              Height = 21
              Cursor = crHandPoint
              Caption = '15'
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              OnClick = btn_6_1Click
            end
            object btn_6_2: TcxButton
              Left = 134
              Top = 26
              Width = 35
              Height = 21
              Cursor = crHandPoint
              Caption = '30'
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 4
              OnClick = btn_6_1Click
            end
            object btn_6_3: TcxButton
              Left = 174
              Top = 26
              Width = 35
              Height = 21
              Cursor = crHandPoint
              Caption = '60'
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 5
              OnClick = btn_6_1Click
            end
            object btn_6_4: TcxButton
              Left = 214
              Top = 26
              Width = 35
              Height = 21
              Cursor = crHandPoint
              Caption = '90'
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 6
              OnClick = btn_6_1Click
            end
            object btn_6_5: TcxButton
              Left = 254
              Top = 26
              Width = 35
              Height = 21
              Cursor = crHandPoint
              Caption = '120'
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 7
              OnClick = btn_6_1Click
            end
            object chkCust06Type01: TcxCheckBox
              Left = 7
              Top = 50
              Caption = #54620#48264#46020' '#51060#50857#54616#51648' '#50506#51008' '#44256#44061' '#54252#54632' '#50696') '#49688#46020'/DB '#46321#47197' '#54980' '#48120#49324#50857' '#44256#44061
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 8
              Transparent = True
            end
            object rbCust06Type02: TcxRadioButton
              Left = 7
              Top = 75
              Width = 191
              Height = 17
              Caption = #44592#44036#45236' '#51060#50857#54616#51648' '#50506#51008' '#44256#44061
              TabOrder = 9
              OnClick = rbCust06Type02Click
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object cxDate14: TcxDateEdit
              Left = 182
              Top = 72
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 10
              Height = 20
              Width = 88
            end
            object cxDate15: TcxDateEdit
              Left = 285
              Top = 72
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 11
              Height = 20
              Width = 88
            end
            object cxLabel91: TcxLabel
              Left = 271
              Top = 73
              Caption = '~'
              Transparent = True
            end
            object cxLabel229: TcxLabel
              Left = 8
              Top = 100
              Caption = #8251' '#44592#48376' '#44160#49353' '#45824#49345#51008' '#52572#44540' 6'#44060#50900' '#51060#45236' '#44256#44061' '#51077#45768#45796'.'
              ParentColor = False
              Style.BorderStyle = ebsNone
              Style.Color = 16441805
              Style.TextColor = clRed
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Transparent = True
              AnchorY = 108
            end
          end
          object btn_6_6: TcxButton
            Left = 741
            Top = 34
            Width = 110
            Height = 46
            Cursor = crHandPoint
            Caption = #44160#49353
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 3
            OnClick = btn_6_6Click
          end
          object btn_6_8: TcxButton
            Left = 741
            Top = 81
            Width = 110
            Height = 37
            Cursor = crHandPoint
            Caption = #50641#49472#51200#51109
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 4
            OnClick = btn_6_8Click
          end
          object btn_6_9: TcxButton
            Left = 853
            Top = 81
            Width = 110
            Height = 37
            Cursor = crHandPoint
            Caption = #49440#53469#54924#50896' '#13#10#44305#44256'SMS(11.9'#50896')'
            Colors.Normal = 12189690
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 5
            OnClick = btn_6_9Click
          end
          object btn_6_7: TcxButton
            Left = 853
            Top = 34
            Width = 110
            Height = 46
            Cursor = crHandPoint
            Caption = #44256#44061#49325#51228
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 6
            OnClick = btn_6_7Click
          end
          object chkCust06Type03: TcxCheckBox
            Left = 743
            Top = 119
            Caption = #44160#49353#52628#44032
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 7
            Transparent = True
          end
          object chkCust06Type05: TcxCheckBox
            Left = 743
            Top = 140
            Caption = #44305#44256#49688#49888#44144#48512#51228#44144
            ParentFont = False
            State = cbsChecked
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548
            Style.Font.Style = []
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 8
            Transparent = True
          end
          object chkCust06Type04: TcxCheckBox
            Left = 860
            Top = 119
            Caption = #51204'      '#52404
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 9
            Transparent = True
            OnClick = chkCust06Type04Click
          end
          object cxLabel48: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
        object cxBrNo6: TcxTextEdit
          Left = 49
          Top = 476
          Style.Color = 15456255
          TabOrder = 2
          Text = #51648#49324#53076#46300
          Visible = False
          Width = 54
        end
        object cxHdNo6: TcxTextEdit
          Left = 102
          Top = 476
          Style.Color = 15456255
          TabOrder = 3
          Text = #48376#49324#53076#46300
          Visible = False
          Width = 54
        end
      end
    end
    object cxTabSheet7: TcxTabSheet
      Tag = 407
      Caption = #44256#44061#46321#44553#49444#51221
      ImageIndex = 6
      object pnl_CUTA7: TPanel
        Left = 0
        Top = 0
        Width = 1279
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape87: TShape
          Left = 0
          Top = 35
          Width = 1279
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object Panel22: TPanel
          Left = 0
          Top = 37
          Width = 1279
          Height = 663
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Shape88: TShape
            Left = 0
            Top = 393
            Width = 1279
            Height = 2
            Align = alBottom
            Brush.Style = bsClear
            Pen.Style = psClear
            ExplicitTop = 384
            ExplicitWidth = 1003
          end
          object cxGroupBox33: TcxGroupBox
            Left = 0
            Top = 0
            Align = alClient
            Caption = '1. '#44256#44061#46321#44553' '#49444#51221
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548#52404
            Style.Font.Style = [fsBold]
            Style.LookAndFeel.NativeStyle = False
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            DesignSize = (
              1279
              389)
            Height = 393
            Width = 1279
            object btn_7_2: TcxButton
              Left = 626
              Top = 19
              Width = 75
              Height = 26
              Cursor = crHandPoint
              Caption = #44536#47353#52628#44032
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 0
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              OnClick = btn_7_2Click
            end
            object btn_7_3: TcxButton
              Left = 702
              Top = 19
              Width = 75
              Height = 26
              Cursor = crHandPoint
              Caption = #44536#47353#49325#51228
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 1
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              OnClick = btn_7_3Click
            end
            object btn_7_4: TcxButton
              Left = 814
              Top = 19
              Width = 75
              Height = 26
              Cursor = crHandPoint
              Caption = #46321#44553#52628#44032
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 2
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              OnClick = btn_7_4Click
            end
            object btn_7_5: TcxButton
              Left = 890
              Top = 19
              Width = 75
              Height = 26
              Cursor = crHandPoint
              Caption = #46321#44553#49325#51228
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 3
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              OnClick = btn_7_5Click
            end
            object Label26: TcxLabel
              Left = 15
              Top = 21
              Caption = 
                '- '#46321#44553#52628#44032' '#48143' '#49688#51221'('#54637#47785' '#45908#48660#53364#47533') '#54616#50668' '#46321#44553#51012' '#44396#49457#54633#45768#45796'.'#13#10'- '#50500#47000' '#47785#47197#50640' '#54637#47785#51060' '#50630#45716' '#44221#50864' ['#44536#47353#52628#44032'] '#48260#53948 +
                #51012' '#53364#47533#54616#49464#50836'.('#44536#47353' '#46321#47197' '#49884' '#46321#44553#46020' '#54632#44760' '#51077#47141' '#48148#46989#45768#45796'.)'
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = clFuchsia
              Style.IsFontAssigned = True
              Transparent = True
            end
            object cxGridCustGroup: TcxGrid
              Left = 13
              Top = 55
              Width = 951
              Height = 325
              Anchors = [akLeft, akTop, akBottom]
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              TabOrder = 4
              LookAndFeel.NativeStyle = False
              object cxGridBandedTableView3: TcxGridBandedTableView
                Navigator.Buttons.CustomButtons = <>
                ScrollbarAnnotations.CustomAnnotations = <>
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                Bands = <
                  item
                  end>
              end
              object cxViewCustGroup: TcxGridTableView
                Navigator.Buttons.CustomButtons = <>
                ScrollbarAnnotations.CustomAnnotations = <>
                OnCellDblClick = cxViewCustGroupCellDblClick
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Inserting = False
                OptionsView.GroupByBox = False
                OptionsView.HeaderHeight = 23
                object cxColCGGroupName: TcxGridColumn
                  Caption = #44536#47353#47749
                  PropertiesClassName = 'TcxLabelProperties'
                  Visible = False
                  GroupIndex = 0
                  Options.Editing = False
                  Options.Filtering = False
                  Options.GroupFooters = False
                  Options.Grouping = False
                end
                object cxColCGSortNo: TcxGridColumn
                  Caption = #51221#47148
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.GroupFooters = False
                  Options.Grouping = False
                  Width = 64
                end
                object cxColCGLevelName: TcxGridColumn
                  Caption = #44256#44061#46321#44553#47749
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.GroupFooters = False
                  Options.Grouping = False
                  Styles.OnGetContentStyle = cxColCGLevelNameStylesGetContentStyle
                  Width = 158
                end
                object cxColCGMileage: TcxGridColumn
                  Caption = #47560#51068#47532#51648' '#51201#47549
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.GroupFooters = False
                  Options.Grouping = False
                  Width = 137
                end
                object cxColCGColor: TcxGridColumn
                  Caption = #51217#49688#52285' '#51201#50857' '#49353#49345
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.GroupFooters = False
                  Options.Grouping = False
                  Styles.OnGetContentStyle = cxColCGColorStylesGetContentStyle
                  Width = 131
                end
                object cxColCGLevelUpDesc: TcxGridColumn
                  Caption = #51088#46041#49849#44553#44592#51456'('#50756#47308#44148'/'#52712#49548#50984')'
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.GroupFooters = False
                  Options.Grouping = False
                  Width = 205
                end
                object cxColCGGroupSeq: TcxGridColumn
                  Caption = #44536#47353'Seq'
                  PropertiesClassName = 'TcxLabelProperties'
                  Visible = False
                  Options.Editing = False
                  Options.Filtering = False
                  Options.GroupFooters = False
                  Options.Grouping = False
                end
                object cxColCGLevelSeq: TcxGridColumn
                  Caption = #46321#44553'Seq'
                  PropertiesClassName = 'TcxLabelProperties'
                  Visible = False
                  Options.Editing = False
                  Options.Filtering = False
                  Options.GroupFooters = False
                  Options.Grouping = False
                end
                object cxColCGDefaultYN: TcxGridColumn
                  Caption = #44592#48376#50668#48512
                  PropertiesClassName = 'TcxLabelProperties'
                  Visible = False
                end
              end
              object cxLevelCustGroup: TcxGridLevel
                GridView = cxViewCustGroup
              end
            end
          end
          object cxGroupBox34: TcxGroupBox
            Left = 0
            Top = 395
            Align = alBottom
            Caption = '2. '#45824#54364#48264#54840#48324' '#44256#44061#46321#44553
            ParentFont = False
            Style.BorderStyle = ebsFlat
            Style.Font.Charset = ANSI_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -12
            Style.Font.Name = #44404#47548#52404
            Style.Font.Style = [fsBold]
            Style.LookAndFeel.NativeStyle = False
            Style.IsFontAssigned = True
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 268
            Width = 1279
            object cxGridCustLevel: TcxGrid
              Left = 14
              Top = 64
              Width = 391
              Height = 186
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              LookAndFeel.NativeStyle = False
              object cxGridBandedTableView2: TcxGridBandedTableView
                Navigator.Buttons.CustomButtons = <>
                ScrollbarAnnotations.CustomAnnotations = <>
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                Bands = <
                  item
                  end>
              end
              object cxViewCustLevel: TcxGridTableView
                Navigator.Buttons.CustomButtons = <>
                ScrollbarAnnotations.CustomAnnotations = <>
                OnCanSelectRecord = cxViewCustLevelCanSelectRecord
                OnFocusedRecordChanged = cxViewCustLevelFocusedRecordChanged
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Inserting = False
                OptionsSelection.CellSelect = False
                OptionsSelection.InvertSelect = False
                OptionsView.GroupByBox = False
                OptionsView.HeaderHeight = 23
                object cxColCLBranchTel: TcxGridColumn
                  Caption = #45824#54364#48264#54840
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.GroupFooters = False
                  Options.Grouping = False
                  Width = 114
                end
                object cxColCLGroup: TcxGridColumn
                  Caption = #44256#44061#46321#44553' '#44536#47353
                  PropertiesClassName = 'TcxComboBoxProperties'
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.GroupFooters = False
                  Options.Grouping = False
                  Width = 145
                end
                object cxColCLAutoUp: TcxGridColumn
                  Caption = #51088#46041#49849#44553
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.GroupFooters = False
                  Options.Grouping = False
                  Width = 92
                end
                object cxColCLGroupSeq: TcxGridColumn
                  Caption = #44536#47353'SEQ'
                  PropertiesClassName = 'TcxLabelProperties'
                  Visible = False
                end
              end
              object cxLevelCustLevel: TcxGridLevel
                GridView = cxViewCustLevel
              end
            end
            object cxGridGroupLevel: TcxGrid
              Left = 411
              Top = 64
              Width = 553
              Height = 186
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              LookAndFeel.NativeStyle = False
              object cxGridBandedTableView1: TcxGridBandedTableView
                Navigator.Buttons.CustomButtons = <>
                ScrollbarAnnotations.CustomAnnotations = <>
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                Bands = <
                  item
                  end>
              end
              object cxViewGroupLevel: TcxGridTableView
                Navigator.Buttons.CustomButtons = <>
                ScrollbarAnnotations.CustomAnnotations = <>
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsView.GroupByBox = False
                OptionsView.HeaderHeight = 23
                object cxColGLSortNo: TcxGridColumn
                  Caption = #51221#47148
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.Grouping = False
                  Options.Moving = False
                  Options.Sorting = False
                  Width = 45
                end
                object cxColGLLevelName: TcxGridColumn
                  Caption = #44256#44061#46321#44553#47749
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.Grouping = False
                  Options.Moving = False
                  Options.Sorting = False
                  Styles.OnGetContentStyle = cxColGLLevelNameStylesGetContentStyle
                  Width = 101
                end
                object cxColGLMileage: TcxGridColumn
                  Caption = #47560#51068#47532#51648' '#51201#47549
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.Grouping = False
                  Options.Moving = False
                  Options.Sorting = False
                  Width = 101
                end
                object cxColGLColor: TcxGridColumn
                  Caption = #51217#49688#52285' '#51201#50857' '#49353#49345
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.Grouping = False
                  Options.Moving = False
                  Options.Sorting = False
                  Styles.OnGetContentStyle = cxColGLColorStylesGetContentStyle
                  Width = 103
                end
                object cxColGLLevelUpDesc: TcxGridColumn
                  Caption = #51088#46041#49849#44553#44592#51456'('#50756#47308#44148'/'#52712#49548#50984')'
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.Grouping = False
                  Options.Moving = False
                  Options.Sorting = False
                  Width = 181
                end
                object cxColGLDefaultYN: TcxGridColumn
                  Caption = #44592#48376#46321#44553#50668#48512
                  PropertiesClassName = 'TcxLabelProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                  Options.Editing = False
                  Options.Filtering = False
                  Options.Grouping = False
                  Options.Moving = False
                  Options.Sorting = False
                end
              end
              object cxLevelGroupLevel: TcxGridLevel
                GridView = cxViewGroupLevel
              end
            end
            object Label5: TcxLabel
              Left = 14
              Top = 17
              Caption = 
                '- '#45824#54364#48264#54840#47484' '#49440#53469#54616#50668' '#54788#51116' '#49324#50857#51473#51064' '#44256#44061#46321#44553#51012' '#54869#51064' '#54980' '#49888#52397#49436#47484' '#51089#49457#54633#45768#45796'.'#13#10'- '#53084#47560#45320' '#44256#44061#49468#53552'(1688-661' +
                '8)'#47196' '#51204#54868#54616#50668' '#44256#44061#46321#44553' '#48320#44221#51012' '#50836#52397#54633#45768#45796'.'#13#10'   ('#45824#54364#48264#54840#51032' '#44256#44061#46321#44553' '#48320#44221' '#49884' '#51204#52404#44256#44061#51032' '#51221#48372#44032' '#48320#44221#46121#45768#45796'.)'
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = clFuchsia
              Style.IsFontAssigned = True
              Transparent = True
            end
            object Label7: TcxLabel
              Left = 859
              Top = 43
              Cursor = crHandPoint
              Caption = '['#49888#52397#49436#45796#50868#47196#46300']'
              ParentFont = False
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.TextColor = 16744448
              Style.IsFontAssigned = True
              Transparent = True
              OnClick = Label7Click
            end
          end
        end
        object cxGroupBox35: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 1
          Height = 35
          Width = 1279
          object lbCustCompany07: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsSingle
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 546
            AnchorX = 351
            AnchorY = 17
          end
          object btn_7_1: TcxButton
            Left = 626
            Top = 4
            Width = 75
            Height = 26
            Cursor = crHandPoint
            Caption = #51312'  '#54924
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            ParentFont = False
            OnClick = btn_7_1Click
          end
          object cxLabel62: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
      end
    end
    object cxTabSheet8: TcxTabSheet
      Tag = 408
      Caption = #47560#51068#47532#51648#49444#51221
      ImageIndex = 7
      object pnl_CUTA8: TPanel
        Left = 0
        Top = 0
        Width = 1279
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
        object cxGroupBox36: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 35
          Width = 1279
          object lbCustCompany08: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 761
            AnchorX = 459
            AnchorY = 17
          end
          object cxLabel64: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
        object cxBrNo8: TcxTextEdit
          Left = 31
          Top = 449
          Style.Color = 15456255
          TabOrder = 1
          Text = #51648#49324#53076#46300
          Visible = False
          Width = 54
        end
        object cxHdNo8: TcxTextEdit
          Left = 84
          Top = 449
          Style.Color = 15456255
          TabOrder = 2
          Text = #48376#49324#53076#46300
          Visible = False
          Width = 54
        end
        object cxPageControl2: TcxPageControl
          Left = 0
          Top = 35
          Width = 1279
          Height = 665
          Align = alClient
          TabOrder = 3
          Properties.ActivePage = cxTabSheet81
          Properties.CustomButtons.Buttons = <>
          ClientRectBottom = 659
          ClientRectLeft = 2
          ClientRectRight = 1273
          ClientRectTop = 27
          object cxTabSheet81: TcxTabSheet
            Caption = #51068#48152#44208#51228
            ImageIndex = 0
            object cxScrollBox1: TcxScrollBox
              Left = 0
              Top = 0
              Width = 1271
              Height = 632
              Align = alClient
              TabOrder = 0
              object Shape91: TShape
                Left = 89
                Top = 165
                Width = 104
                Height = 53
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape92: TShape
                Left = 89
                Top = 221
                Width = 232
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape93: TShape
                Left = 89
                Top = 248
                Width = 232
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape94: TShape
                Left = 506
                Top = 165
                Width = 459
                Height = 53
                Pen.Color = 12566402
              end
              object Shape95: TShape
                Left = 506
                Top = 221
                Width = 459
                Height = 24
                Pen.Color = 12566402
              end
              object Shape96: TShape
                Left = 506
                Top = 248
                Width = 459
                Height = 24
                Pen.Color = 12566402
              end
              object Shape97: TShape
                Left = 332
                Top = 221
                Width = 170
                Height = 24
                Pen.Color = 12566402
              end
              object Shape98: TShape
                Left = 89
                Top = 359
                Width = 104
                Height = 53
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape99: TShape
                Left = 89
                Top = 415
                Width = 232
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape100: TShape
                Left = 89
                Top = 442
                Width = 232
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape101: TShape
                Left = 332
                Top = 415
                Width = 170
                Height = 24
                Pen.Color = 12566402
              end
              object Shape102: TShape
                Left = 506
                Top = 359
                Width = 459
                Height = 53
                Pen.Color = 12566402
              end
              object Shape103: TShape
                Left = 506
                Top = 415
                Width = 459
                Height = 24
                Pen.Color = 12566402
              end
              object Shape104: TShape
                Left = 506
                Top = 442
                Width = 459
                Height = 24
                Pen.Color = 12566402
              end
              object Shape105: TShape
                Left = 89
                Top = 519
                Width = 104
                Height = 53
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape106: TShape
                Left = 89
                Top = 575
                Width = 232
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape107: TShape
                Left = 89
                Top = 602
                Width = 232
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape108: TShape
                Left = 332
                Top = 575
                Width = 170
                Height = 24
                Pen.Color = 12566402
              end
              object Shape109: TShape
                Left = 506
                Top = 519
                Width = 459
                Height = 53
                Pen.Color = 12566402
              end
              object Shape110: TShape
                Left = 506
                Top = 575
                Width = 459
                Height = 24
                Pen.Color = 12566402
              end
              object Shape111: TShape
                Left = 506
                Top = 602
                Width = 459
                Height = 24
                Pen.Color = 12566402
              end
              object Shape112: TShape
                Left = 91
                Top = 666
                Width = 104
                Height = 53
                Pen.Color = 12566402
                Shape = stRoundRect
                Visible = False
              end
              object Shape113: TShape
                Left = 91
                Top = 722
                Width = 232
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
                Visible = False
              end
              object Shape114: TShape
                Left = 91
                Top = 747
                Width = 232
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
                Visible = False
              end
              object Shape115: TShape
                Left = 506
                Top = 666
                Width = 459
                Height = 53
                Pen.Color = 12566402
                Visible = False
              end
              object Shape116: TShape
                Left = 506
                Top = 722
                Width = 459
                Height = 24
                Pen.Color = 12566402
                Visible = False
              end
              object Shape117: TShape
                Left = 506
                Top = 747
                Width = 459
                Height = 24
                Pen.Color = 12566402
                Visible = False
              end
              object Shape118: TShape
                Left = 332
                Top = 722
                Width = 170
                Height = 24
                Pen.Color = 12566402
                Visible = False
              end
              object Shape119: TShape
                Left = 89
                Top = 275
                Width = 232
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape120: TShape
                Left = 506
                Top = 275
                Width = 459
                Height = 24
                Pen.Color = 12566402
              end
              object Shape121: TShape
                Left = 89
                Top = 469
                Width = 232
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape122: TShape
                Left = 506
                Top = 469
                Width = 459
                Height = 24
                Pen.Color = 12566402
              end
              object Shape123: TShape
                Left = 89
                Top = 629
                Width = 232
                Height = 24
                Pen.Color = 12566402
                Shape = stRoundRect
              end
              object Shape124: TShape
                Left = 506
                Top = 629
                Width = 459
                Height = 24
                Pen.Color = 12566402
              end
              object Shape226: TShape
                Left = 89
                Top = 30
                Width = 544
                Height = 109
                Pen.Color = 12566402
              end
              object Shape227: TShape
                Left = 636
                Top = 30
                Width = 329
                Height = 109
                Pen.Color = 12566402
              end
              object cxLabel93: TcxLabel
                Left = 10
                Top = 142
                AutoSize = False
                Caption = #44256#44061#44396#48516
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 77
                AnchorX = 49
                AnchorY = 153
              end
              object cxLabel96: TcxLabel
                Left = 89
                Top = 142
                AutoSize = False
                Caption = #49464#48512#49324#54637
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 88
                AnchorX = 133
                AnchorY = 153
              end
              object cxLabel97: TcxLabel
                Left = 174
                Top = 142
                AutoSize = False
                Caption = #49444#51221#44050
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 329
                AnchorX = 339
                AnchorY = 153
              end
              object cxLabel98: TcxLabel
                Left = 505
                Top = 142
                AutoSize = False
                Caption = #49444' '#47749
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 461
                AnchorX = 736
                AnchorY = 153
              end
              object cxLabel99: TcxLabel
                Left = 10
                Top = 165
                AutoSize = False
                Caption = #44060#51064
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 13560543
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 134
                Width = 77
                AnchorX = 49
                AnchorY = 232
              end
              object cxLabel100: TcxLabel
                Left = 95
                Top = 183
                Caption = #47560#51068#47532#51648#48512#50668
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 191
              end
              object cxLabel101: TcxLabel
                Left = 95
                Top = 225
                Caption = #51648#49324#45800#50948#49444#51221
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 233
              end
              object cxLabel102: TcxLabel
                Left = 98
                Top = 253
                Caption = #51648' '#44553' '#49345' '#54408
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 261
              end
              object chkCust08Type01: TcxCheckBox
                Left = 10
                Top = 299
                Caption = #50500#47000#54637#47785' '#46041#51068' '#51201#50857
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 19
                Transparent = True
                OnClick = chkCust08Type01Click
              end
              object cxLabel109: TcxLabel
                Left = 337
                Top = 225
                Caption = '('#51216')'#47560#45796' '#49345#54408#51648#44553
                Transparent = True
              end
              object cxTextEdit3: TcxTextEdit
                Left = 174
                Top = 247
                AutoSize = False
                Properties.ImeMode = imSHanguel
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 8
                Text = #54788#44552
                Height = 26
                Width = 329
              end
              object cxLabel110: TcxLabel
                Left = 509
                Top = 171
                Caption = #51221#50529' : '#50756#47308#50724#45908#45817' '#51068#51221' '#44552#50529'('#51216#49688')'#51012' '#47560#51068#47532#51648#47196' '#48512#50668#54632'.'
                Transparent = True
              end
              object cxLabel111: TcxLabel
                Left = 509
                Top = 193
                Caption = #51221#47456' : '#50756#47308#50724#45908#51032' '#50868#54665#50836#44552#51032' '#51068#51221' %'#47484' '#47560#51068#47532#51648#47196' '#48512#50668#54632'.'
                Transparent = True
              end
              object cxLabel112: TcxLabel
                Left = 509
                Top = 224
                Caption = #44552#50529#51012' '#51077#47141#54616#50668#50556' "'#51648#44553#54616#44592'"'#48260#53948#51012' '#45572#47484' '#44221#50864' '#47560#51068#47532#51648#44032' '#52264#44048#46121#45768#45796'.'
                Transparent = True
              end
              object cxLabel113: TcxLabel
                Left = 509
                Top = 252
                Caption = #51648#44553#49345#54408' '#51077#47141'.'
                Transparent = True
              end
              object cxLabel114: TcxLabel
                Left = 10
                Top = 336
                AutoSize = False
                Caption = #44256#44061#44396#48516
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 77
                AnchorX = 49
                AnchorY = 347
              end
              object cxLabel115: TcxLabel
                Left = 89
                Top = 336
                AutoSize = False
                Caption = #49464#48512#49324#54637
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 88
                AnchorX = 133
                AnchorY = 347
              end
              object cxLabel116: TcxLabel
                Left = 174
                Top = 336
                AutoSize = False
                Caption = #49444#51221#44050
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 329
                AnchorX = 339
                AnchorY = 347
              end
              object cxLabel117: TcxLabel
                Left = 505
                Top = 336
                AutoSize = False
                Caption = #49444' '#47749
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 460
                AnchorX = 735
                AnchorY = 347
              end
              object cxLabel118: TcxLabel
                Left = 10
                Top = 359
                AutoSize = False
                Caption = #50629#49548
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 13756393
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 134
                Width = 77
                AnchorX = 49
                AnchorY = 426
              end
              object cxLabel129: TcxLabel
                Left = 337
                Top = 418
                Caption = '('#51216')'#47560#45796' '#49345#54408#51648#44553
                Transparent = True
              end
              object cxTextEdit6: TcxTextEdit
                Left = 175
                Top = 441
                AutoSize = False
                Properties.ImeMode = imSHanguel
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 33
                Text = #54788#44552
                Height = 26
                Width = 328
              end
              object cxLabel130: TcxLabel
                Left = 509
                Top = 365
                Caption = #51221#50529' : '#50756#47308#50724#45908#45817' '#51068#51221' '#44552#50529'('#51216#49688')'#51012' '#47560#51068#47532#51648#47196' '#48512#50668#54632'.'
                Transparent = True
              end
              object cxLabel131: TcxLabel
                Left = 509
                Top = 389
                Caption = #51221#47456' : '#50756#47308#50724#45908#51032' '#50868#54665#50836#44552#51032' '#51068#51221' %'#47484' '#47560#51068#47532#51648#47196' '#48512#50668#54632'.'
                Transparent = True
              end
              object cxLabel132: TcxLabel
                Left = 509
                Top = 418
                Caption = #44552#50529#51012' '#51077#47141#54616#50668#50556' "'#51648#44553#54616#44592'"'#48260#53948#51012' '#45572#47484' '#44221#50864' '#47560#51068#47532#51648#44032' '#52264#44048#46121#45768#45796'.'
                Transparent = True
              end
              object cxLabel133: TcxLabel
                Left = 509
                Top = 446
                Caption = #51648#44553#49345#54408' '#51077#47141'.'
                Transparent = True
              end
              object cxLabel134: TcxLabel
                Left = 10
                Top = 496
                AutoSize = False
                Caption = #44256#44061#44396#48516
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 77
                AnchorX = 49
                AnchorY = 507
              end
              object cxLabel135: TcxLabel
                Left = 89
                Top = 496
                AutoSize = False
                Caption = #49464#48512#49324#54637
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 88
                AnchorX = 133
                AnchorY = 507
              end
              object cxLabel136: TcxLabel
                Left = 174
                Top = 496
                AutoSize = False
                Caption = #49444#51221#44050
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 329
                AnchorX = 339
                AnchorY = 507
              end
              object cxLabel137: TcxLabel
                Left = 505
                Top = 496
                AutoSize = False
                Caption = #49444' '#47749
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 21
                Width = 461
                AnchorX = 736
                AnchorY = 507
              end
              object cxLabel138: TcxLabel
                Left = 10
                Top = 519
                AutoSize = False
                Caption = #48277#51064
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 13818344
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 134
                Width = 77
                AnchorX = 49
                AnchorY = 586
              end
              object cxLabel149: TcxLabel
                Left = 337
                Top = 578
                Caption = '('#51216')'#47560#45796' '#49345#54408#51648#44553
                Transparent = True
              end
              object cxTextEdit9: TcxTextEdit
                Left = 175
                Top = 601
                AutoSize = False
                Properties.ImeMode = imSHanguel
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 44
                Text = #54788#44552
                Height = 26
                Width = 328
              end
              object cxLabel150: TcxLabel
                Left = 509
                Top = 527
                Caption = #51221#50529' : '#50756#47308#50724#45908#45817' '#51068#51221' '#44552#50529'('#51216#49688')'#51012' '#47560#51068#47532#51648#47196' '#48512#50668#54632'.'
                Transparent = True
              end
              object cxLabel151: TcxLabel
                Left = 509
                Top = 551
                Caption = #51221#47456' : '#50756#47308#50724#45908#51032' '#50868#54665#50836#44552#51032' '#51068#51221' %'#47484' '#47560#51068#47532#51648#47196' '#48512#50668#54632'.'
                Transparent = True
              end
              object cxLabel152: TcxLabel
                Left = 509
                Top = 578
                Caption = #44552#50529#51012' '#51077#47141#54616#50668#50556' "'#51648#44553#54616#44592'"'#48260#53948#51012' '#45572#47484' '#44221#50864' '#47560#51068#47532#51648#44032' '#52264#44048#46121#45768#45796'.'
                Transparent = True
              end
              object cxLabel153: TcxLabel
                Left = 509
                Top = 606
                Caption = #51648#44553#49345#54408' '#51077#47141'.'
                Transparent = True
              end
              object cxLabel154: TcxLabel
                Left = 10
                Top = 640
                AutoSize = False
                Caption = #44256#44061#44396#48516
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Visible = False
                Height = 21
                Width = 77
                AnchorX = 49
                AnchorY = 651
              end
              object cxLabel155: TcxLabel
                Left = 89
                Top = 640
                AutoSize = False
                Caption = #49464#48512#49324#54637
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Visible = False
                Height = 21
                Width = 88
                AnchorX = 133
                AnchorY = 651
              end
              object cxLabel156: TcxLabel
                Left = 174
                Top = 640
                AutoSize = False
                Caption = #49444#51221#44050
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Visible = False
                Height = 21
                Width = 329
                AnchorX = 339
                AnchorY = 651
              end
              object cxLabel157: TcxLabel
                Left = 505
                Top = 640
                AutoSize = False
                Caption = #49444' '#47749
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Visible = False
                Height = 21
                Width = 461
                AnchorX = 736
                AnchorY = 651
              end
              object cxLabel158: TcxLabel
                Left = 10
                Top = 661
                AutoSize = False
                Caption = #48520#47049
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 15392477
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Visible = False
                Height = 110
                Width = 77
                AnchorX = 49
                AnchorY = 716
              end
              object cxLabel169: TcxLabel
                Left = 336
                Top = 726
                Caption = '('#51216')'#47560#45796' '#49345#54408#51648#44553
                Transparent = True
                Visible = False
              end
              object cxTextEdit12: TcxTextEdit
                Left = 175
                Top = 745
                AutoSize = False
                Properties.ImeMode = imSHanguel
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 55
                Text = #54788#44552
                Visible = False
                Height = 26
                Width = 328
              end
              object cxLabel170: TcxLabel
                Left = 509
                Top = 672
                Caption = #51221#50529' : '#50756#47308#50724#45908#45817' '#51068#51221' '#44552#50529'('#51216#49688')'#51012' '#47560#51068#47532#51648#47196' '#48512#50668#54632'.'
                Transparent = True
                Visible = False
              end
              object cxLabel171: TcxLabel
                Left = 509
                Top = 695
                Caption = #51221#47456' : '#50756#47308#50724#45908#51032' '#50868#54665#50836#44552#51032' '#51068#51221' %'#47484' '#47560#51068#47532#51648#47196' '#48512#50668#54632'.'
                Transparent = True
                Visible = False
              end
              object cxLabel172: TcxLabel
                Left = 509
                Top = 726
                Caption = #44552#50529#51012' '#51077#47141#54616#50668#50556' "'#51648#44553#54616#44592'"'#48260#53948#51012' '#45572#47484' '#44221#50864' '#47560#51068#47532#51648#44032' '#52264#44048#46121#45768#45796'.'
                Transparent = True
                Visible = False
              end
              object cxLabel173: TcxLabel
                Left = 509
                Top = 754
                Caption = #51648#44553#49345#54408' '#51077#47141'.'
                Transparent = True
                Visible = False
              end
              object cxTextEdit2: TcxCurrencyEdit
                Left = 174
                Top = 220
                AutoSize = False
                EditValue = 0
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 7
                OnKeyPress = cxTextEdit17KeyPress
                Height = 26
                Width = 160
              end
              object cxTextEdit5: TcxCurrencyEdit
                Left = 172
                Top = 414
                AutoSize = False
                EditValue = 0
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 60
                OnKeyPress = cxTextEdit17KeyPress
                Height = 26
                Width = 160
              end
              object cxTextEdit8: TcxCurrencyEdit
                Left = 174
                Top = 574
                AutoSize = False
                EditValue = 0
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 61
                OnKeyPress = cxTextEdit17KeyPress
                Height = 26
                Width = 160
              end
              object cxTextEdit11: TcxCurrencyEdit
                Left = 174
                Top = 721
                AutoSize = False
                EditValue = 0
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 62
                Visible = False
                Height = 26
                Width = 160
              end
              object chkBRNoMile: TcxCheckBox
                Left = 971
                Top = 163
                Caption = #48277#51064#44256#44061' '#47560#51068#47532#51648' '#51201#47549#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clBlue
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 63
                Transparent = True
                Visible = False
                OnClick = chkBRNoMileClick
              end
              object chkCDNoMile: TcxCheckBox
                Left = 91
                Top = 49
                Caption = '"'#54980#48520'('#52852#46300')"  '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clBlue
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 10
                Transparent = True
                OnClick = chkLTNoMileClick
              end
              object chkLTNoMile: TcxCheckBox
                Left = 91
                Top = 32
                Caption = '"'#54980#48520'" '#47560#51068#47532#51648' '#51201#47549#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clBlue
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 9
                Transparent = True
                OnClick = chkLTNoMileClick
              end
              object cxLabel234: TcxLabel
                Left = 17
                Top = 318
                Caption = '* '#47560#51068#47532#51648' '#44208#51228#51068#46412#45716' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                Transparent = True
              end
              object chkReceipNoMile: TcxCheckBox
                Left = 91
                Top = 66
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clBlue
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 11
                Transparent = True
              end
              object Panel10: TPanel
                Left = 175
                Top = 165
                Width = 327
                Height = 53
                BevelOuter = bvNone
                TabOrder = 65
                object Shape125: TShape
                  Left = 0
                  Top = 0
                  Width = 327
                  Height = 53
                  Align = alClient
                  Pen.Color = 12566402
                  ExplicitLeft = 41
                  ExplicitTop = -28
                  ExplicitWidth = 104
                end
                object cxCheckBox5: TcxCheckBox
                  Left = 105
                  Top = 31
                  Caption = '1'#54924#50756#47308#49884#52628#44032#51201#47549
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
                end
                object cxCurrencyEdit1: TcxCurrencyEdit
                  Left = 229
                  Top = 29
                  EditValue = 0
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 6
                  OnKeyPress = cxTextEdit17KeyPress
                  Width = 80
                end
                object cxLabel260: TcxLabel
                  Left = 153
                  Top = 5
                  Caption = #50724#45908#50836#44552
                  Transparent = True
                end
                object cxLabel92: TcxLabel
                  Left = 86
                  Top = 32
                  Caption = #50896
                  Transparent = True
                end
                object cxlbl4: TcxLabel
                  Left = 309
                  Top = 32
                  Caption = #50896
                  Transparent = True
                end
                object cxTextEdit1: TcxCurrencyEdit
                  Left = 5
                  Top = 29
                  EditValue = 0
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  OnKeyPress = cxTextEdit17KeyPress
                  Width = 80
                end
                object Panel11: TPanel
                  Left = 1
                  Top = 1
                  Width = 145
                  Height = 23
                  BevelOuter = bvNone
                  Color = clWhite
                  ParentBackground = False
                  TabOrder = 7
                  object cxRadioButton10: TcxRadioButton
                    Left = 4
                    Top = 5
                    Width = 43
                    Height = 17
                    Caption = #50630#51020
                    TabOrder = 0
                    OnClick = cxRadioButton10Click
                    LookAndFeel.SkinName = 'Sharp'
                    Transparent = True
                  end
                  object cxRadioButton11: TcxRadioButton
                    Left = 52
                    Top = 5
                    Width = 43
                    Height = 17
                    Caption = #51221#50529
                    Checked = True
                    TabOrder = 1
                    TabStop = True
                    OnClick = cxRadioButton10Click
                    LookAndFeel.SkinName = 'Sharp'
                    Transparent = True
                  end
                  object cxRadioButton12: TcxRadioButton
                    Left = 98
                    Top = 5
                    Width = 43
                    Height = 17
                    Caption = #51221#47456
                    TabOrder = 2
                    OnClick = cxRadioButton10Click
                    LookAndFeel.SkinName = 'Sharp'
                    Transparent = True
                  end
                end
                object CEMiOver1: TcxCurrencyEdit
                  Left = 205
                  Top = 3
                  EditValue = 0.000000000000000000
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
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
                  OnKeyPress = cxTextEdit17KeyPress
                  Width = 57
                end
                object cxLabel34: TcxLabel
                  Left = 261
                  Top = 5
                  Caption = #50896#51060#49345#51201#47549
                  Transparent = True
                end
              end
              object cxLabel65: TcxLabel
                Left = 95
                Top = 377
                Caption = #47560#51068#47532#51648#48512#50668
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 385
              end
              object cxLabel66: TcxLabel
                Left = 95
                Top = 419
                Caption = #51648#49324#45800#50948#49444#51221
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 427
              end
              object cxLabel67: TcxLabel
                Left = 98
                Top = 447
                Caption = #51648' '#44553' '#49345' '#54408
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 455
              end
              object Panel12: TPanel
                Left = 175
                Top = 359
                Width = 327
                Height = 53
                BevelOuter = bvNone
                TabOrder = 69
                object Shape126: TShape
                  Left = 0
                  Top = 0
                  Width = 327
                  Height = 53
                  Align = alClient
                  Pen.Color = 12566402
                  ExplicitWidth = 385
                end
                object cxCheckBox6: TcxCheckBox
                  Left = 105
                  Top = 29
                  Caption = '1'#54924#50756#47308#49884#52628#44032#51201#47549
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  Transparent = True
                end
                object cxCurrencyEdit2: TcxCurrencyEdit
                  Left = 229
                  Top = 28
                  EditValue = 0
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
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
                  Width = 80
                end
                object cxLabel128: TcxLabel
                  Left = 85
                  Top = 30
                  Caption = #50896
                  Transparent = True
                end
                object cxlbl3: TcxLabel
                  Left = 309
                  Top = 30
                  Caption = #50896
                  Transparent = True
                end
                object cxTextEdit4: TcxCurrencyEdit
                  Left = 5
                  Top = 29
                  EditValue = 0
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 5
                  OnKeyPress = cxTextEdit17KeyPress
                  Width = 80
                end
                object Panel13: TPanel
                  Left = 3
                  Top = 1
                  Width = 145
                  Height = 25
                  BevelOuter = bvNone
                  Color = clWhite
                  ParentBackground = False
                  TabOrder = 6
                  object cxRadioButton13: TcxRadioButton
                    Left = 4
                    Top = 5
                    Width = 44
                    Height = 17
                    Caption = #50630#51020
                    TabOrder = 0
                    OnClick = cxRadioButton13Click
                    LookAndFeel.SkinName = 'Sharp'
                    Transparent = True
                  end
                  object cxRadioButton14: TcxRadioButton
                    Left = 52
                    Top = 5
                    Width = 44
                    Height = 17
                    Caption = #51221#50529
                    Checked = True
                    TabOrder = 1
                    TabStop = True
                    OnClick = cxRadioButton13Click
                    LookAndFeel.SkinName = 'Sharp'
                    Transparent = True
                  end
                  object cxRadioButton15: TcxRadioButton
                    Left = 98
                    Top = 5
                    Width = 44
                    Height = 17
                    Caption = #51221#47456
                    TabOrder = 2
                    OnClick = cxRadioButton13Click
                    LookAndFeel.SkinName = 'Sharp'
                    Transparent = True
                  end
                end
                object CEMiOver2: TcxCurrencyEdit
                  Left = 205
                  Top = 4
                  EditValue = 0.000000000000000000
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
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
                  Width = 57
                end
                object cxLabel42: TcxLabel
                  Left = 261
                  Top = 5
                  Caption = #50896#51060#49345#51201#47549
                  Transparent = True
                end
                object cxLabel47: TcxLabel
                  Left = 153
                  Top = 5
                  Caption = #50724#45908#50836#44552
                  Transparent = True
                end
              end
              object cxLabel68: TcxLabel
                Left = 95
                Top = 538
                Caption = #47560#51068#47532#51648#48512#50668
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 546
              end
              object cxLabel69: TcxLabel
                Left = 95
                Top = 580
                Caption = #51648#49324#45800#50948#49444#51221
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 588
              end
              object cxLabel71: TcxLabel
                Left = 98
                Top = 608
                Caption = #51648' '#44553' '#49345' '#54408
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 616
              end
              object Panel14: TPanel
                Left = 175
                Top = 519
                Width = 327
                Height = 53
                BevelOuter = bvNone
                TabOrder = 73
                object Shape127: TShape
                  Left = 0
                  Top = 0
                  Width = 327
                  Height = 53
                  Align = alClient
                  Pen.Color = 12566402
                  ExplicitLeft = 2
                  ExplicitTop = 2
                  ExplicitWidth = 349
                  ExplicitHeight = 82
                end
                object cxCheckBox7: TcxCheckBox
                  Left = 105
                  Top = 29
                  Caption = '1'#54924#50756#47308#49884#52628#44032#51201#47549
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 1
                  Transparent = True
                end
                object cxCurrencyEdit3: TcxCurrencyEdit
                  Left = 229
                  Top = 28
                  EditValue = 0
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
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
                  OnKeyPress = cxTextEdit17KeyPress
                  Width = 80
                end
                object cxLabel148: TcxLabel
                  Left = 83
                  Top = 31
                  Caption = #50896
                  Transparent = True
                end
                object cxlbl5: TcxLabel
                  Left = 309
                  Top = 30
                  Caption = #50896
                  Transparent = True
                end
                object cxTextEdit7: TcxCurrencyEdit
                  Left = 5
                  Top = 29
                  EditValue = 0
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
                  Style.LookAndFeel.NativeStyle = False
                  Style.LookAndFeel.SkinName = 'Sharp'
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.SkinName = 'Sharp'
                  StyleHot.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.SkinName = 'Sharp'
                  TabOrder = 5
                  OnKeyPress = cxTextEdit17KeyPress
                  Width = 80
                end
                object Panel15: TPanel
                  Left = 3
                  Top = 2
                  Width = 145
                  Height = 25
                  BevelOuter = bvNone
                  Color = clWhite
                  ParentBackground = False
                  TabOrder = 6
                  object cxRadioButton16: TcxRadioButton
                    Left = 4
                    Top = 5
                    Width = 47
                    Height = 17
                    Caption = #50630#51020
                    TabOrder = 0
                    OnClick = cxRadioButton16Click
                    LookAndFeel.SkinName = 'Sharp'
                    Transparent = True
                  end
                  object cxRadioButton17: TcxRadioButton
                    Left = 50
                    Top = 5
                    Width = 47
                    Height = 17
                    Caption = #51221#50529
                    Checked = True
                    TabOrder = 1
                    TabStop = True
                    OnClick = cxRadioButton16Click
                    LookAndFeel.SkinName = 'Sharp'
                    Transparent = True
                  end
                  object cxRadioButton18: TcxRadioButton
                    Left = 98
                    Top = 5
                    Width = 47
                    Height = 17
                    Caption = #51221#47456
                    TabOrder = 2
                    OnClick = cxRadioButton16Click
                    LookAndFeel.SkinName = 'Sharp'
                    Transparent = True
                  end
                end
                object CEMiOver3: TcxCurrencyEdit
                  Left = 205
                  Top = 5
                  EditValue = 0.000000000000000000
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
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
                  OnKeyPress = cxTextEdit17KeyPress
                  Width = 57
                end
                object cxLabel52: TcxLabel
                  Left = 261
                  Top = 7
                  Caption = #50896#51060#49345#51201#47549
                  Transparent = True
                end
                object cxLabel63: TcxLabel
                  Left = 153
                  Top = 7
                  Caption = #50724#45908#50836#44552
                  Transparent = True
                end
              end
              object cxLabel73: TcxLabel
                Left = 95
                Top = 684
                Caption = #47560#51068#47532#51648#48512#50668
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Visible = False
                AnchorX = 133
                AnchorY = 692
              end
              object cxLabel80: TcxLabel
                Left = 95
                Top = 726
                Caption = #51648#49324#45800#50948#49444#51221
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Visible = False
                AnchorX = 133
                AnchorY = 734
              end
              object cxLabel81: TcxLabel
                Left = 89
                Top = 754
                Caption = #51648'  '#44553'  '#49345'  '#54408
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Visible = False
                AnchorX = 133
                AnchorY = 762
              end
              object Panel16: TPanel
                Left = 175
                Top = 666
                Width = 327
                Height = 53
                BevelOuter = bvNone
                TabOrder = 77
                Visible = False
                object Shape128: TShape
                  Left = 0
                  Top = 0
                  Width = 327
                  Height = 53
                  Align = alClient
                  Pen.Color = 12566402
                  ExplicitLeft = 2
                  ExplicitTop = 2
                  ExplicitWidth = 349
                  ExplicitHeight = 82
                end
                object cxCheckBox8: TcxCheckBox
                  Left = 105
                  Top = 29
                  Caption = '1'#54924#50756#47308#49884#52628#44032#51201#47549
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 1
                  Transparent = True
                end
                object cxCurrencyEdit4: TcxCurrencyEdit
                  Left = 229
                  Top = 29
                  EditValue = 0
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 2
                  OnKeyPress = cxTextEdit17KeyPress
                  Width = 80
                end
                object cxLabel168: TcxLabel
                  Left = 85
                  Top = 31
                  Caption = #50896
                  Transparent = True
                end
                object cxlbl6: TcxLabel
                  Left = 309
                  Top = 33
                  Caption = #50896
                  Transparent = True
                end
                object cxTextEdit10: TcxCurrencyEdit
                  Left = 5
                  Top = 29
                  EditValue = 0
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 5
                  OnKeyPress = cxTextEdit17KeyPress
                  Width = 80
                end
                object Panel17: TPanel
                  Left = 3
                  Top = 2
                  Width = 145
                  Height = 25
                  BevelOuter = bvNone
                  Color = clWhite
                  ParentBackground = False
                  TabOrder = 6
                  object cxRadioButton19: TcxRadioButton
                    Left = 4
                    Top = 5
                    Width = 44
                    Height = 17
                    Caption = #50630#51020
                    TabOrder = 0
                    OnClick = cxRadioButton19Click
                    Transparent = True
                  end
                  object cxRadioButton20: TcxRadioButton
                    Left = 50
                    Top = 5
                    Width = 44
                    Height = 17
                    Caption = #51221#50529
                    Checked = True
                    TabOrder = 1
                    TabStop = True
                    Transparent = True
                  end
                  object cxRadioButton21: TcxRadioButton
                    Left = 98
                    Top = 5
                    Width = 44
                    Height = 17
                    Caption = #51221#47456
                    TabOrder = 2
                    Transparent = True
                  end
                end
                object CEMiOver4: TcxCurrencyEdit
                  Left = 205
                  Top = 5
                  EditValue = 0.000000000000000000
                  Properties.Alignment.Horz = taRightJustify
                  Properties.DisplayFormat = ',0'
                  Properties.Nullstring = '0'
                  Style.LookAndFeel.NativeStyle = False
                  StyleDisabled.LookAndFeel.NativeStyle = False
                  StyleFocused.Color = 11796479
                  StyleFocused.LookAndFeel.NativeStyle = False
                  StyleHot.LookAndFeel.NativeStyle = False
                  TabOrder = 0
                  OnKeyPress = cxTextEdit17KeyPress
                  Width = 57
                end
                object cxLabel103: TcxLabel
                  Left = 261
                  Top = 7
                  Caption = #50896#51060#49345#51201#47549
                  Transparent = True
                end
                object cxLabel108: TcxLabel
                  Left = 153
                  Top = 7
                  Caption = #50724#45908#50836#44552
                  Transparent = True
                end
              end
              object cxLabel83: TcxLabel
                Left = 98
                Top = 280
                Caption = #51060#48292#53944' '#54943#49688
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 288
              end
              object Panel18: TPanel
                Left = 175
                Top = 275
                Width = 170
                Height = 24
                BevelKind = bkFlat
                BevelOuter = bvNone
                Color = clWhite
                ParentBackground = False
                TabOrder = 20
                object rbPEventY: TcxRadioButton
                  Left = 3
                  Top = 2
                  Width = 43
                  Height = 17
                  Caption = #49324#50857
                  TabOrder = 0
                  LookAndFeel.SkinName = 'Sharp'
                  Transparent = True
                end
                object rbPEventN: TcxRadioButton
                  Left = 70
                  Top = 2
                  Width = 77
                  Height = 17
                  Caption = #49324#50857#50504#54632
                  Checked = True
                  TabOrder = 1
                  TabStop = True
                  LookAndFeel.SkinName = 'Sharp'
                  Transparent = True
                end
              end
              object cxLabel87: TcxLabel
                Left = 509
                Top = 279
                Caption = #50756#47308' '#50724#45908#45817' '#51060#48292#53944' 1'#54924' '#51201#47549
                Transparent = True
              end
              object cxLabel89: TcxLabel
                Left = 98
                Top = 473
                Caption = #51060#48292#53944' '#54943#49688
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 481
              end
              object Panel19: TPanel
                Left = 175
                Top = 469
                Width = 170
                Height = 24
                BevelKind = bkFlat
                BevelOuter = bvNone
                Color = clWhite
                ParentBackground = False
                TabOrder = 81
                object rbUEventY: TcxRadioButton
                  Left = 3
                  Top = 2
                  Width = 43
                  Height = 17
                  Caption = #49324#50857
                  TabOrder = 0
                  LookAndFeel.SkinName = 'Sharp'
                  Transparent = True
                end
                object rbUEventN: TcxRadioButton
                  Left = 70
                  Top = 2
                  Width = 77
                  Height = 17
                  Caption = #49324#50857#50504#54632
                  Checked = True
                  TabOrder = 1
                  TabStop = True
                  LookAndFeel.SkinName = 'Sharp'
                  Transparent = True
                end
              end
              object cxLabel90: TcxLabel
                Left = 509
                Top = 473
                Caption = #50756#47308' '#50724#45908#45817' '#51060#48292#53944' 1'#54924' '#51201#47549
                Transparent = True
              end
              object cxLabel94: TcxLabel
                Left = 98
                Top = 633
                Caption = #51060#48292#53944' '#54943#49688
                ParentColor = False
                Style.LookAndFeel.NativeStyle = False
                Style.TextColor = clBlack
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                AnchorX = 133
                AnchorY = 641
              end
              object Panel20: TPanel
                Left = 175
                Top = 629
                Width = 170
                Height = 24
                BevelKind = bkFlat
                BevelOuter = bvNone
                Color = clWhite
                ParentBackground = False
                TabOrder = 84
                object rbBEventY: TcxRadioButton
                  Left = 3
                  Top = 2
                  Width = 43
                  Height = 17
                  Caption = #49324#50857
                  TabOrder = 0
                  LookAndFeel.SkinName = 'Sharp'
                  Transparent = True
                end
                object rbBEventN: TcxRadioButton
                  Left = 70
                  Top = 2
                  Width = 77
                  Height = 17
                  Caption = #49324#50857#50506#54632
                  Checked = True
                  TabOrder = 1
                  TabStop = True
                  LookAndFeel.SkinName = 'Sharp'
                  Transparent = True
                end
              end
              object cxLabel95: TcxLabel
                Left = 509
                Top = 633
                Caption = #50756#47308' '#50724#45908#45817' '#51060#48292#53944' 1'#54924' '#51201#47549
                Transparent = True
              end
              object btn_8_3: TcxButton
                Left = 351
                Top = 275
                Width = 151
                Height = 24
                Cursor = crHandPoint
                Caption = #51060#48292#53944' '#54943#49688' '#52488#44592#54868
                Colors.Normal = 16773362
                Colors.Pressed = 16644080
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 86
                OnClick = btn_8_3Click
              end
              object btn_8_4: TcxButton
                Tag = 1
                Left = 351
                Top = 469
                Width = 151
                Height = 24
                Cursor = crHandPoint
                Caption = #51060#48292#53944' '#54943#49688' '#52488#44592#54868
                Colors.Normal = 16773362
                Colors.Pressed = 16644080
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 87
                OnClick = btn_8_3Click
              end
              object btn_8_5: TcxButton
                Tag = 3
                Left = 351
                Top = 629
                Width = 151
                Height = 24
                Cursor = crHandPoint
                Caption = #51060#48292#53944' '#54943#49688' '#52488#44592#54868
                Colors.Normal = 16773362
                Colors.Pressed = 16644080
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 88
                OnClick = btn_8_3Click
              end
              object rb_Straight: TcxRadioButton
                Left = 758
                Top = 81
                Width = 46
                Height = 24
                Caption = #51221#50529
                Checked = True
                Enabled = False
                TabOrder = 13
                TabStop = True
                OnClick = rb_StraightClick
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object rb_Declining: TcxRadioButton
                Tag = 1
                Left = 806
                Top = 81
                Width = 44
                Height = 24
                Caption = #51221#47456
                Enabled = False
                TabOrder = 14
                OnClick = rb_StraightClick
                LookAndFeel.SkinName = 'Sharp'
                Transparent = True
              end
              object cxLabel190: TcxLabel
                Left = 941
                Top = 84
                Caption = #50896
                Enabled = False
                Transparent = True
              end
              object cxCheckBox3: TcxCheckBox
                Left = 639
                Top = 35
                Caption = '"'#54980#48520'" + "'#54980#48520'('#52852#46300')" '#48324#46020' '#51201#47549' '#49324#50857
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clBlue
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 12
                Transparent = True
                OnClick = cxCheckBox3Click
              end
              object cxCheckBox2: TcxCheckBox
                Left = 808
                Top = 103
                Caption = #44060#51064
                Enabled = False
                State = cbsChecked
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 16
                Transparent = True
              end
              object cxCheckBox10: TcxCheckBox
                Left = 860
                Top = 103
                Caption = #50629#49548
                Enabled = False
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 17
                Transparent = True
              end
              object cxCheckBox11: TcxCheckBox
                Left = 912
                Top = 103
                Caption = #48277#51064
                Enabled = False
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 18
                Transparent = True
              end
              object cxLabel191: TcxLabel
                Left = 707
                Top = 104
                Caption = #44256#44061#44396#48516' '#48324' '#51201#50857
                Transparent = True
              end
              object cxCurrencyEdit6: TcxCurrencyEdit
                Left = 861
                Top = 81
                EditValue = 0
                Enabled = False
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 15
                OnKeyPress = cxTextEdit17KeyPress
                Width = 80
              end
              object cxLabel192: TcxLabel
                Left = 10
                Top = 2
                AutoSize = False
                Caption = #44277#53685#49324#54637
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 16771538
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 138
                Width = 77
                AnchorX = 49
                AnchorY = 71
              end
              object cxLabel193: TcxLabel
                Left = 266
                Top = 33
                Caption = '('#44208#51228' '#53440#51077#51060' "'#54980#48520'" '#51068#46412#47564' '#47560#51068#47532#51648#47484' '#51201#47549' '#50504#54620#45796'.)'
                Transparent = True
              end
              object cxLabel217: TcxLabel
                Left = 309
                Top = 50
                Caption = '('#44208#51228' '#53440#51077#51060' "'#54980#48520'('#52852#46300')" '#51068#46412#47564' '#47560#51068#47532#51648#47484' '#51201#47549' '#50504#54620#45796'.)'
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.IsFontAssigned = True
                Transparent = True
              end
              object cxLabel225: TcxLabel
                Left = 111
                Top = 83
                Caption = '( "'#54788#44552#50689#49688#51613'" '#48156#54665#54620' '#44256#44061#50640' '#45824#54644#49436#45716' '#47560#51068#47532#51648' '#51201#47549#51012' '#50504#54620#45796'.)'
                Transparent = True
              end
              object cxLabel226: TcxLabel
                Left = 651
                Top = 51
                Caption = '("'#54980#48520'" + "'#54980#48520'('#52852#46300')" '#44148#50640' '#45824#54616#50668' '#48324#46020' '#51201#47549#51012' '#54616#47728', '
                Style.TextColor = clRed
                Transparent = True
              end
              object cxLabel227: TcxLabel
                Left = 656
                Top = 66
                Caption = ' '#51068#48152' '#47560#51068#47532#51648' '#49444#51221#51008' '#51201#50857#54616#51648' '#50506#45716#45796'.)'
                Style.TextColor = clRed
                Transparent = True
              end
              object cxLabel236: TcxLabel
                Left = 88
                Top = 2
                AutoSize = False
                Caption = ' '#47560#51068#47532#51648' '#50976#54952#44592#44036' : '#51201#47549#50900#47196' '#48512#53552
                ParentColor = False
                ParentFont = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.IsFontAssigned = True
                Properties.Alignment.Vert = taVCenter
                Height = 27
                Width = 546
                AnchorY = 16
              end
              object lbMileLostMonth: TcxLabel
                Left = 312
                Top = 7
                Caption = '- '#44060#50900
                ParentColor = False
                ParentFont = False
                Style.BorderColor = clHighlightText
                Style.Color = clWhite
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = True
                Style.Shadow = False
                Style.TextColor = 4210816
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object chkMileSaveMile: TcxCheckBox
                Left = 285
                Top = 118
                Caption = #51204#52404#44552#50529'('#50868#54665#50836#44552') '#47560#51068#47532#51648' '#51201#47549
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clBlue
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 99
                Transparent = True
                OnClick = cxCheckBox3Click
              end
              object cxLabel23: TcxLabel
                Left = 93
                Top = 102
                Caption = #8251' '#54980#48520'+'#47560#51068#47532#51648' '#44208#51228#49884' '#51217#49688#52285' '#44592#48376#52404#53356
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.TextColor = clRed
                Style.IsFontAssigned = True
                Transparent = True
              end
              object chkMileSaveCash: TcxCheckBox
                Left = 91
                Top = 118
                Caption = #54788#44552#44552#50529#47564' '#47560#51068#47532#51648' '#51201#47549
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clBlue
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 101
                Transparent = True
              end
              object cxLabel32: TcxLabel
                Left = 365
                Top = 7
                Caption = #46244' '#47568#51068
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.IsFontAssigned = True
                Transparent = True
              end
              object btn_8_1: TcxButton
                Left = 843
                Top = 2
                Width = 60
                Height = 26
                Cursor = crHandPoint
                Caption = #51312#54924
                Colors.Normal = 16773362
                Colors.Pressed = 16644080
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 103
                OnClick = btn_8_1Click
              end
              object btn_8_2: TcxButton
                Left = 905
                Top = 2
                Width = 60
                Height = 26
                Cursor = crHandPoint
                Caption = #49688#51221
                Colors.Normal = 16773362
                Colors.Pressed = 16644080
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 104
                OnClick = btn_8_2Click
              end
            end
          end
          object cxTabSheet82: TcxTabSheet
            Caption = #48373#54633#44208#51228
            ImageIndex = 1
            object cxScrollBox2: TcxScrollBox
              Left = 0
              Top = 0
              Width = 1271
              Height = 632
              Align = alClient
              TabOrder = 0
              object cxLabel174: TcxLabel
                Left = 602
                Top = 30
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 606
                Width = 405
                AnchorX = 805
                AnchorY = 333
              end
              object cxLabel304: TcxLabel
                Left = 159
                Top = 384
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 24
                Width = 442
                AnchorX = 380
                AnchorY = 396
              end
              object cxLabel197: TcxLabel
                Left = 159
                Top = 78
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 24
                Width = 442
                AnchorX = 380
                AnchorY = 90
              end
              object cxLabel159: TcxLabel
                Left = 81
                Top = 3
                AutoSize = False
                Caption = #44256#44061#44396#48516
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 24
                Width = 77
                AnchorX = 120
                AnchorY = 15
              end
              object cxLabel160: TcxLabel
                Left = 159
                Top = 30
                AutoSize = False
                Caption = #54788#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 42
              end
              object edtCashValue0: TcxCurrencyEdit
                Left = 287
                Top = 30
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
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
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCashUnit0: TcxLabel
                Left = 359
                Top = 30
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 42
              end
              object cbCashType0: TcxComboBox
                Left = 236
                Top = 30
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCashType0PropertiesChange
                TabOrder = 2
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel163: TcxLabel
                Left = 382
                Top = 30
                AutoSize = False
                Caption = #54980#48520'('#48277#51064')'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 42
              end
              object edtPostValue0: TcxCurrencyEdit
                Left = 510
                Top = 30
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 5
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblPostUnit0: TcxLabel
                Left = 582
                Top = 30
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 42
              end
              object cbPostType0: TcxComboBox
                Left = 459
                Top = 30
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbPostType0PropertiesChange
                TabOrder = 4
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel165: TcxLabel
                Left = 159
                Top = 54
                AutoSize = False
                Caption = #52852#46300
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 66
              end
              object edtCardValue0: TcxCurrencyEdit
                Left = 287
                Top = 54
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 7
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCardUnit0: TcxLabel
                Left = 359
                Top = 54
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 66
              end
              object cbCardType0: TcxComboBox
                Left = 236
                Top = 54
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCardType0PropertiesChange
                TabOrder = 6
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel167: TcxLabel
                Left = 382
                Top = 54
                AutoSize = False
                Caption = #47560#51068#47532#51648
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 66
              end
              object edtMileValue0: TcxCurrencyEdit
                Left = 510
                Top = 54
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 9
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblMileUnit0: TcxLabel
                Left = 582
                Top = 54
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 66
              end
              object cbMileType0: TcxComboBox
                Left = 459
                Top = 54
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbMileType0PropertiesChange
                TabOrder = 8
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel176: TcxLabel
                Left = 159
                Top = 102
                AutoSize = False
                Caption = #52395#54924#50756#47308#49884' '#52628#44032#51201#47549
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 225
                AnchorY = 114
              end
              object cxLabel161: TcxLabel
                Left = 382
                Top = 102
                AutoSize = False
                Caption = #51201#47549#52572#49548#50836#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 448
                AnchorY = 114
              end
              object edtFirstAdd0: TcxCurrencyEdit
                Left = 287
                Top = 102
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 11
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel177: TcxLabel
                Left = 359
                Top = 102
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 114
              end
              object edtOverAdd0: TcxCurrencyEdit
                Left = 510
                Top = 102
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 12
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel179: TcxLabel
                Left = 582
                Top = 102
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 114
              end
              object cxLabel185: TcxLabel
                Left = 81
                Top = 30
                AutoSize = False
                Caption = #44060#51064
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 13560543
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 96
                Width = 77
                AnchorX = 120
                AnchorY = 78
              end
              object cxLabel186: TcxLabel
                Left = 81
                Top = 132
                AutoSize = False
                Caption = #50629#49548
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 13756393
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 96
                Width = 77
                AnchorX = 120
                AnchorY = 180
              end
              object cxLabel187: TcxLabel
                Left = 81
                Top = 234
                AutoSize = False
                Caption = #48277#51064
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 13818344
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 96
                Width = 77
                AnchorX = 120
                AnchorY = 282
              end
              object chkReceipNoMile0: TcxCheckBox
                Left = 164
                Top = 81
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clWindowText
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 10
                Transparent = True
              end
              object cxLabel175: TcxLabel
                Left = 159
                Top = 3
                AutoSize = False
                Caption = #49444#51221#44050
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 24
                Width = 442
                AnchorX = 380
                AnchorY = 15
              end
              object btnMultiSch: TcxButton
                Left = 873
                Top = 3
                Width = 64
                Height = 24
                Cursor = crHandPoint
                Caption = #51312#54924
                Colors.Normal = 16773362
                Colors.Pressed = 16644080
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 0
                OnClick = btnMultiSchClick
              end
              object btnMultiSave: TcxButton
                Left = 942
                Top = 3
                Width = 65
                Height = 24
                Cursor = crHandPoint
                Caption = #51200#51109
                Colors.Normal = 16773362
                Colors.Pressed = 16644080
                LookAndFeel.Kind = lfFlat
                LookAndFeel.NativeStyle = False
                LookAndFeel.SkinName = 'Sharp'
                OptionsImage.Layout = blGlyphBottom
                TabOrder = 1
                OnClick = btnMultiSaveClick
              end
              object cxLabel199: TcxLabel
                Left = 159
                Top = 132
                AutoSize = False
                Caption = #54788#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 144
              end
              object edtCashValue1: TcxCurrencyEdit
                Left = 287
                Top = 132
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 14
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCashUnit1: TcxLabel
                Left = 359
                Top = 132
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 144
              end
              object cbCashType1: TcxComboBox
                Left = 236
                Top = 132
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCashType1PropertiesChange
                TabOrder = 13
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel201: TcxLabel
                Left = 382
                Top = 132
                AutoSize = False
                Caption = #54980#48520'('#48277#51064')'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 144
              end
              object edtPostValue1: TcxCurrencyEdit
                Left = 510
                Top = 132
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 16
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblPostUnit1: TcxLabel
                Left = 582
                Top = 132
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 144
              end
              object cbPostType1: TcxComboBox
                Left = 459
                Top = 132
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbPostType1PropertiesChange
                TabOrder = 15
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel203: TcxLabel
                Left = 159
                Top = 156
                AutoSize = False
                Caption = #52852#46300
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 168
              end
              object edtCardValue1: TcxCurrencyEdit
                Left = 287
                Top = 156
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 18
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCardUnit1: TcxLabel
                Left = 359
                Top = 156
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 168
              end
              object cbCardType1: TcxComboBox
                Left = 236
                Top = 156
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCardType1PropertiesChange
                TabOrder = 17
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel205: TcxLabel
                Left = 382
                Top = 156
                AutoSize = False
                Caption = #47560#51068#47532#51648
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 168
              end
              object edtMileValue1: TcxCurrencyEdit
                Left = 510
                Top = 156
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 20
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblMileUnit1: TcxLabel
                Left = 582
                Top = 156
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 168
              end
              object cbMileType1: TcxComboBox
                Left = 459
                Top = 156
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbMileType1PropertiesChange
                TabOrder = 19
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel207: TcxLabel
                Left = 159
                Top = 204
                AutoSize = False
                Caption = #52395#54924#50756#47308#49884' '#52628#44032#51201#47549
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 225
                AnchorY = 216
              end
              object cxLabel208: TcxLabel
                Left = 382
                Top = 204
                AutoSize = False
                Caption = #51201#47549#52572#49548#50836#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 448
                AnchorY = 216
              end
              object edtFirstAdd1: TcxCurrencyEdit
                Left = 287
                Top = 204
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 22
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel209: TcxLabel
                Left = 359
                Top = 204
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 216
              end
              object edtOverAdd1: TcxCurrencyEdit
                Left = 510
                Top = 204
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 23
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel211: TcxLabel
                Left = 582
                Top = 204
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 216
              end
              object cxCheckBox12: TcxCheckBox
                Left = 164
                Top = 183
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clBlue
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 98
                Transparent = True
              end
              object cxLabel216: TcxLabel
                Left = 159
                Top = 180
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 24
                Width = 442
                AnchorX = 380
                AnchorY = 192
              end
              object cxLabel219: TcxLabel
                Left = 159
                Top = 234
                AutoSize = False
                Caption = #54788#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 246
              end
              object edtCashValue3: TcxCurrencyEdit
                Left = 287
                Top = 234
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 25
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCashUnit3: TcxLabel
                Left = 359
                Top = 234
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 246
              end
              object cbCashType3: TcxComboBox
                Left = 236
                Top = 234
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCashType3PropertiesChange
                TabOrder = 24
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel221: TcxLabel
                Left = 382
                Top = 234
                AutoSize = False
                Caption = #54980#48520'('#48277#51064')'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 246
              end
              object edtPostValue3: TcxCurrencyEdit
                Left = 510
                Top = 234
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 27
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblPostUnit3: TcxLabel
                Left = 582
                Top = 234
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 246
              end
              object cbPostType3: TcxComboBox
                Left = 459
                Top = 234
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbPostType3PropertiesChange
                TabOrder = 26
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel223: TcxLabel
                Left = 159
                Top = 258
                AutoSize = False
                Caption = #52852#46300
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 270
              end
              object edtCardValue3: TcxCurrencyEdit
                Left = 287
                Top = 258
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 29
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCardUnit3: TcxLabel
                Left = 359
                Top = 258
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 270
              end
              object cbCardType3: TcxComboBox
                Left = 236
                Top = 258
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCardType3PropertiesChange
                TabOrder = 28
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel262: TcxLabel
                Left = 382
                Top = 258
                AutoSize = False
                Caption = #47560#51068#47532#51648
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 270
              end
              object edtMileValue3: TcxCurrencyEdit
                Left = 510
                Top = 258
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 31
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblMileUnit3: TcxLabel
                Left = 582
                Top = 258
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 270
              end
              object cbMileType3: TcxComboBox
                Left = 459
                Top = 258
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbMileType3PropertiesChange
                TabOrder = 30
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel264: TcxLabel
                Left = 159
                Top = 306
                AutoSize = False
                Caption = #52395#54924#50756#47308#49884' '#52628#44032#51201#47549
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 225
                AnchorY = 318
              end
              object cxLabel265: TcxLabel
                Left = 382
                Top = 306
                AutoSize = False
                Caption = #51201#47549#52572#49548#50836#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 448
                AnchorY = 318
              end
              object edtFirstAdd3: TcxCurrencyEdit
                Left = 287
                Top = 306
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 33
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel266: TcxLabel
                Left = 359
                Top = 306
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 318
              end
              object edtOverAdd3: TcxCurrencyEdit
                Left = 510
                Top = 306
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 34
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel267: TcxLabel
                Left = 582
                Top = 306
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 318
              end
              object cxCheckBox13: TcxCheckBox
                Left = 164
                Top = 285
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clBlue
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 112
                Transparent = True
              end
              object cxLabel275: TcxLabel
                Left = 159
                Top = 282
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 24
                Width = 442
                AnchorX = 380
                AnchorY = 294
              end
              object cxLabel281: TcxLabel
                Left = 81
                Top = 126
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clGray
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 5
                Width = 521
                AnchorX = 342
                AnchorY = 129
              end
              object cxLabel282: TcxLabel
                Left = 81
                Top = 228
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clGray
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 5
                Width = 521
                AnchorX = 342
                AnchorY = 231
              end
              object chkReceipNoMile1: TcxCheckBox
                Left = 164
                Top = 183
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clWindowText
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 21
                Transparent = True
              end
              object chkReceipNoMile3: TcxCheckBox
                Left = 164
                Top = 285
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clWindowText
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 32
                Transparent = True
              end
              object cxLabel283: TcxLabel
                Left = 3
                Top = 3
                AutoSize = False
                Caption = #51201#47549#53440#51077
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 24
                Width = 77
                AnchorX = 42
                AnchorY = 15
              end
              object cxLabel284: TcxLabel
                Left = 3
                Top = 30
                AutoSize = False
                Caption = #51204#54868#51217#49688
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 300
                Width = 77
                AnchorX = 42
                AnchorY = 180
              end
              object cxLabel285: TcxLabel
                Left = 159
                Top = 336
                AutoSize = False
                Caption = #54788#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 348
              end
              object edtCashValue0A: TcxCurrencyEdit
                Left = 287
                Top = 336
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 36
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCashUnit0A: TcxLabel
                Left = 359
                Top = 336
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 348
              end
              object cbCashType0A: TcxComboBox
                Left = 236
                Top = 336
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCashType0APropertiesChange
                TabOrder = 35
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel287: TcxLabel
                Left = 382
                Top = 336
                AutoSize = False
                Caption = #54980#48520'('#48277#51064')'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 348
              end
              object edtPostValue0A: TcxCurrencyEdit
                Left = 510
                Top = 336
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 38
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblPostUnit0A: TcxLabel
                Left = 582
                Top = 336
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 348
              end
              object cbPostType0A: TcxComboBox
                Left = 459
                Top = 336
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbPostType0APropertiesChange
                TabOrder = 37
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel289: TcxLabel
                Left = 159
                Top = 360
                AutoSize = False
                Caption = #52852#46300
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 372
              end
              object edtCardValue0A: TcxCurrencyEdit
                Left = 287
                Top = 360
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 40
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCardUnit0A: TcxLabel
                Left = 359
                Top = 360
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 372
              end
              object cbCardType0A: TcxComboBox
                Left = 236
                Top = 360
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCardType0APropertiesChange
                TabOrder = 39
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel291: TcxLabel
                Left = 382
                Top = 360
                AutoSize = False
                Caption = #47560#51068#47532#51648
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 372
              end
              object edtMileValue0A: TcxCurrencyEdit
                Left = 510
                Top = 360
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 42
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblMileUnit0A: TcxLabel
                Left = 582
                Top = 360
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 372
              end
              object cbMileType0A: TcxComboBox
                Left = 459
                Top = 360
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbMileType0APropertiesChange
                TabOrder = 41
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel293: TcxLabel
                Left = 159
                Top = 408
                AutoSize = False
                Caption = #52395#54924#50756#47308#49884' '#52628#44032#51201#47549
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 225
                AnchorY = 420
              end
              object cxLabel294: TcxLabel
                Left = 382
                Top = 408
                AutoSize = False
                Caption = #51201#47549#52572#49548#50836#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 448
                AnchorY = 420
              end
              object edtFirstAdd0A: TcxCurrencyEdit
                Left = 287
                Top = 408
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 44
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel295: TcxLabel
                Left = 359
                Top = 408
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 420
              end
              object edtOverAdd0A: TcxCurrencyEdit
                Left = 510
                Top = 408
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 45
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel296: TcxLabel
                Left = 582
                Top = 408
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 420
              end
              object cxLabel297: TcxLabel
                Left = 81
                Top = 336
                AutoSize = False
                Caption = #44060#51064
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 13560543
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 96
                Width = 77
                AnchorX = 120
                AnchorY = 384
              end
              object cxLabel298: TcxLabel
                Left = 81
                Top = 438
                AutoSize = False
                Caption = #50629#49548
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 13756393
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 96
                Width = 77
                AnchorX = 120
                AnchorY = 486
              end
              object cxLabel299: TcxLabel
                Left = 81
                Top = 540
                AutoSize = False
                Caption = #48277#51064
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 13818344
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 96
                Width = 77
                AnchorX = 120
                AnchorY = 588
              end
              object chkReceipNoMile0A: TcxCheckBox
                Left = 164
                Top = 387
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clWindowText
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 43
                Transparent = True
              end
              object cxLabel306: TcxLabel
                Left = 159
                Top = 438
                AutoSize = False
                Caption = #54788#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 450
              end
              object edtCashValue1A: TcxCurrencyEdit
                Left = 287
                Top = 438
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 47
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCashUnit1A: TcxLabel
                Left = 359
                Top = 438
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 450
              end
              object cbCashType1A: TcxComboBox
                Left = 236
                Top = 438
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCashType1APropertiesChange
                TabOrder = 46
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel308: TcxLabel
                Left = 382
                Top = 438
                AutoSize = False
                Caption = #54980#48520'('#48277#51064')'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 450
              end
              object edtPostValue1A: TcxCurrencyEdit
                Left = 510
                Top = 438
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 49
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblPostUnit1A: TcxLabel
                Left = 582
                Top = 438
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 450
              end
              object cbPostType1A: TcxComboBox
                Left = 459
                Top = 438
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbPostType1APropertiesChange
                TabOrder = 48
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel310: TcxLabel
                Left = 159
                Top = 462
                AutoSize = False
                Caption = #52852#46300
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 474
              end
              object edtCardValue1A: TcxCurrencyEdit
                Left = 287
                Top = 462
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 51
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCardUnit1A: TcxLabel
                Left = 359
                Top = 462
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 474
              end
              object cbCardType1A: TcxComboBox
                Left = 236
                Top = 462
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCardType1APropertiesChange
                TabOrder = 50
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel312: TcxLabel
                Left = 382
                Top = 462
                AutoSize = False
                Caption = #47560#51068#47532#51648
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 474
              end
              object edtMileValue1A: TcxCurrencyEdit
                Left = 510
                Top = 462
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 53
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblMileUnit1A: TcxLabel
                Left = 582
                Top = 462
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 474
              end
              object cbMileType1A: TcxComboBox
                Left = 459
                Top = 462
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbMileType1APropertiesChange
                TabOrder = 52
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel314: TcxLabel
                Left = 159
                Top = 510
                AutoSize = False
                Caption = #52395#54924#50756#47308#49884' '#52628#44032#51201#47549
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 225
                AnchorY = 522
              end
              object cxLabel315: TcxLabel
                Left = 382
                Top = 510
                AutoSize = False
                Caption = #51201#47549#52572#49548#50836#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 448
                AnchorY = 522
              end
              object edtFirstAdd1A: TcxCurrencyEdit
                Left = 287
                Top = 510
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 55
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel316: TcxLabel
                Left = 359
                Top = 510
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 522
              end
              object edtOverAdd1A: TcxCurrencyEdit
                Left = 510
                Top = 510
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 56
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel317: TcxLabel
                Left = 582
                Top = 510
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 522
              end
              object cxCheckBox17: TcxCheckBox
                Left = 164
                Top = 489
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clBlue
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 146
                Transparent = True
              end
              object cxLabel322: TcxLabel
                Left = 159
                Top = 486
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 24
                Width = 442
                AnchorX = 380
                AnchorY = 498
              end
              object cxLabel324: TcxLabel
                Left = 159
                Top = 540
                AutoSize = False
                Caption = #54788#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 552
              end
              object edtCashValue3A: TcxCurrencyEdit
                Left = 287
                Top = 540
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 58
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCashUnit3A: TcxLabel
                Left = 359
                Top = 540
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 552
              end
              object cbCashType3A: TcxComboBox
                Left = 236
                Top = 540
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCashType3APropertiesChange
                TabOrder = 57
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel326: TcxLabel
                Left = 382
                Top = 540
                AutoSize = False
                Caption = #54980#48520'('#48277#51064')'
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 552
              end
              object edtPostValue3A: TcxCurrencyEdit
                Left = 510
                Top = 540
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 60
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblPostUnit3A: TcxLabel
                Left = 582
                Top = 540
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 552
              end
              object cbPostType3A: TcxComboBox
                Left = 459
                Top = 540
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbPostType3APropertiesChange
                TabOrder = 59
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel328: TcxLabel
                Left = 159
                Top = 564
                AutoSize = False
                Caption = #52852#46300
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 199
                AnchorY = 576
              end
              object edtCardValue3A: TcxCurrencyEdit
                Left = 287
                Top = 564
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 62
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblCardUnit3A: TcxLabel
                Left = 359
                Top = 564
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 576
              end
              object cbCardType3A: TcxComboBox
                Left = 236
                Top = 564
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbCardType3APropertiesChange
                TabOrder = 61
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel330: TcxLabel
                Left = 382
                Top = 564
                AutoSize = False
                Caption = #47560#51068#47532#51648
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 80
                AnchorX = 422
                AnchorY = 576
              end
              object edtMileValue3A: TcxCurrencyEdit
                Left = 510
                Top = 564
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 64
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object lblMileUnit3A: TcxLabel
                Left = 582
                Top = 564
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 576
              end
              object cbMileType3A: TcxComboBox
                Left = 459
                Top = 564
                AutoSize = False
                Properties.DropDownListStyle = lsFixedList
                Properties.Items.Strings = (
                  #50630#51020
                  #51221#50529
                  #51221#47456)
                Properties.OnChange = cbMileType3APropertiesChange
                TabOrder = 63
                Text = #50630#51020
                Height = 24
                Width = 54
              end
              object cxLabel332: TcxLabel
                Left = 159
                Top = 612
                AutoSize = False
                Caption = #52395#54924#50756#47308#49884' '#52628#44032#51201#47549
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 225
                AnchorY = 624
              end
              object cxLabel333: TcxLabel
                Left = 382
                Top = 612
                AutoSize = False
                Caption = #51201#47549#52572#49548#50836#44552
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Transparent = True
                Height = 24
                Width = 131
                AnchorX = 448
                AnchorY = 624
              end
              object edtFirstAdd3A: TcxCurrencyEdit
                Left = 287
                Top = 612
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 66
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel334: TcxLabel
                Left = 359
                Top = 612
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 369
                AnchorY = 624
              end
              object edtOverAdd3A: TcxCurrencyEdit
                Left = 510
                Top = 612
                AutoSize = False
                EditValue = 0.000000000000000000
                Properties.Alignment.Horz = taRightJustify
                Properties.DisplayFormat = ',0'
                Properties.Nullstring = '0'
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.Color = 11796479
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 67
                OnKeyPress = cxTextEdit17KeyPress
                Height = 24
                Width = 75
              end
              object cxLabel335: TcxLabel
                Left = 582
                Top = 612
                AutoSize = False
                Caption = #50896
                ParentColor = False
                Style.BorderStyle = ebsFlat
                Style.Color = clWhite
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Transparent = True
                Height = 24
                Width = 19
                AnchorX = 592
                AnchorY = 624
              end
              object cxCheckBox18: TcxCheckBox
                Left = 164
                Top = 591
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = [fsBold]
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clBlue
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 160
                Transparent = True
              end
              object cxLabel340: TcxLabel
                Left = 159
                Top = 588
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clWhite
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 24
                Width = 442
                AnchorX = 380
                AnchorY = 600
              end
              object cxLabel346: TcxLabel
                Left = 81
                Top = 432
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clGray
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 5
                Width = 521
                AnchorX = 342
                AnchorY = 435
              end
              object cxLabel347: TcxLabel
                Left = 81
                Top = 534
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = clGray
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 5
                Width = 521
                AnchorX = 342
                AnchorY = 537
              end
              object chkReceipNoMile1A: TcxCheckBox
                Left = 164
                Top = 489
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clWindowText
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 54
                Transparent = True
              end
              object chkReceipNoMile3A: TcxCheckBox
                Left = 164
                Top = 591
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'Sharp'
                Style.TextColor = clWindowText
                Style.IsFontAssigned = True
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'Sharp'
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'Sharp'
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'Sharp'
                TabOrder = 65
                Transparent = True
              end
              object cxLabel348: TcxLabel
                Left = 3
                Top = 336
                AutoSize = False
                Caption = #50545' '#51217#49688
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 300
                Width = 77
                AnchorX = 42
                AnchorY = 486
              end
              object cxLabel349: TcxLabel
                Left = 3
                Top = 330
                AutoSize = False
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 16744448
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 5
                Width = 599
                AnchorX = 303
                AnchorY = 333
              end
              object cxLabel162: TcxLabel
                Left = 602
                Top = 3
                AutoSize = False
                Caption = #49444' '#47749
                ParentColor = False
                Style.BorderStyle = ebsOffice11
                Style.Color = 14280402
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.NativeStyle = False
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Properties.ShadowedColor = clGray
                Height = 24
                Width = 266
                AnchorX = 735
                AnchorY = 15
              end
              object cxLabel164: TcxLabel
                Left = 612
                Top = 38
                Caption = #51221#50529' : '#50756#47308#50724#45908#45817' '#51068#51221' '#44552#50529'('#51216#49688')'#51012' '#47560#51068#47532#51648#47196' '#48512#50668#54632'.'
                Transparent = True
              end
              object cxLabel166: TcxLabel
                Left = 612
                Top = 60
                Caption = #51221#47456' : '#50756#47308#50724#45908#51032' '#50868#54665#50836#44552#51032' '#51068#51221' %'#47484' '#47560#51068#47532#51648#47196' '#48512#50668#54632'.'
                Transparent = True
              end
              object cxLabel188: TcxLabel
                Left = 612
                Top = 90
                Caption = '"'#54788#44552#50689#49688#51613'" '#48156#54665#49884' '#47560#51068#47532#51648' '#51201#47549' '#50504#54632
                Transparent = True
              end
              object cxLabel189: TcxLabel
                Left = 615
                Top = 112
                Caption = ' - "'#54788#44552#50689#49688#51613'" '#48156#54665#54620' '#44256#44061#50640' '#45824#54644#49436#45716' '#47560#51068#47532#51648' '#51201#47549#51012' '#50504#54620#45796'.'
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -12
                Style.Font.Name = #44404#47548
                Style.Font.Style = []
                Style.IsFontAssigned = True
                Transparent = True
              end
              object cxLabel194: TcxLabel
                Left = 612
                Top = 339
                Caption = #50545' '#51217#49688' '#51068#48152#44208#51228' '#47560#51068#47532#51648' '#49444#51221' '#47700#45684#45716
                Transparent = True
              end
              object cxLabel195: TcxLabel
                Left = 619
                Top = 361
                Caption = '- '#54924#49324' - '#50545'/'#49828#47560#53944#54392#49884#49444#51221' - '#47560#51068#47532#51648' '#49444#51221#50640' '#51080#49845#45768#45796'.'
                Transparent = True
              end
            end
          end
        end
      end
    end
    object cxTabSheet9: TcxTabSheet
      Tag = 409
      Caption = #47560#51068#47532#51648#54788#54889'('#44256#44061#48324')'
      ImageIndex = 8
      object pnl_CUTA9: TPanel
        Left = 0
        Top = 0
        Width = 1279
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        FullRepaint = False
        TabOrder = 0
        object Shape129: TShape
          Left = 0
          Top = 167
          Width = 1279
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object cxGroupBox37: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 167
          Width = 1279
          object lbCustCompany09: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 616
            AnchorX = 386
            AnchorY = 17
          end
          object cxGroupBox38: TcxGroupBox
            Left = 6
            Top = 35
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 126
            Width = 238
            object Shape134: TShape
              Left = 8
              Top = 92
              Width = 222
              Height = 24
              Pen.Color = clSilver
            end
            object cxLabel105: TcxLabel
              Left = 8
              Top = 9
              AutoSize = False
              Caption = #45824#54364#48264#54840
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 46
              AnchorY = 22
            end
            object cxLabel106: TcxLabel
              Left = 8
              Top = 36
              AutoSize = False
              Caption = #44256#44061#44396#48516
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 46
              AnchorY = 49
            end
            object cxLabel107: TcxLabel
              Left = 8
              Top = 63
              AutoSize = False
              Caption = #44256' '#44061' '#47749
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 46
              AnchorY = 76
            end
            object cbGubun9_1: TcxComboBox
              Left = 81
              Top = 36
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                #51068#48152
                #50629#49548
                #48277#51064)
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
              Text = #51204#52404
              Height = 26
              Width = 149
            end
            object cbKeynumber09: TcxComboBox
              Left = 81
              Top = 9
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
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
              Text = #51204#52404
              OnClick = cbKeynumber01Click
              Height = 26
              Width = 149
            end
            object lbCount09: TcxLabel
              Left = 170
              Top = 97
              Caption = #52509' 00'#47749
              Properties.Alignment.Horz = taRightJustify
              Transparent = True
              AnchorX = 216
            end
            object edCustName09: TcxTextEdit
              Left = 81
              Top = 63
              AutoSize = False
              Properties.ImeMode = imSHanguel
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 6
              OnKeyDown = edCustName09KeyDown
              Height = 26
              Width = 149
            end
          end
          object btn_9_3: TcxButton
            Left = 944
            Top = 94
            Width = 92
            Height = 50
            Cursor = crHandPoint
            Caption = #50641#49472#51200#51109
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 2
            OnClick = btn_9_3Click
          end
          object cxGroupBox39: TcxGroupBox
            Left = 247
            Top = 35
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 3
            Height = 126
            Width = 692
            object Shape135: TShape
              Left = 7
              Top = 10
              Width = 111
              Height = 24
              Pen.Color = clSilver
            end
            object Shape231: TShape
              Left = 352
              Top = 10
              Width = 129
              Height = 24
              Pen.Color = clSilver
            end
            object cxLabel119: TcxLabel
              Left = 204
              Top = 15
              Caption = '~'
              Transparent = True
            end
            object cxLabel180: TcxLabel
              Left = 182
              Top = 91
              AutoSize = False
              Caption = #51060#48292#53944#54943#49688
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 74
              AnchorX = 219
              AnchorY = 104
            end
            object chkCust09Type02: TcxCheckBox
              Left = 15
              Top = 13
              Caption = #44256#44061' '#46321#47197#44592#44036
              State = cbsChecked
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
              OnClick = chkCust09Type02Click
            end
            object cxDate9_1S: TcxDateEdit
              Left = 116
              Top = 9
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.Alignment.Vert = taBottomJustify
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
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
              Height = 26
              Width = 88
            end
            object cxDate9_1E: TcxDateEdit
              Left = 215
              Top = 9
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.Alignment.Vert = taBottomJustify
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
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
              Height = 26
              Width = 88
            end
            object btn_Date9_1: TcxButton
              Tag = 91
              Left = 303
              Top = 10
              Width = 25
              Height = 24
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 5
              OnMouseDown = btn_Date9_1MouseDown
            end
            object btn_9_1: TcxButton
              Left = 352
              Top = 92
              Width = 332
              Height = 24
              Cursor = crHandPoint
              Caption = #49440#53469#44256#44061'(1'#47749')'#49345#54408#51648#44553#45236#50669
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 6
              OnClick = btn_9_1Click
            end
            object cxLabel181: TcxLabel
              Left = 7
              Top = 36
              AutoSize = False
              Caption = #47560#51068#47532#51648
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 74
              AnchorX = 44
              AnchorY = 49
            end
            object cxLabel182: TcxLabel
              Left = 7
              Top = 91
              AutoSize = False
              Caption = #51648#44553#50756#47308
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 74
              AnchorX = 44
              AnchorY = 104
            end
            object cxLabel183: TcxLabel
              Left = 136
              Top = 42
              Caption = '('#51060#49345')'
              Transparent = True
            end
            object cxLabel184: TcxLabel
              Left = 136
              Top = 97
              Caption = '('#51060#49345')'
              Transparent = True
            end
            object edMileage01: TcxCurrencyEdit
              Left = 78
              Top = 36
              AutoSize = False
              EditValue = 0
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0'
              Properties.ImeMode = imSAlpha
              Properties.Nullstring = '0'
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 11
              OnKeyDown = edCustName09KeyDown
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 59
            end
            object edSupplyEnd01: TcxCurrencyEdit
              Left = 78
              Top = 91
              AutoSize = False
              EditValue = 0
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0'
              Properties.ImeMode = imSAlpha
              Properties.Nullstring = '0'
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 12
              OnKeyDown = edCustName09KeyDown
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 59
            end
            object cxLabel257: TcxLabel
              Left = 182
              Top = 36
              AutoSize = False
              Caption = #53216#54256#47560#51068
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 74
              AnchorX = 219
              AnchorY = 49
            end
            object edCouponM01: TcxCurrencyEdit
              Left = 253
              Top = 36
              AutoSize = False
              EditValue = 0
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0'
              Properties.ImeMode = imSAlpha
              Properties.Nullstring = '0'
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 14
              OnKeyDown = edCustName09KeyDown
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 59
            end
            object cxLabel259: TcxLabel
              Left = 311
              Top = 42
              Caption = '('#51060#49345')'
              Transparent = True
            end
            object cxLabel120: TcxLabel
              Left = 311
              Top = 97
              Caption = '('#51060#49345')'
              Transparent = True
            end
            object edEvent01: TcxCurrencyEdit
              Left = 253
              Top = 91
              AutoSize = False
              EditValue = 0
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0'
              Properties.ImeMode = imSAlpha
              Properties.Nullstring = '0'
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 17
              OnKeyDown = edCustName09KeyDown
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 59
            end
            object cxLabel270: TcxLabel
              Left = 7
              Top = 63
              AutoSize = False
              Caption = #49548#47736#50696#51221#47560#51068#47532#51648
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 130
              AnchorX = 72
              AnchorY = 76
            end
            object cxLabel272: TcxLabel
              Left = 192
              Top = 69
              Caption = '('#51060#49345')'
              Transparent = True
            end
            object edMileageLost01: TcxCurrencyEdit
              Left = 134
              Top = 63
              AutoSize = False
              EditValue = 0
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0'
              Properties.ImeMode = imSAlpha
              Properties.Nullstring = '0'
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 20
              OnKeyDown = edCustName09KeyDown
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 59
            end
            object cxLabel273: TcxLabel
              Left = 565
              Top = 15
              Caption = '~'
              Transparent = True
            end
            object chkCust09Type03: TcxCheckBox
              Left = 355
              Top = 13
              Caption = #47560#51068#47532#51648' '#46321#47197#44592#44036
              State = cbsChecked
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 22
              Transparent = True
              OnClick = chkCust09Type03Click
            end
            object cxDate9_2S: TcxDateEdit
              Left = 479
              Top = 9
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 23
              Height = 26
              Width = 88
            end
            object cxDate9_2E: TcxDateEdit
              Left = 574
              Top = 9
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 24
              Height = 26
              Width = 88
            end
            object btn_Date9_2: TcxButton
              Tag = 92
              Left = 662
              Top = 10
              Width = 25
              Height = 24
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 25
              OnMouseDown = btn_Date9_1MouseDown
            end
          end
          object chkCust09Type01: TcxCheckBox
            Left = 945
            Top = 143
            Caption = #51204#52404
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Sharp'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Sharp'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Sharp'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Sharp'
            TabOrder = 4
            Transparent = True
            OnClick = chkCust09Type01Click
          end
          object btn_9_2: TcxButton
            Left = 944
            Top = 35
            Width = 92
            Height = 57
            Cursor = crHandPoint
            Caption = #44160#49353
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 5
            OnClick = btn_9_2Click
          end
          object btn_9_4: TcxButton
            Left = 695
            Top = 5
            Width = 244
            Height = 24
            Cursor = crHandPoint
            Caption = #49440#53469#54924#50896' '#44305#44256'SMS(11.9'#50896')'
            Colors.Normal = 12189690
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 6
            OnClick = btn_9_4Click
          end
          object cxLabel104: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
        object cxGrid6: TcxGrid
          Left = 0
          Top = 169
          Width = 1279
          Height = 531
          Align = alClient
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object CustView9: TcxGridDBTableView
            OnKeyDown = CustView9KeyDown
            OnKeyUp = CustView1KeyUp
            OnMouseDown = CustView9MouseDown
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = True
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = True
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCellDblClick = CustView9CellDblClick
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsCustomize.ColumnMoving = False
            OptionsData.Editing = False
            OptionsSelection.MultiSelect = True
            OptionsSelection.CellMultiSelect = True
            OptionsSelection.InvertSelect = False
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            OnColumnHeaderClick = CustView9ColumnHeaderClick
            object CustView9Column1: TcxGridDBColumn
              DataBinding.FieldName = 'No'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 39
            end
            object CustView9Column15: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView9Column16: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView9Column2: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 100
            end
            object CustView9Column3: TcxGridDBColumn
              DataBinding.FieldName = #45824#54364#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 90
            end
            object CustView9Column4: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#44396#48516
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 54
            end
            object CustView9Column5: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 67
            end
            object CustView9Column6: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 88
            end
            object CustView9Column7: TcxGridDBColumn
              DataBinding.FieldName = #52509#47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              HeaderAlignmentHorz = taCenter
              Width = 66
            end
            object CustView9Column8: TcxGridDBColumn
              DataBinding.FieldName = #54788#51116#47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              HeaderAlignmentHorz = taCenter
              Width = 78
            end
            object CustView9Column9: TcxGridDBColumn
              DataBinding.FieldName = #51648#44553#50756#47308'('#54924')'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 80
            end
            object CustView9Column10: TcxGridDBColumn
              DataBinding.FieldName = 'MT point'#51064#51613
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
              Width = 80
            end
            object CustView9Column11: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#51221#48372
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 99
            end
            object CustView9Column12: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#46321#47197#51068
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 66
            end
            object CustView9Column13: TcxGridDBColumn
              DataBinding.FieldName = #52572#51333#51060#50857#51068
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 66
            end
            object CustView9Column17: TcxGridDBColumn
              DataBinding.FieldName = #51648#44553#47560#51068#47532#51648
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView9Column18: TcxGridDBColumn
              DataBinding.FieldName = #51648#44553#49345#54408
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView9Column14: TcxGridDBColumn
              DataBinding.FieldName = #48277#51064#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 94
            end
            object CustView9Column19: TcxGridDBColumn
              DataBinding.FieldName = #53216#54256#54788#51116#47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              HeaderAlignmentHorz = taCenter
              Width = 102
            end
            object CustView9Column20: TcxGridDBColumn
              DataBinding.FieldName = #50756#47308#54943#49688
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 60
            end
            object CustView9Column21: TcxGridDBColumn
              DataBinding.FieldName = #51060#48292#53944#54943#49688
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 80
            end
            object CustView9Column22: TcxGridDBColumn
              DataBinding.FieldName = #49548#47736#50696#51221#47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0.;-,0.'
              HeaderAlignmentHorz = taCenter
              Width = 102
            end
            object CustView9Column23: TcxGridDBColumn
              DataBinding.FieldName = #49548#47736#50696#51221#51068
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 77
            end
            object CustView9Column24: TcxGridDBColumn
              DataBinding.FieldName = 'SMS'#49688#49888#44144#48512
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 81
            end
            object CustView9Column25: TcxGridDBColumn
              DataBinding.FieldName = #51201#47549#54633#44228
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object CustView9Column26: TcxGridDBColumn
              DataBinding.FieldName = #51648#44553#54633#44228
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
          end
          object cxGrid6Level1: TcxGridLevel
            GridView = CustView9
          end
        end
        object cxBrNo9: TcxTextEdit
          Left = 39
          Top = 457
          Style.Color = 15456255
          TabOrder = 2
          Text = #51648#49324#53076#46300
          Visible = False
          Width = 54
        end
        object cxHdNo9: TcxTextEdit
          Left = 92
          Top = 457
          Style.Color = 15456255
          TabOrder = 3
          Text = #48376#49324#53076#46300
          Visible = False
          Width = 54
        end
      end
    end
    object cxTabSheet10: TcxTabSheet
      Tag = 410
      Caption = #47560#51068#47532#51648#49345#49464'('#51201#47549'+'#51648#44553')'
      ImageIndex = 9
      object pnl_CUTA10: TPanel
        Left = 0
        Top = 0
        Width = 1279
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape76: TShape
          Left = 0
          Top = 107
          Width = 1279
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object cxGroupBox30: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 107
          Width = 1279
          object lbCustCompany10: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 907
            AnchorX = 532
            AnchorY = 17
          end
          object cxGroupBox31: TcxGroupBox
            Left = 6
            Top = 35
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 68
            Width = 824
            object Shape81: TShape
              Left = 7
              Top = 36
              Width = 72
              Height = 24
              Pen.Color = clSilver
            end
            object Shape82: TShape
              Left = 232
              Top = 36
              Width = 353
              Height = 24
              Pen.Color = clSilver
            end
            object Shape83: TShape
              Left = 81
              Top = 36
              Width = 149
              Height = 24
              Pen.Color = clSilver
            end
            object cxLabel56: TcxLabel
              Left = 7
              Top = 9
              AutoSize = False
              Caption = #45824#54364#48264#54840
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 77
              AnchorX = 46
              AnchorY = 22
            end
            object cxLabel57: TcxLabel
              Left = 196
              Top = 9
              AutoSize = False
              Caption = #44256#44061#44396#48516
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 77
              AnchorX = 235
              AnchorY = 22
            end
            object cxLabel58: TcxLabel
              Left = 383
              Top = 9
              AutoSize = False
              Caption = #44256' '#44061' '#47749
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 75
              AnchorX = 421
              AnchorY = 22
            end
            object cbGubun10_1: TcxComboBox
              Left = 270
              Top = 9
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                #51068#48152
                #50629#49548
                #48277#51064)
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
              Text = #51204#52404
              Height = 26
              Width = 109
            end
            object cbKeynumber10: TcxComboBox
              Left = 81
              Top = 9
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
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
              Text = #51204#52404
              OnClick = cbKeynumber01Click
              Height = 26
              Width = 112
            end
            object lbCount10: TcxLabel
              Left = 27
              Top = 41
              Caption = #52509' 00'#47749
              Properties.Alignment.Horz = taRightJustify
              Transparent = True
              AnchorX = 73
            end
            object edCustName03: TcxTextEdit
              Left = 455
              Top = 9
              AutoSize = False
              Properties.ImeMode = imSHanguel
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 6
              Height = 26
              Width = 86
            end
            object chkCust10Type02: TcxCheckBox
              Left = 241
              Top = 39
              Caption = #44592'    '#44036
              State = cbsChecked
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 7
              Transparent = True
              OnClick = chkCust10Type02Click
            end
            object btn_Date10_1: TcxButton
              Tag = 101
              Left = 578
              Top = 36
              Width = 25
              Height = 24
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 8
              OnMouseDown = btn_Date10_1MouseDown
            end
            object cxDate10_1S: TcxDateEdit
              Left = 320
              Top = 35
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 9
              Height = 26
              Width = 88
            end
            object cxDate10_1E: TcxDateEdit
              Left = 451
              Top = 35
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 10
              Height = 26
              Width = 88
            end
            object rbCust10Type01: TcxRadioButton
              Left = 85
              Top = 40
              Width = 46
              Height = 17
              Caption = #51204#52404
              Checked = True
              TabOrder = 11
              TabStop = True
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object rbCust10Type02: TcxRadioButton
              Left = 131
              Top = 40
              Width = 46
              Height = 17
              Caption = #51201#47549
              TabOrder = 12
              Visible = False
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object rbCust10Type03: TcxRadioButton
              Left = 179
              Top = 40
              Width = 46
              Height = 17
              Caption = #51648#44553
              TabOrder = 13
              Visible = False
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object cxLabel59: TcxLabel
              Left = 543
              Top = 9
              AutoSize = False
              Caption = #51204#54868#48264#54840
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 70
              AnchorX = 578
              AnchorY = 22
            end
            object edCustTel03: TcxTextEdit
              Left = 610
              Top = 9
              AutoSize = False
              Properties.ImeMode = imSHanguel
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 15
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 86
            end
            object cxLabel139: TcxLabel
              Left = 697
              Top = 8
              AutoSize = False
              Caption = #47560#51068#47532#51648#44396#48516
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.LookAndFeel.NativeStyle = False
              Style.TextColor = clBlack
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.NativeStyle = False
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 123
              AnchorX = 759
              AnchorY = 21
            end
            object cxCbMileGubun: TcxComboBox
              Left = 697
              Top = 35
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404
                #51068#48152
                #50612#54540#44256#44061
                #52628#52380#50612#54540#44256#44061)
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 17
              Text = #51204#52404
              Height = 26
              Width = 123
            end
            object cxLabel140: TcxLabel
              Left = 407
              Top = 40
              Caption = '09:00'
              Transparent = True
            end
            object cxLabel141: TcxLabel
              Left = 538
              Top = 40
              Caption = '09:00'
              Transparent = True
            end
          end
          object btn_10_2: TcxButton
            Left = 911
            Top = 35
            Width = 75
            Height = 70
            Cursor = crHandPoint
            Caption = #50641#49472#51200#51109
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 2
            OnClick = btn_10_2Click
          end
          object btn_10_1: TcxButton
            Left = 834
            Top = 35
            Width = 75
            Height = 70
            Cursor = crHandPoint
            Caption = #44160#49353
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 3
            OnClick = btn_10_1Click
          end
          object cxedCuSEQ: TcxTextEdit
            Left = 663
            Top = 7
            Properties.ImeMode = imSHanguel
            TabOrder = 4
            Visible = False
            Width = 86
          end
          object cxLabel55: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
        object cxGrid8: TcxGrid
          Left = 0
          Top = 109
          Width = 1279
          Height = 591
          Align = alClient
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object CustView10: TcxGridDBTableView
            OnKeyDown = CustView10KeyDown
            OnKeyUp = CustView1KeyUp
            OnMouseDown = CustView10MouseDown
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = True
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = True
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',0;-,0'
                Kind = skSum
                Column = cxGridDBColumn55
              end
              item
                Format = ',0;-,0'
                Kind = skSum
                Column = cxGridDBColumn56
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsCustomize.ColumnMoving = False
            OptionsData.Editing = False
            OptionsSelection.MultiSelect = True
            OptionsSelection.CellMultiSelect = True
            OptionsSelection.InvertSelect = False
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.Footer = True
            OptionsView.FooterAutoHeight = True
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            OnColumnHeaderClick = CustView10ColumnHeaderClick
            object cxGridDBColumn45: TcxGridDBColumn
              DataBinding.FieldName = 'No'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 39
            end
            object cxGridDBColumn46: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object cxGridDBColumn47: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object cxGridDBColumn48: TcxGridDBColumn
              DataBinding.FieldName = #51648#49324#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 87
            end
            object cxGridDBColumn49: TcxGridDBColumn
              DataBinding.FieldName = #45824#54364#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 80
            end
            object cxGridDBColumn50: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#44396#48516
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 54
            end
            object cxGridDBColumn51: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 67
            end
            object cxGridDBColumn52: TcxGridDBColumn
              DataBinding.FieldName = #51204#54868#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 79
            end
            object cxGridDBColumn53: TcxGridDBColumn
              DataBinding.FieldName = 'MT point'#51064#51613
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
              Width = 80
            end
            object cxGridDBColumn54: TcxGridDBColumn
              DataBinding.FieldName = #51077#47141#51068
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 78
            end
            object cxGridDBColumn55: TcxGridDBColumn
              DataBinding.FieldName = #51201#47549#47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              FooterAlignmentHorz = taRightJustify
              HeaderAlignmentHorz = taCenter
              Width = 78
            end
            object cxGridDBColumn56: TcxGridDBColumn
              DataBinding.FieldName = #52264#44048'('#51648#44553')'#47560#51068#47532#51648
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              FooterAlignmentHorz = taRightJustify
              HeaderAlignmentHorz = taCenter
              Width = 113
            end
            object cxGridDBColumn57: TcxGridDBColumn
              DataBinding.FieldName = #47700#47784
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 89
            end
            object cxGridDBColumn58: TcxGridDBColumn
              DataBinding.FieldName = #51077#47141#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object cxGridDBColumn59: TcxGridDBColumn
              DataBinding.FieldName = #48277#51064#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 117
            end
            object CustView10Column1: TcxGridDBColumn
              DataBinding.FieldName = #47560#51068#47532#51648#47700#47784
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 171
            end
            object CustView10Column2: TcxGridDBColumn
              DataBinding.FieldName = #47560#51068#47532#51648#44396#48516
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 78
            end
          end
          object cxGridLevel6: TcxGridLevel
            GridView = CustView10
          end
        end
        object cxBrNo10: TcxTextEdit
          Left = 47
          Top = 465
          Style.Color = 15456255
          TabOrder = 2
          Text = #51648#49324#53076#46300
          Visible = False
          Width = 54
        end
        object cxHdNo10: TcxTextEdit
          Left = 100
          Top = 465
          Style.Color = 15456255
          TabOrder = 3
          Text = #48376#49324#53076#46300
          Visible = False
          Width = 54
        end
      end
    end
    object cxTabSheet11: TcxTabSheet
      Tag = 411
      Caption = 'OK'#52880#49772#48177#51201#47549#54788#54889
      ImageIndex = 10
      object pnl_CUTA11: TPanel
        Left = 0
        Top = 0
        Width = 1279
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Shape86: TShape
          Left = 0
          Top = 73
          Width = 1279
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object cxGroupBox32: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          Height = 73
          Width = 1279
          object lbCustCompany11: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 785
            AnchorX = 471
            AnchorY = 17
          end
          object cxGroupBox40: TcxGroupBox
            Left = 6
            Top = 35
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 34
            Width = 703
            object btn_Date11_1: TcxButton
              Tag = 111
              Left = 280
              Top = 5
              Width = 25
              Height = 24
              Cursor = crHandPoint
              DropDownMenu = pm_Date
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 0
              OnMouseDown = btn_Date11_1MouseDown
            end
            object dtOKCStDate: TcxDateEdit
              Left = 93
              Top = 4
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 1
              Height = 26
              Width = 88
            end
            object dtOKCEdDate: TcxDateEdit
              Left = 192
              Top = 4
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.DateOnError = deToday
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.SaveTime = False
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
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
              Height = 26
              Width = 88
            end
            object cxLabel144: TcxLabel
              Left = 178
              Top = 4
              AutoSize = False
              Caption = '~'
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Height = 26
              Width = 17
              AnchorX = 187
              AnchorY = 17
            end
            object cxLabel145: TcxLabel
              Left = 24
              Top = 4
              AutoSize = False
              Caption = #44592' '#44036
              ParentColor = False
              ParentFont = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -12
              Style.Font.Name = #44404#47548
              Style.Font.Style = []
              Style.IsFontAssigned = True
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 72
              AnchorX = 60
              AnchorY = 17
            end
          end
          object btn_11_2: TcxButton
            Left = 789
            Top = 35
            Width = 75
            Height = 34
            Cursor = crHandPoint
            Caption = #50641#49472#51200#51109
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 2
            OnClick = btn_11_2Click
          end
          object btn_11_1: TcxButton
            Left = 712
            Top = 35
            Width = 75
            Height = 34
            Cursor = crHandPoint
            Caption = #44160#49353
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 3
            OnClick = btn_11_1Click
          end
          object cxLabel143: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
        object cxGridOKC: TcxGrid
          Left = 0
          Top = 75
          Width = 1279
          Height = 625
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object cxViewOKC: TcxGridDBTableView
            OnKeyUp = CustView1KeyUp
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
            DataController.DataModeController.SmartRefresh = True
            DataController.Filter.Options = [fcoShowOperatorDescription, fcoSoftNull]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',0.;-,0.'
                Kind = skSum
                Column = cxColViewKeyColumn6
                VisibleForCustomization = False
              end
              item
                Format = ',0.;-,0.'
                Kind = skSum
                Column = cxColViewKeyColumn9
              end
              item
                Format = ',0.;-,0.'
                Kind = skSum
                Column = cxColViewKeyColumn10
                VisibleForCustomization = False
              end
              item
                Kind = skCount
                Column = cxColViewKeyColumn1
              end>
            DataController.Summary.SummaryGroups = <>
            Filtering.MRUItemsList = False
            Filtering.ColumnMRUItemsList = False
            Filtering.ColumnMRUItemsListCount = 0
            OptionsBehavior.CellHints = True
            OptionsBehavior.CopyCaptionsToClipboard = False
            OptionsBehavior.CopyPreviewToClipboard = False
            OptionsBehavior.ExpandMasterRowOnDblClick = False
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnMoving = False
            OptionsData.Editing = False
            OptionsSelection.CellSelect = False
            OptionsView.FocusRect = False
            OptionsView.NoDataToDisplayInfoText = '  '
            OptionsView.DataRowHeight = 22
            OptionsView.ExpandButtonsForEmptyDetails = False
            OptionsView.Footer = True
            OptionsView.GridLineColor = clSilver
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            object cxColViewKeyColumn1: TcxGridDBColumn
              DataBinding.FieldName = 'No'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 33
            end
            object cxColViewKeyColumn2: TcxGridDBColumn
              DataBinding.FieldName = #51060#50857#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 134
            end
            object cxColViewOKCColumn1: TcxGridDBColumn
              DataBinding.FieldName = #51217#49688#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 74
            end
            object cxColViewKeyColumn3: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#51204#54868#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 93
            end
            object cxColViewKeyColumn4: TcxGridDBColumn
              DataBinding.FieldName = #52880#49772#48177#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 123
            end
            object cxColViewKeyColumn5: TcxGridDBColumn
              DataBinding.FieldName = #44208#51116#44396#48516
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
            end
            object cxColViewKeyColumn6: TcxGridDBColumn
              DataBinding.FieldName = #51201#47549#44552#50529
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
            end
            object cxColViewKeyColumn7: TcxGridDBColumn
              DataBinding.FieldName = #51201#47549#44208#44284
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
            end
            object cxColViewKeyColumn8: TcxGridDBColumn
              DataBinding.FieldName = #51201#47549#50724#47448#45236#50857
              PropertiesClassName = 'TcxLabelProperties'
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 121
            end
            object cxColViewKeyColumn9: TcxGridDBColumn
              DataBinding.FieldName = #44032#50857#54252#51064#53944
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              FooterAlignmentHorz = taRightJustify
              HeaderAlignmentHorz = taCenter
              Width = 76
            end
            object cxColViewKeyColumn10: TcxGridDBColumn
              DataBinding.FieldName = #45572#51201#54252#51064#53944
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0;-,0'
              FooterAlignmentHorz = taRightJustify
              HeaderAlignmentHorz = taCenter
              Width = 84
            end
            object cxColViewKeyColumn11: TcxGridDBColumn
              DataBinding.FieldName = #49849#51064#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              Width = 79
            end
            object cxColViewKeyColumn12: TcxGridDBColumn
              DataBinding.FieldName = #49849#51064#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 71
            end
          end
          object cxLevelOKC: TcxGridLevel
            GridView = cxViewOKC
          end
        end
        object cxBrNo11: TcxTextEdit
          Left = 55
          Top = 473
          Style.Color = 15456255
          TabOrder = 2
          Text = #51648#49324#53076#46300
          Visible = False
          Width = 54
        end
        object cxHdNo11: TcxTextEdit
          Left = 108
          Top = 473
          Style.Color = 15456255
          TabOrder = 3
          Text = #48376#49324#53076#46300
          Visible = False
          Width = 54
        end
      end
    end
    object cxTabSheet12: TcxTabSheet
      Tag = 412
      Caption = #52628#52380#51064#44288#47532'('#50545')'
      ImageIndex = 11
      object pnl_CUTA12: TPanel
        Left = 0
        Top = 0
        Width = 530
        Height = 700
        Align = alLeft
        BevelOuter = bvNone
        Constraints.MinWidth = 530
        TabOrder = 0
        object Shape1: TShape
          Left = 0
          Top = 117
          Width = 530
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitLeft = -6
          ExplicitTop = 23
          ExplicitWidth = 305
        end
        object cxGroupBox7: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          DesignSize = (
            530
            117)
          Height = 117
          Width = 530
          object lbCustCompany12: TcxLabel
            Left = 78
            Top = 4
            AutoSize = False
            Caption = #49548#49549
            ParentColor = False
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.TextColor = 16711808
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.NativeStyle = False
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 445
            AnchorX = 301
            AnchorY = 17
          end
          object cxGroupBox41: TcxGroupBox
            Left = 6
            Top = 35
            Anchors = [akLeft, akTop, akRight]
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Height = 76
            Width = 518
            object cbKeynumber12: TcxComboBox
              Left = 80
              Top = 11
              AutoSize = False
              Properties.DropDownListStyle = lsFixedList
              Properties.ImeMode = imSAlpha
              Properties.Items.Strings = (
                #51204#52404)
              Style.BorderStyle = ebsOffice11
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
              Text = #51204#52404
              OnClick = cbKeynumber01Click
              Height = 26
              Width = 130
            end
            object cxLabel196: TcxLabel
              Left = 7
              Top = 11
              AutoSize = False
              Caption = #45824#54364' '#48264#54840
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 45
              AnchorY = 24
            end
            object cxLabel198: TcxLabel
              Left = 216
              Top = 11
              AutoSize = False
              Caption = #44256#44061#51204#54868#48264#54840
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 85
              AnchorX = 259
              AnchorY = 24
            end
            object edCustTel12: TcxTextEdit
              Left = 298
              Top = 11
              AutoSize = False
              Properties.ImeMode = imSAlpha
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
              OnKeyDown = edCustTel12KeyDown
              OnKeyPress = cxTextEdit17KeyPress
              Height = 26
              Width = 102
            end
            object cxLabel202: TcxLabel
              Left = 216
              Top = 41
              AutoSize = False
              Caption = #52628#52380#53076#46300
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 85
              AnchorX = 259
              AnchorY = 54
            end
            object edReCmdCode: TcxTextEdit
              Left = 298
              Top = 41
              AutoSize = False
              Properties.ImeMode = imSAlpha
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 5
              OnKeyDown = edCustTel12KeyDown
              Height = 26
              Width = 102
            end
          end
          object btn_12_2: TcxButton
            Left = 465
            Top = 47
            Width = 53
            Height = 54
            Cursor = crHandPoint
            Caption = #50641#49472#51200#51109
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 2
            WordWrap = True
            OnClick = btn_12_2Click
          end
          object btn_12_1: TcxButton
            Left = 409
            Top = 47
            Width = 53
            Height = 54
            Cursor = crHandPoint
            Caption = #44160#49353
            Colors.Normal = 16773362
            Colors.Pressed = 16644080
            LookAndFeel.Kind = lfFlat
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Sharp'
            OptionsImage.Layout = blGlyphBottom
            TabOrder = 3
            OnClick = btn_12_1Click
          end
          object cxLabel200: TcxLabel
            Left = 6
            Top = 4
            AutoSize = False
            Caption = #49548' '#49549
            ParentColor = False
            Style.BorderStyle = ebsFlat
            Style.Color = clWhite
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ShadowedColor = clGray
            Height = 26
            Width = 75
            AnchorX = 44
            AnchorY = 17
          end
        end
        object cxRCMD: TcxGrid
          Left = 0
          Top = 119
          Width = 530
          Height = 581
          Align = alClient
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object cxViewRCMD: TcxGridDBTableView
            OnKeyDown = cxViewRCMDKeyDown
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = True
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = True
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCellDblClick = cxViewRCMDCellDblClick
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = '#,##0'
                Kind = skSum
                Column = cxGridDBColumn25
              end>
            DataController.Summary.SummaryGroups = <>
            DataController.OnSortingChanged = cxViewRCMDDataControllerSortingChanged
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsData.Editing = False
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            OnColumnHeaderClick = cxGridDBTableView1ColumnHeaderClick
            object cxGridDBColumn9: TcxGridDBColumn
              DataBinding.FieldName = 'No'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 37
            end
            object cxGridDBColumn10: TcxGridDBColumn
              DataBinding.FieldName = #52628#52380#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 95
            end
            object cxGridDBColumn11: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 99
            end
            object cxGridDBColumn24: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 144
            end
            object cxGridDBColumn25: TcxGridDBColumn
              DataBinding.FieldName = #52628#52380#47749#49688
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0.;-,0.'
              FooterAlignmentHorz = taRightJustify
              HeaderAlignmentHorz = taCenter
              Width = 95
            end
            object cxGridDBColumn29: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061'SEQ'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              Visible = False
              HeaderAlignmentHorz = taCenter
              Width = 70
            end
          end
          object cxGridLevel1: TcxGridLevel
            GridView = cxViewRCMD
          end
        end
      end
      object pnl_CUTA121: TPanel
        Left = 536
        Top = 0
        Width = 743
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object Shape2: TShape
          Left = 0
          Top = 117
          Width = 743
          Height = 2
          Align = alTop
          Brush.Style = bsClear
          Pen.Style = psClear
          ExplicitTop = 125
          ExplicitWidth = 750
        end
        object cxGroupBox42: TcxGroupBox
          Left = 0
          Top = 0
          Align = alTop
          Style.BorderStyle = ebsFlat
          Style.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.NativeStyle = False
          TabOrder = 0
          DesignSize = (
            743
            117)
          Height = 117
          Width = 743
          object cxGroupBox43: TcxGroupBox
            Left = 6
            Top = 5
            Anchors = [akLeft, akTop, akRight]
            Style.BorderStyle = ebsFlat
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            Height = 106
            Width = 731
            object Label8: TLabel
              Left = 259
              Top = 17
              Width = 12
              Height = 12
              Caption = #8764
              Transparent = True
            end
            object cxRBA: TcxRadioButton
              Left = 13
              Top = 14
              Caption = #51204#52404
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = cxRBAClick
              AutoSize = True
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object cxRBB: TcxRadioButton
              Left = 79
              Top = 14
              Caption = #50545#49444#52824' '#44592#44036
              TabOrder = 1
              OnClick = cxRBAClick
              AutoSize = True
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              Transparent = True
            end
            object cxDate12_1S: TcxDateEdit
              Left = 167
              Top = 13
              AutoSize = False
              BeepOnEnter = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 2
              Height = 22
              Width = 90
            end
            object cxDate12_1E: TcxDateEdit
              Left = 273
              Top = 13
              AutoSize = False
              EditValue = 0d
              Enabled = False
              ParentShowHint = False
              Properties.DateButtons = [btnNow, btnToday]
              Properties.ImeMode = imSAlpha
              Properties.InputKind = ikStandard
              Properties.ShowTime = False
              ShowHint = True
              Style.BorderStyle = ebsOffice11
              Style.LookAndFeel.SkinName = 'Sharp'
              StyleDisabled.LookAndFeel.SkinName = 'Sharp'
              StyleFocused.Color = 11796479
              StyleFocused.LookAndFeel.SkinName = 'Sharp'
              StyleHot.LookAndFeel.SkinName = 'Sharp'
              TabOrder = 3
              Height = 22
              Width = 90
            end
            object btn_Date12_1: TcxButton
              Tag = 112
              Left = 363
              Top = 13
              Width = 25
              Height = 22
              Cursor = crHandPoint
              DropDownMenu = Pop_Ymd
              Kind = cxbkDropDown
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                424D360400000000000036000000280000001000000010000000010020000000
                000000000000C40E0000C40E0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000000D0000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000001800000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                0000000000000000000000000000000000000000002200000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002900000000C77430A5CA7A
                38FFCC7F41FFCD8449FFCF8952FFD1905DFFD49869FFD7A075FFDAA881FADDB0
                8CD7E0B798B4E3BEA291E7C6AB5E000000000000002B00000000FF800002CB7B
                389CCC7F41FFCE8549FBCF8A523B000000000000000000000000000000000000
                000000000000000000000000000000000000000000280000000000000000FF00
                0001CB7F408FCE8549FFD08B52E5D18B5D160000000000000000000000000000
                0000000000000000000000000000000000000000002000000000000000000000
                000000000000CE854982D08B52FFD2905ABDAAAA550300000000000000000000
                0000000000000000000000000000000000000000001700000000000000000000
                00000000000000000000D18A5174D2905BFFD596648500000000000000000000
                0000000000000000000000000000000000000000000C00000000000000000000
                0000000000000000000000000000D2905C67D49663BF00000000000000000000
                0000000000000000000000000000000000000000000100000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000}
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 4
              OnMouseDown = btn_Date12_1MouseDown
            end
            object cxLabel204: TcxLabel
              Left = 15
              Top = 73
              AutoSize = False
              Caption = #52628#52380#51064#53076#46300
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 76
              AnchorX = 53
              AnchorY = 86
            end
            object lblRCMD: TcxLabel
              Left = 88
              Top = 73
              AutoSize = False
              ParentColor = False
              Style.BorderStyle = ebsFlat
              Style.Color = clWhite
              Style.TextStyle = [fsBold]
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Properties.ShadowedColor = clGray
              Height = 26
              Width = 145
              AnchorX = 161
              AnchorY = 86
            end
            object btn_12_3: TcxButton
              Tag = 3
              Left = 399
              Top = 9
              Width = 67
              Height = 30
              Cursor = crHandPoint
              Caption = #44160#49353
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 7
              OnClick = btn_12_3Click
            end
            object btn_12_4: TcxButton
              Left = 469
              Top = 9
              Width = 67
              Height = 30
              Cursor = crHandPoint
              Caption = #50641#49472#51200#51109
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 8
              WordWrap = True
              OnClick = btn_12_4Click
            end
            object btn_12_5: TcxButton
              Tag = 5
              Left = 399
              Top = 70
              Width = 137
              Height = 30
              Cursor = crHandPoint
              Caption = #52628#52380#54620' '#44256#44061' '#51204#52404#44160#49353
              Colors.Normal = 16773362
              Colors.Pressed = 16644080
              LookAndFeel.Kind = lfFlat
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Sharp'
              OptionsImage.Layout = blGlyphBottom
              TabOrder = 9
              OnClick = btn_12_3Click
            end
          end
        end
        object cxRCMD_D: TcxGrid
          Left = 0
          Top = 119
          Width = 743
          Height = 581
          Align = alClient
          TabOrder = 1
          LookAndFeel.NativeStyle = False
          object cxViewRCMD_D: TcxGridDBTableView
            OnKeyDown = cxViewRCMDKeyDown
            OnKeyUp = CustView1KeyUp
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = True
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = True
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            DataController.OnSortingChanged = cxViewRCMD_DDataControllerSortingChanged
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsData.Editing = False
            OptionsView.NoDataToDisplayInfoText = ' '
            OptionsView.DataRowHeight = 22
            OptionsView.GroupByBox = False
            OptionsView.HeaderHeight = 23
            OnColumnHeaderClick = cxGridDBTableView1ColumnHeaderClick
            object cxGridDBColumn30: TcxGridDBColumn
              DataBinding.FieldName = 'No'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 39
            end
            object cxGridDBColumn31: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#48264#54840
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 95
            end
            object cxGridDBColumn32: TcxGridDBColumn
              DataBinding.FieldName = #44256#44061#47749
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 99
            end
            object cxGridDBColumn33: TcxGridDBColumn
              DataBinding.FieldName = #51060#50857#54943#49688
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0.;-,0.'
              HeaderAlignmentHorz = taCenter
              Width = 53
            end
            object cxGridDBColumn34: TcxGridDBColumn
              DataBinding.FieldName = #50756#47308#54943#49688
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.DisplayFormat = ',0.;-,0.'
              HeaderAlignmentHorz = taCenter
              Width = 53
            end
            object cxGridDBColumn35: TcxGridDBColumn
              DataBinding.FieldName = #50545#49444#52824#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 93
            end
            object cxViewRCMD_DColumn1: TcxGridDBColumn
              DataBinding.FieldName = #50545#49325#51228#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 92
            end
            object cxViewRCMD_DColumn2: TcxGridDBColumn
              DataBinding.FieldName = #50545#52572#44540#51060#50857#51068#51088
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 95
            end
            object cxViewRCMD_DColumn3: TcxGridDBColumn
              DataBinding.FieldName = #52628#52380#51064#53076#46300
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              Width = 75
            end
          end
          object cxGridLevel2: TcxGridLevel
            GridView = cxViewRCMD_D
          end
        end
      end
      object cxSplitter1: TcxSplitter
        Left = 530
        Top = 0
        Width = 6
        Height = 700
      end
    end
  end
  object grpExcel_OPT: TcxGroupBox
    Left = 1018
    Top = 468
    Caption = '   '#50641#49472#52636#47141#50741#49496
    ParentBackground = False
    ParentColor = False
    Style.BorderStyle = ebsFlat
    Style.Color = clBtnFace
    Style.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.NativeStyle = False
    TabOrder = 1
    Visible = False
    Height = 108
    Width = 245
    object btnAll1: TcxButton
      Left = 6
      Top = 74
      Width = 117
      Height = 23
      Cursor = crHandPoint
      Caption = #54869'  '#51064
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 0
      OnClick = btnAll1Click
    end
    object btnAll2: TcxButton
      Left = 125
      Top = 74
      Width = 117
      Height = 23
      Cursor = crHandPoint
      Caption = #52712#49548
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      OptionsImage.Layout = blGlyphBottom
      TabOrder = 1
      OnClick = btnAll2Click
    end
    object RdExcel1: TcxRadioButton
      Tag = 1
      Left = 28
      Top = 24
      Width = 180
      Height = 17
      Caption = #50641#49472#49436#49885#50976#51648'('#48320#54872#49549#46020#45712#47548')'
      TabOrder = 2
      OnClick = rbFirstUseDate01Click
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      Transparent = True
    end
    object RdExcel2: TcxRadioButton
      Tag = 1
      Left = 28
      Top = 49
      Width = 180
      Height = 17
      Caption = #50641#49472#49436#49885#50630#51020'('#48320#54872#49549#46020#48736#47492')'
      Checked = True
      TabOrder = 3
      TabStop = True
      OnClick = rbFirstUseDate01Click
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Sharp'
      Transparent = True
    end
  end
  object Pop_Ymd: TPopupMenu
    AutoHotkeys = maManual
    Left = 109
    Top = 376
    object MenuItem33: TMenuItem
      Caption = #50724#45720
      OnClick = MenuItem33Click
    end
    object MenuItem34: TMenuItem
      Caption = #52572#44540'1'#44060#50900
      OnClick = MenuItem34Click
    end
    object MenuItem35: TMenuItem
      Caption = #52572#44540'3'#44060#50900
      OnClick = MenuItem35Click
    end
    object MenuItem36: TMenuItem
      Caption = #52572#44540'6'#44060#50900
      OnClick = MenuItem36Click
    end
    object MenuItem37: TMenuItem
      Caption = #52572#44540'1'#45380
      OnClick = MenuItem37Click
    end
  end
  object pm_Date: TPopupMenu
    AutoHotkeys = maManual
    Left = 36
    Top = 380
    object N_Today: TMenuItem
      Caption = #50724#45720
      OnClick = N_TodayClick
    end
    object N_Yesterday: TMenuItem
      Caption = #50612#51228
      OnClick = N_YesterdayClick
    end
    object N_Week: TMenuItem
      Caption = #52572#44540#51068#51452#51068
      OnClick = N_WeekClick
    end
    object N_Month: TMenuItem
      Caption = #52572#44540#54620#45804
      OnClick = N_MonthClick
    end
    object N_1Start31End: TMenuItem
      Caption = '1'#51068'~'#47568#51068
      OnClick = N_1Start31EndClick
    end
  end
  object pmCustMgr: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmCustMgrPopup
    Left = 256
    Top = 388
    object mniN9: TMenuItem
      Caption = #44256#44061#54633#52824#44592
      OnClick = mniN9Click
    end
    object mniN10: TMenuItem
      Caption = '-'
    end
    object mniN8: TMenuItem
      Caption = #50641#49472#51200#51109
      OnClick = MenuItem6Click
    end
    object menuUpsoPee: TMenuItem
      Caption = #50629#49548#49688#49688#47308#51068#44292#51201#50857
      OnClick = menuUpsoPeeClick
    end
    object menuCallBell: TMenuItem
      Caption = #53084#48296#50629#49548#47196#48320#44221
      Visible = False
      OnClick = menuCallBellClick
    end
    object N1: TMenuItem
      Caption = #53440#51060#53952#52488#44592#54868
      OnClick = N1Click
    end
  end
  object cxStyleCustLevel: TcxStyleRepository
    Left = 40
    Top = 612
    PixelsPerInch = 96
    object stlCustLevelColor: TcxStyle
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 400
    Top = 580
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
  end
  object PopupMenu1: TPopupMenu
    AutoHotkeys = maManual
    Left = 904
    Top = 524
    object MenuItem1: TMenuItem
      Caption = #44256#44061#54633#52824#44592
    end
    object MenuItem6: TMenuItem
      Caption = '-'
    end
    object MenuItem7: TMenuItem
      Caption = #50641#49472#51200#51109
    end
  end
  object cxStyleRepository2: TcxStyleRepository
    Left = 400
    Top = 628
    PixelsPerInch = 96
    object cxStyle2: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
    end
  end
  object PopupMenu6: TPopupMenu
    AutoHotkeys = maManual
    Left = 1000
    Top = 548
    object MenuItem53: TMenuItem
      Caption = #44256#44061#54633#52824#44592
    end
    object MenuItem54: TMenuItem
      Caption = '-'
    end
    object MenuItem55: TMenuItem
      Caption = #50641#49472#51200#51109
      OnClick = MenuItem6Click
    end
  end
  object pmDetail: TPopupMenu
    AutoHotkeys = maManual
    Left = 600
    Top = 564
    object mniDetailCustLevel: TMenuItem
      Caption = #49440#53469#44256#44061#46321#44553#48320#44221
      OnClick = mniDetailCustLevelClick
    end
    object MenuItem71: TMenuItem
      Caption = #50641#49472#51200#51109
      OnClick = MenuItem6Click
    end
  end
  object pm_excel8_1: TPopupMenu
    AutoHotkeys = maManual
    Left = 484
    Top = 404
    object MenuItem4: TMenuItem
      Caption = #50641#49472#51200#51109
    end
  end
  object pm_excel8_2: TPopupMenu
    AutoHotkeys = maManual
    Left = 588
    Top = 456
    object MenuItem5: TMenuItem
      Caption = #50641#49472#51200#51109
    end
  end
  object pm_excel8_3: TPopupMenu
    AutoHotkeys = maManual
    Left = 484
    Top = 512
    object MenuItem8: TMenuItem
      Caption = #50641#49472#51200#51109
    end
  end
end
