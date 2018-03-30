object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 479
  ClientWidth = 831
  Color = clBtnFace
  Constraints.MaxHeight = 518
  Constraints.MaxWidth = 847
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 64
    Width = 265
    Height = 401
    BevelOuter = bvNone
    TabOrder = 0
    object Label2: TLabel
      Left = 66
      Top = 3
      Width = 147
      Height = 23
      Caption = 'Chats recientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object ScrollBox1: TScrollBox
      Left = 8
      Top = 32
      Width = 249
      Height = 361
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 279
    Top = 96
    Width = 544
    Height = 325
    BevelOuter = bvNone
    TabOrder = 1
    object Image1: TImage
      AlignWithMargins = True
      Left = 10
      Top = 3
      Width = 524
      Height = 312
      Margins.Left = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      Proportional = True
      ExplicitLeft = 11
      ExplicitHeight = 292
    end
  end
  object Panel3: TPanel
    Left = 279
    Top = 424
    Width = 544
    Height = 41
    BevelOuter = bvNone
    TabOrder = 2
    object Edit1: TEdit
      AlignWithMargins = True
      Left = 10
      Top = 5
      Width = 438
      Height = 31
      Margins.Left = 10
      Margins.Top = 5
      Margins.Bottom = 5
      Align = alLeft
      TabOrder = 0
      TextHint = 'Escribe un mensaje...'
      ExplicitTop = 32
      ExplicitHeight = 24
    end
    object Button4: TButton
      AlignWithMargins = True
      Left = 459
      Top = 5
      Width = 75
      Height = 31
      Margins.Top = 5
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alRight
      Caption = 'Enviar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      ExplicitLeft = 458
      ExplicitHeight = 51
    end
  end
  object Panel4: TPanel
    Left = 8
    Top = 8
    Width = 815
    Height = 50
    BevelOuter = bvNone
    TabOrder = 3
    object Label1: TLabel
      Left = 15
      Top = 5
      Width = 238
      Height = 42
      Caption = 'MINIJOB TO YOU'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -35
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel5: TPanel
    Left = 279
    Top = 64
    Width = 532
    Height = 26
    BevelOuter = bvNone
    TabOrder = 4
    object Button3: TButton
      Left = 172
      Top = 0
      Width = 137
      Height = 25
      Caption = 'Buscar Empleados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Button1: TButton
      Left = 315
      Top = 0
      Width = 137
      Height = 25
      Caption = 'Modificar Perfil'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Button2: TButton
      Left = 458
      Top = 0
      Width = 75
      Height = 25
      Caption = 'Salir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
  end
end
