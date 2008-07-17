object frmTestOtlContainers: TfrmTestOtlContainers
  Left = 0
  Top = 0
  ActiveControl = btnBaseStackStressTest
  Caption = 'OtlContainers tester'
  ClientHeight = 458
  ClientWidth = 611
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    611
    458)
  PixelsPerInch = 96
  TextHeight = 13
  object lbLog: TListBox
    Left = 143
    Top = 0
    Width = 468
    Height = 458
    Align = alRight
    Anchors = [akLeft, akTop, akRight, akBottom]
    ItemHeight = 13
    TabOrder = 9
  end
  object btnStackStressTest: TButton
    Left = 8
    Top = 128
    Width = 129
    Height = 25
    Caption = 'Stack stress test'
    TabOrder = 1
    OnClick = btnStackStressTestClick
  end
  object btnQueueStressTest: TButton
    Left = 8
    Top = 336
    Width = 129
    Height = 25
    Caption = 'Queue stress test'
    TabOrder = 7
    OnClick = btnQueueStressTestClick
  end
  object btnStackCorrectnessTest: TButton
    Left = 8
    Top = 209
    Width = 129
    Height = 25
    Caption = 'Stack correctness test'
    TabOrder = 5
    OnClick = btnStackCorrectnessTestClick
  end
  object btnQueueCorrectnessTest: TButton
    Left = 8
    Top = 389
    Width = 129
    Height = 25
    Caption = 'Queue correctness test'
    TabOrder = 8
    OnClick = btnQueueCorrectnessTestClick
  end
  object btnStack2to1: TButton
    Left = 8
    Top = 155
    Width = 63
    Height = 25
    Caption = '2 -> 1'
    TabOrder = 2
    OnClick = btnStack2to1Click
  end
  object btnStack1to2: TButton
    Left = 74
    Top = 155
    Width = 63
    Height = 25
    Caption = '1 -> 2'
    TabOrder = 3
    OnClick = btnStack1to2Click
  end
  object btnStack2to2: TButton
    Left = 74
    Top = 182
    Width = 63
    Height = 25
    Caption = '2 -> 2'
    TabOrder = 4
    OnClick = btnStack2to2Click
  end
  object btnBaseStackStressTest: TButton
    Left = 8
    Top = 8
    Width = 129
    Height = 25
    Caption = 'Base stack stress test'
    TabOrder = 0
    OnClick = btnBaseStackStressTestClick
  end
  object btnBaseQueueStressTest: TButton
    Left = 8
    Top = 247
    Width = 129
    Height = 25
    Caption = 'Base queue stress test'
    TabOrder = 6
    OnClick = btnBaseQueueStressTestClick
  end
  object btnSaveLog: TButton
    Left = 8
    Top = 425
    Width = 129
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Save log'
    TabOrder = 10
    OnClick = btnSaveLogClick
  end
  object btnStack4to1: TButton
    Left = 8
    Top = 182
    Width = 63
    Height = 25
    Caption = '4 -> 1'
    TabOrder = 11
    OnClick = btnStack4to1Click
  end
  object btnBaseStack2to1: TButton
    Left = 8
    Top = 35
    Width = 63
    Height = 25
    Caption = '2 -> 1'
    TabOrder = 12
    OnClick = btnBaseStack2to1Click
  end
  object btnBaseStack1to2: TButton
    Left = 74
    Top = 35
    Width = 63
    Height = 25
    Caption = '1 -> 2'
    TabOrder = 13
    OnClick = btnBaseStack1to2Click
  end
  object btnBaseStack2to2: TButton
    Left = 74
    Top = 62
    Width = 63
    Height = 25
    Caption = '2 -> 2'
    TabOrder = 14
    OnClick = btnBaseStack2to2Click
  end
  object btnBaseStack4to1: TButton
    Left = 8
    Top = 62
    Width = 63
    Height = 25
    Caption = '4 -> 1'
    TabOrder = 15
    OnClick = btnBaseStack4to1Click
  end
  object btnBaseStackCorrectnessTest: TButton
    Left = 8
    Top = 89
    Width = 129
    Height = 25
    Caption = 'Base s. correctness test'
    TabOrder = 16
    OnClick = btnStackCorrectnessTestClick
  end
  object btnBaseQueueCorrectnessTest: TButton
    Left = 8
    Top = 301
    Width = 129
    Height = 25
    Caption = 'Base q. correctness test'
    TabOrder = 17
    OnClick = btnQueueCorrectnessTestClick
  end
  object btnBaseQueue2to1: TButton
    Left = 8
    Top = 274
    Width = 63
    Height = 25
    Caption = '2 -> 1'
    TabOrder = 18
    OnClick = btnBaseQueue2to1Click
  end
  object btnBaseQueue4to1: TButton
    Left = 74
    Top = 274
    Width = 63
    Height = 25
    Caption = '4 -> 1'
    TabOrder = 19
    OnClick = btnBaseQueue4to1Click
  end
  object btnQueue2to1: TButton
    Left = 8
    Top = 363
    Width = 63
    Height = 25
    Caption = '2 -> 1'
    TabOrder = 20
    OnClick = btnQueue2to1Click
  end
  object btnQueue4to1: TButton
    Left = 74
    Top = 363
    Width = 63
    Height = 25
    Caption = '4 -> 1'
    TabOrder = 21
    OnClick = btnQueue4to1Click
  end
  object OmniTaskEventDispatch1: TOmniTaskEventDispatch
    OnTaskMessage = OmniTaskEventDispatch1TaskMessage
    Left = 152
    Top = 424
  end
  object SaveDialog: TSaveDialog
    DefaultExt = 'log'
    Left = 184
    Top = 424
  end
end