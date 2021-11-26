object Form1: TForm1
  Left = 0
  Top = 0
  ClientHeight = 293
  ClientWidth = 245
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 80
    Top = 40
    Width = 65
    Height = 41
    Caption = 'Avancer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button2: TButton
    Left = 143
    Top = 79
    Width = 50
    Height = 46
    Caption = 'Droite'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button3: TButton
    Left = 80
    Top = 119
    Width = 65
    Height = 42
    Caption = 'Reculer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 24
    Top = 79
    Width = 59
    Height = 46
    Caption = 'Gauche'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object TrackBar1: TTrackBar
    Left = 24
    Top = 242
    Width = 177
    Height = 31
    TabOrder = 4
  end
  object StaticText1: TStaticText
    Left = 40
    Top = 219
    Width = 139
    Height = 17
    Caption = 'Vitesse de d'#233'placement'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnFace
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsUnderline]
    ParentColor = False
    ParentFont = False
    TabOrder = 5
  end
end
