object AboutBox: TAboutBox
  Left = 198
  Top = 157
  BorderStyle = bsDialog
  Caption = #12496#12540#12472#12519#12531#24773#22577
  ClientHeight = 251
  ClientWidth = 298
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 12
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 281
    Height = 193
    BevelInner = bvRaised
    BevelOuter = bvLowered
    ParentColor = True
    TabOrder = 0
    object ProgramIcon: TImage
      Left = 8
      Top = 8
      Width = 65
      Height = 57
      Picture.Data = {
        07544269746D617076020000424D760200000000000076000000280000002000
        0000200000000100040000000000000200000000000000000000100000000000
        000000000000000080000080000000808000800000008000800080800000C0C0
        C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
        FF00000000000000000000000000000000000EE8787878EEEEEEE03F30878EEE
        EEE00EE8787878EEEEEEE03F30878EEEEEE00EE8787878EEEEEEE03F30878EEE
        EEE00EE8787878EEEEEEE03F30878EEEEEE00887787877788888803F3088787E
        EEE00788787878878887803F3088887EEEE00788887888878887803F3088887E
        EEE00877888887788888703F308887EEEEE00888777778888888037883088888
        8EE007777777777777703787883087777EE00888888888888803787FF8830888
        888008888888888880378777778830888880077777777788037873F3F3F87808
        88E00888888888803787FFFFFFFF8830EEE00887777778800001111111111100
        EEE00888888888888899B999B99999EEEEE00888888888888899B9B99BB9B9EE
        EEE0088888888888899BB9BB99BB99EEEEE0078888888888899B999B999999EE
        EEE0087788888778899B9B9BB9BB99EEEEE00888778778888E9B9B9BB9999EEE
        EEE0088888788888EE9B99B9BB9BEEEEEEE00EE8888888EEEEE999B9999EEEEE
        EEE00EEEE888EEEEEEEE99BB999EEEEEEEE00EEEEE8EEEEEEEEEE999B9EEEEEE
        EEE00EEEEE8EEEEEEEEEEEE999EEEEEEEEE00EEEEE8EEEEEEEEEEEEE99EEEEEE
        EEE00EEEEE8EEEEEEEEEEEEE9EEEEEEEEEE00EEEEE8EEEEEEEEEEEEEEEEEEEEE
        EEE00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE00000000000000000000000000000
        0000}
      Stretch = True
      IsControl = True
    end
    object ProductName: TLabel
      Left = 88
      Top = 16
      Width = 143
      Height = 12
      Caption = #12503#12525#12480#12463#12488#21517' Sound Checker'
      IsControl = True
    end
    object Version: TLabel
      Left = 88
      Top = 40
      Width = 101
      Height = 12
      Caption = #12496#12540#12472#12519#12531#30058#21495' 3.82'
      IsControl = True
    end
    object Copyright: TLabel
      Left = 8
      Top = 80
      Width = 112
      Height = 12
      Caption = #33879#20316#27177#34920#35352' '#33609#22580#21451#20809
      OnClick = CopyrightClick
      OnMouseEnter = CopyrightMouseEnter
      OnMouseLeave = CopyrightMouseLeave
      IsControl = True
    end
    object Label1: TLabel
      Left = 48
      Top = 104
      Width = 213
      Height = 12
      Caption = 'http://hp.vector.co.jp/authors/VA024355/'
      OnClick = Label1Click
      OnMouseEnter = Label1MouseEnter
      OnMouseLeave = Label1MouseLeave
    end
    object Label2: TLabel
      Left = 48
      Top = 128
      Width = 119
      Height = 12
      Caption = 'tomokusaba@gmail.com'
      OnClick = Label2Click
      OnMouseEnter = Label2MouseEnter
      OnMouseLeave = Label2MouseLeave
    end
    object Label3: TLabel
      Left = 8
      Top = 144
      Width = 90
      Height = 12
      Caption = #12450#12452#12467#12531#21046#20316#65306'MIZ'
    end
    object Label4: TLabel
      Left = 48
      Top = 160
      Width = 160
      Height = 12
      Caption = 'http://picicon.hp.infoseek.co.jp/'
      OnClick = Label4Click
      OnMouseEnter = Label4MouseEnter
      OnMouseLeave = Label4MouseLeave
    end
  end
  object OKButton: TButton
    Left = 111
    Top = 212
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
    OnClick = OKButtonClick
  end
end
