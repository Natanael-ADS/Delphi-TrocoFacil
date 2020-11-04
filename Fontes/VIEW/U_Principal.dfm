object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Troco Facil'
  ClientHeight = 431
  ClientWidth = 572
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl: TLabel
    Left = 8
    Top = 352
    Width = 84
    Height = 13
    Caption = 'Resposta da API:'
  end
  object lbl1: TLabel
    Left = 8
    Top = 13
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object lbl2: TLabel
    Left = 203
    Top = 13
    Width = 33
    Height = 13
    Caption = 'TOKEN'
  end
  object lbl3: TLabel
    Left = 8
    Top = 84
    Width = 29
    Height = 13
    Caption = 'NOME'
  end
  object lbl4: TLabel
    Left = 290
    Top = 84
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object lbl5: TLabel
    Left = 9
    Top = 124
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object lbl6: TLabel
    Left = 344
    Top = 124
    Width = 50
    Height = 13
    Caption = 'TELEFONE'
  end
  object lbl7: TLabel
    Left = 23
    Top = 65
    Width = 78
    Height = 13
    Caption = '#CADASTRAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 9
    Top = 203
    Width = 63
    Height = 13
    Caption = 'CPF CLIENTE'
  end
  object lbl9: TLabel
    Left = 204
    Top = 203
    Width = 92
    Height = 13
    Caption = 'LOGIN ATENDENTE'
  end
  object lbl10: TLabel
    Left = 368
    Top = 203
    Width = 72
    Height = 13
    Caption = 'VALOR TROCO'
  end
  object lbl11: TLabel
    Left = 23
    Top = 184
    Width = 106
    Height = 13
    Caption = '#DEVOLVER TROCO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl12: TLabel
    Left = 9
    Top = 284
    Width = 63
    Height = 13
    Caption = 'CPF CLIENTE'
  end
  object lbl13: TLabel
    Left = 182
    Top = 284
    Width = 92
    Height = 13
    Caption = 'LOGIN ATENDENTE'
  end
  object lbl14: TLabel
    Left = 366
    Top = 284
    Width = 72
    Height = 13
    Caption = 'VALOR TROCO'
  end
  object lbl15: TLabel
    Left = 23
    Top = 265
    Width = 129
    Height = 13
    Caption = '#RECEBER PAGAMENTO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl16: TLabel
    Left = 491
    Top = 284
    Width = 17
    Height = 13
    Caption = 'PIN'
  end
  object mmo: TMemo
    Left = 8
    Top = 371
    Width = 555
    Height = 52
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object edtCNPJ: TEdit
    Left = 8
    Top = 28
    Width = 189
    Height = 21
    TabOrder = 1
  end
  object edtToken: TEdit
    Left = 203
    Top = 28
    Width = 361
    Height = 21
    TabOrder = 2
  end
  object edtNome: TEdit
    Left = 7
    Top = 99
    Width = 274
    Height = 21
    TabOrder = 3
  end
  object edtCpf: TEdit
    Left = 289
    Top = 99
    Width = 274
    Height = 21
    TabOrder = 4
  end
  object edtEmail: TEdit
    Left = 8
    Top = 139
    Width = 329
    Height = 21
    TabOrder = 5
  end
  object edtTelefone: TEdit
    Left = 343
    Top = 139
    Width = 220
    Height = 21
    TabOrder = 6
  end
  object edtDT_CpfCliente: TEdit
    Left = 8
    Top = 218
    Width = 189
    Height = 21
    TabOrder = 7
  end
  object edtDT_LoginAtendente: TEdit
    Left = 203
    Top = 218
    Width = 158
    Height = 21
    TabOrder = 8
  end
  object edtDT_ValorTroco: TEdit
    Left = 367
    Top = 218
    Width = 196
    Height = 21
    TabOrder = 9
  end
  object edtRP_CpfCliente: TEdit
    Left = 8
    Top = 299
    Width = 167
    Height = 21
    TabOrder = 10
  end
  object edtRP_LoginAtendente: TEdit
    Left = 181
    Top = 299
    Width = 179
    Height = 21
    TabOrder = 11
  end
  object edtRP_ValorPagamento: TEdit
    Left = 365
    Top = 299
    Width = 120
    Height = 21
    TabOrder = 12
  end
  object edtRP_pin: TEdit
    Left = 490
    Top = 299
    Width = 73
    Height = 21
    TabOrder = 13
  end
  object btnCadastrar: TButton
    Left = 278
    Top = 340
    Width = 99
    Height = 25
    Caption = 'CADASTRAR'
    TabOrder = 14
    OnClick = btnCadastrarClick
  end
  object btnDevolver: TButton
    Left = 383
    Top = 340
    Width = 90
    Height = 25
    Caption = 'DEVOLVER'
    TabOrder = 15
    OnClick = btnDevolverClick
  end
  object btnReceber: TButton
    Left = 479
    Top = 340
    Width = 85
    Height = 25
    Caption = 'RECEBER'
    TabOrder = 16
    OnClick = btnReceberClick
  end
end
