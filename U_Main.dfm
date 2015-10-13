object F_Main: TF_Main
  Left = 192
  Top = 124
  Width = 487
  Height = 319
  BorderIcons = [biSystemMenu]
  Caption = 'Kutub At-Tis'#39'ah Key Generator'
  Color = 14408667
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 96
    Height = 13
    Caption = 'Nomor Handphone :'
  end
  object Label2: TLabel
    Left = 48
    Top = 72
    Width = 72
    Height = 13
    Caption = 'Serial Number :'
  end
  object Label3: TLabel
    Left = 48
    Top = 104
    Width = 73
    Height = 13
    Caption = 'Key Registrasi :'
  end
  object Label4: TLabel
    Left = 48
    Top = 136
    Width = 88
    Height = 13
    Caption = 'Key Authentikasi : '
  end
  object Label5: TLabel
    Left = 48
    Top = 168
    Width = 64
    Height = 13
    Caption = 'Key Aktivasi :'
  end
  object Bevel1: TBevel
    Left = 24
    Top = 224
    Width = 417
    Height = 9
    Shape = bsTopLine
  end
  object Label6: TLabel
    Left = 24
    Top = 240
    Width = 139
    Height = 13
    Caption = 'Cracked by Suhendra Ahmad'
  end
  object btnReg: TSpeedButton
    Left = 320
    Top = 104
    Width = 113
    Height = 22
    Caption = 'Generate Registrasi'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 10485760
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = btnRegClick
  end
  object SpeedButton2: TSpeedButton
    Left = 320
    Top = 168
    Width = 113
    Height = 22
    Caption = 'Generate Aktivasi'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 10485760
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = SpeedButton2Click
  end
  object edt_hp: TEdit
    Left = 152
    Top = 40
    Width = 161
    Height = 21
    BorderStyle = bsNone
    TabOrder = 0
  end
  object edt_sn: TEdit
    Left = 152
    Top = 72
    Width = 161
    Height = 21
    BorderStyle = bsNone
    TabOrder = 1
  end
  object edt_reg: TEdit
    Left = 152
    Top = 104
    Width = 161
    Height = 21
    BorderStyle = bsNone
    ReadOnly = True
    TabOrder = 2
  end
  object edt_auth: TEdit
    Left = 152
    Top = 136
    Width = 161
    Height = 21
    BorderStyle = bsNone
    TabOrder = 3
  end
  object edt_act: TEdit
    Left = 152
    Top = 168
    Width = 161
    Height = 21
    BorderStyle = bsNone
    ReadOnly = True
    TabOrder = 4
  end
end
