object Cadpaciente: TCadpaciente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de paciente'
  ClientHeight = 345
  ClientWidth = 639
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 16
    Top = 77
    Width = 12
    Height = 16
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 184
    Top = 77
    Width = 22
    Height = 16
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 184
    Top = 166
    Width = 99
    Height = 16
    Caption = 'Data de Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 166
    Width = 40
    Height = 16
    Caption = 'Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 16
    Top = 126
    Width = 91
    Height = 16
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 317
    Top = 77
    Width = 109
    Height = 16
    Caption = 'Busca de Pacientes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 639
    Height = 65
    Align = alTop
    TabOrder = 0
    object label1: TLabel
      Left = 16
      Top = 16
      Width = 207
      Height = 25
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object DBEdit1: TDBEdit
    Left = 184
    Top = 183
    Width = 121
    Height = 21
    DataField = 'Data_cadastro'
    DataSource = DM.DSPaciente
    ReadOnly = True
    TabOrder = 5
  end
  object DBEdit2: TDBEdit
    Left = 184
    Top = 96
    Width = 121
    Height = 21
    DataField = 'Cpf'
    DataSource = DM.DSPaciente
    MaxLength = 14
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 183
    Width = 121
    Height = 21
    DataField = 'Celular'
    DataSource = DM.DSPaciente
    MaxLength = 14
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 16
    Top = 143
    Width = 289
    Height = 21
    DataField = 'Nome'
    DataSource = DM.DSPaciente
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 16
    Top = 96
    Width = 121
    Height = 21
    DataField = 'Id'
    DataSource = DM.DSPaciente
    ReadOnly = True
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 317
    Top = 123
    Width = 310
    Height = 197
    DataSource = DM.DSPaciente
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 296
    Top = 14
    Width = 330
    Height = 37
    DataSource = DM.DSPaciente
    TabOrder = 8
  end
  object txtbusca: TEdit
    Left = 316
    Top = 96
    Width = 311
    Height = 21
    TabOrder = 6
    OnChange = txtbuscaChange
  end
end
