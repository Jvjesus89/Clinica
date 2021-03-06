object CadAgendamentos: TCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de agendamentos'
  ClientHeight = 351
  ClientWidth = 623
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
  object Label6: TLabel
    Left = 152
    Top = 79
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
  object Label3: TLabel
    Left = 16
    Top = 125
    Width = 26
    Height = 16
    Caption = 'Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 152
    Top = 125
    Width = 27
    Height = 16
    Caption = 'Hora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 178
    Width = 77
    Height = 16
    Caption = 'Especialidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 16
    Top = 221
    Width = 95
    Height = 16
    Caption = 'Nome do Medico'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 299
    Top = 77
    Width = 118
    Height = 16
    Caption = 'Consulta de horarios'
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
    Width = 623
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -124
    ExplicitWidth = 639
    object label1: TLabel
      Left = 8
      Top = 16
      Width = 258
      Height = 25
      Caption = 'Cadastro de Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 283
    Top = 14
    Width = 330
    Height = 37
    DataSource = DM.DsAgen
    TabOrder = 1
  end
  object DBEdit5: TDBEdit
    Left = 16
    Top = 96
    Width = 121
    Height = 21
    DataField = 'Id'
    DataSource = DM.DsAgen
    ReadOnly = True
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 152
    Top = 96
    Width = 141
    Height = 21
    DataField = 'Id_paciente'
    DataSource = DM.DsAgen
    KeyField = 'Id'
    ListField = 'Nome'
    ListSource = DM.DSPaciente
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 144
    Width = 121
    Height = 21
    DataField = 'Data'
    DataSource = DM.DsAgen
    MaxLength = 10
    TabOrder = 4
  end
  object DBEdit2: TDBEdit
    Left = 152
    Top = 144
    Width = 121
    Height = 21
    DataField = 'Hora'
    DataSource = DM.DsAgen
    MaxLength = 5
    TabOrder = 5
  end
  object DBComboBox1: TDBComboBox
    Left = 16
    Top = 195
    Width = 145
    Height = 21
    DataField = 'Especialidade'
    DataSource = DM.DsAgen
    Items.Strings = (
      'Cardiologista'
      'Ortopedista'
      'Nutricionista'
      'Oftamologista')
    TabOrder = 6
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 240
    Width = 257
    Height = 21
    DataField = 'Medico'
    DataSource = DM.DsAgen
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 299
    Top = 96
    Width = 320
    Height = 165
    DataSource = DM.DsAgen
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Hora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Especialidade'
        Visible = True
      end>
  end
end
