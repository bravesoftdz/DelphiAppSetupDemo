object FrmSimpleApp: TFrmSimpleApp
  Left = 515
  Top = 198
  Width = 596
  Height = 393
  Caption = 'Simple App'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object lbTitle: TLabel
    Left = 24
    Top = 24
    Width = 267
    Height = 24
    Caption = 'Delphi Setup Demo Simple App'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbIns: TLabel
    Left = 24
    Top = 95
    Width = 103
    Height = 13
    Caption = 'Installation folder:'
    FocusControl = InsFolder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object lbDat: TLabel
    Left = 24
    Top = 167
    Width = 68
    Height = 13
    Caption = 'Data folder:'
    FocusControl = DatFolder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object lbUpdate: TLabel
    Left = 24
    Top = 248
    Width = 262
    Height = 13
    Caption = 'Please, select update file: ( on update folder )'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbText: TLabel
    Left = 24
    Top = 56
    Width = 335
    Height = 26
    Caption = 
      'This app does nothing, but to show configuration and gracefully ' +
      'update'#13#10'from a zip file.'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbBuilt: TLabel
    Left = 408
    Top = 24
    Width = 141
    Height = 13
    Caption = 'COMPILATION PROFILE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbAdmin: TLabel
    Left = 278
    Top = 160
    Width = 91
    Height = 13
    Alignment = taRightJustify
    Caption = 'Current user is: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object InsFolder: TEdit
    Left = 24
    Top = 112
    Width = 345
    Height = 19
    Color = clSilver
    Ctl3D = False
    Enabled = False
    ParentCtl3D = False
    TabOrder = 0
  end
  object DatFolder: TEdit
    Left = 24
    Top = 184
    Width = 345
    Height = 19
    Color = clSilver
    Ctl3D = False
    Enabled = False
    ParentCtl3D = False
    TabOrder = 1
  end
  object EZipFile: TEdit
    Left = 24
    Top = 264
    Width = 305
    Height = 19
    Color = clSilver
    Ctl3D = False
    Enabled = False
    ParentCtl3D = False
    TabOrder = 2
  end
  object btSelZip: TButton
    Tag = 2
    Left = 331
    Top = 264
    Width = 38
    Height = 19
    Caption = '...'
    TabOrder = 3
    OnClick = btSelZipClick
  end
  object btUpdate: TBitBtn
    Left = 24
    Top = 296
    Width = 145
    Height = 33
    Caption = 'Update'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btUpdateClick
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000C20E0000C20E00000000000000000000FFFFFFFCFCFC
      FCFCFCFCFCFCFFFFFFFDF5F4DDD1D3C8C6C6D0D8E1F2F8FCFFFFFFFCFCFCFCFC
      FCFCFCFCFFFFFFFFFFFFFFFFFFFCFCFCFCFCFCFCFCFCFFFFFFF6F6F6D5D5D5C6
      C6C6D8D8D8F7F7F7FFFFFFFCFCFCFCFCFCFCFCFCFFFFFFFFFFFFFFFFFFFCFCFC
      FCFCFCFFFFFFFBECEBC8C4C2A2E2E4C1D3C2D9A57DC8C7CDF0FAFFFFFFFEFCFC
      FCFCFCFCFFFFFFFFFFFFFFFFFFFCFCFCFCFCFCFFFFFFEFEFEFC4C4C4C9C9C9C8
      C8C89F9F9FCACACAF8F8F8FFFFFFFCFCFCFCFCFCFFFFFFFFFFFFFFFFFFFCFCFC
      FFFFFFFFF1EEC3C2BF94E2EF74FAFF9BB6A7DE7D1DC78857D0CFD5F8FFFFFFFF
      FFFCFCFCFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFF3F3F3C1C1C1C8C8C8C6C6C6A8
      A8A86A6A6A818181D2D2D2FCFCFCFFFFFFFCFCFCFFFFFFFFFFFFFFFFFFFEFEFE
      FFFDFBD2CAC57FD8EC6FE1FF42D9FF749690C76A0AB86A14BE8354D8E1EDFEFF
      FFFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDCACACABCBCBCBFBFBFACACAC87
      87875656565757577C7C7CE2E2E2FFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
      F5DED782C6D763E1FF6FD3FF3EDDFF6D8E89C46203BB833CB4610FBB9882E8F7
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0B2B2B2BBBBBBBDBDBDABABAB80
      8080505050727272515151969696F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFF9F5
      B6CACC5ED8FC78D9FF62D2FF39DDFF6D8B85BB5700BB8442B9762DB46D30CBC7
      CAFBFFFFFFFFFFFFFFFFFFFFFFF9F9F9C3C3C3B6B6B6C1C1C1B7B7B7A9A9A97E
      7E7E484848757575666666636363CACACAFDFDFDFFFFFFFFFFFFFFFFFFF4E1DB
      75CDE669ECFF76E2FF40D5FF22E7FF678681BC3D00B86C20C07835BF5E0EBD8C
      6EE9F6FFFFFFFFFFFFFFFFFFFFE2E2E2B4B4B4BFBFBFC2C2C2AAAAAAA2A2A279
      79793E3E3E5D5D5D6C6C6C5151518A8A8AF4F4F4FFFFFFFFFFFFFFFFFFD5D9D7
      70D6E682D8EB6CCCEC48C4F03AD5F1698781A4480FA16A2FAC7947AE713BAD7D
      5BDBDDE3FFFFFFFFFFFFFFFFFFD7D7D7B4B4B4BDBDBDB2B2B2A4A4A4A2A2A27A
      7A7A4444445D5D5D6F6F6F686868797979DFDFDFFFFFFFFFFFFFFFFFFFD8D2CE
      C4A176B6864D9C5C0D985204B14C0D7A948736D2F24EC6F257C7F451C6F75EBC
      E3CBCAC7FFFFFFFFFFFFFFFFFFD2D2D297979779797949494941414147474787
      8787A0A0A0A8A8A8ACACACABABABA6A6A6C9C9C9FFFFFFFFFFFFFFFFFFD6C5BE
      D39766C08A55B36B23A64E00B93100728B7E1BDEFF36CAFF3FC6FF3CC3FF42BC
      FFB7C1C3FFFFFFFFFFFFFFFFFFC6C6C68F8F8F8080805D5D5D4040403939397E
      7E7E9D9D9DA4A4A4A7A7A7A5A5A5A6A6A6BEBEBEFFFFFFFFFFFFFFFFFFD4C3BB
      D1A378C2996EBF9266B88652BB5F128AA08E45DFFF41C0FF43BAFF3CB2FF3AAC
      F7B1C0C4FFFFFFFFFFFFFFFFFFC3C3C39B9B9B9090908989897B7B7B53535394
      9494AEAEAEA6A6A6A6A6A6A2A2A29C9C9CBCBCBCFFFFFFFFFFFFFFFFFFDBC9C1
      D5A577D3B08CD8BB9FD3B191CE8C54B0C2AF84FCFF77DFFF6ED7FF5BCFFF4AC4
      FFAEBEC2FFFFFFFFFFFFFFFFFFC9C9C99C9C9CA9A9A9B6B6B6ABABAB838383B7
      B7B7CDCDCDC2C2C2BDBDBDB4B4B4ABABABB9B9B9FFFFFFFFFFFFFFFFFFE8E0DD
      D8BBA4D5B89DECD7C2ECDBC9E2A982B2C9BA7DF6FF76E6FF66E7FF6CD5F17ABF
      D2BEBFC0FFFFFFFFFFFFFFFFFFE0E0E0B8B8B8B3B3B3D3D3D3D7D7D7A5A5A5BD
      BDBDC9C9C9C3C3C3BDBDBDB6B6B6ABABABBFBFBFFFFFFFFFFFFFFFFFFFFBFDFE
      F4F9FEE1DEDFD7CFCAE7D5C5EBAC81AAC9BB60FFFF64DEF58EC2CCC9CAC7E9D7
      D0F4F0EFFFFFFFFFFFFFFFFFFFFDFDFDF9F9F9DFDFDFCFCFCFD2D2D2A7A7A7BA
      BABABFBFBFB6B6B6B1B1B1C9C9C9D8D8D8F0F0F0FFFFFFFFFFFFFFFFFFFEFEFE
      FFFFFFFFFFFFE8EDF3CDC8C8D996749DC9BA60E7EFB7C0C1F9DCD6FFFEFCFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFEDEDEDC9C9C9969696B4
      B4B4B4B4B4BDBDBDDFDFDFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
      FCFCFCFDFDFDFFFFFFF6FAFDD4CBCBB3BAB6CECED2FFF3F1FFFFFFFEFFFFFCFC
      FCFCFCFCFFFFFFFFFFFFFFFFFFFCFCFCFCFCFCFDFDFDFFFFFFFAFAFACDCDCDB6
      B6B6D0D0D0F5F5F5FFFFFFFFFFFFFCFCFCFCFCFCFFFFFFFFFFFF}
    NumGlyphs = 2
  end
  object BtClose: TButton
    Left = 224
    Top = 296
    Width = 148
    Height = 33
    Caption = 'Close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = BtCloseClick
  end
  object pnImg: TPanel
    Left = 408
    Top = 76
    Width = 147
    Height = 252
    BevelOuter = bvLowered
    Caption = '<No image found>'
    TabOrder = 6
    object Img: TImage
      Left = 1
      Top = 1
      Width = 145
      Height = 250
      Align = alClient
      AutoSize = True
    end
  end
  object cbInsFiles: TComboBox
    Left = 24
    Top = 136
    Width = 345
    Height = 21
    Style = csDropDownList
    Ctl3D = False
    ItemHeight = 13
    ParentCtl3D = False
    TabOrder = 7
  end
  object cbDatFiles: TComboBox
    Left = 24
    Top = 208
    Width = 345
    Height = 21
    Style = csDropDownList
    Ctl3D = False
    ItemHeight = 13
    ParentCtl3D = False
    TabOrder = 8
    OnChange = cbDatFilesChange
  end
  object pnCompile: TPanel
    Left = 408
    Top = 40
    Width = 145
    Height = 25
    BevelOuter = bvLowered
    TabOrder = 9
  end
  object btTest: TButton
    Left = 312
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Test'
    TabOrder = 10
    Visible = False
    OnClick = btTestClick
  end
  object SelZip: TOpenDialog
    Ctl3D = False
    Filter = 'ZIP files|*.zip'
    Title = 'Select a ZIP update file'
    Left = 16
    Top = 8
  end
end
