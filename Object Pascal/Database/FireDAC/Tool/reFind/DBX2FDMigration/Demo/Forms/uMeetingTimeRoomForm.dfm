inherited MeetingTimeRoomForm: TMeetingTimeRoomForm
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Meeting Time and Room'
  ClientHeight = 331
  ClientWidth = 594
  Position = poMainFormCenter
  ExplicitWidth = 600
  ExplicitHeight = 363
  PixelsPerInch = 96
  TextHeight = 13
  object bevLeft: TBevel [0]
    Left = 145
    Top = 0
    Width = 8
    Height = 286
    Align = alLeft
    ExplicitLeft = 241
  end
  object pnlBottom: TPanel [1]
    Left = 0
    Top = 286
    Width = 594
    Height = 45
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object btnOK: TBitBtn
      Left = 404
      Top = 11
      Width = 85
      Height = 25
      Kind = bkOK
      NumGlyphs = 2
      TabOrder = 0
    end
    object btnCancel: TBitBtn
      Left = 497
      Top = 11
      Width = 85
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      ModalResult = 2
      NumGlyphs = 2
      TabOrder = 1
    end
  end
  object dbgFreeTimeList: TDBGrid [2]
    Left = 0
    Top = 0
    Width = 145
    Height = 286
    Align = alLeft
    DataSource = datFreeTimeList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
  end
  object dbgFreeRoomList: TDBGrid [3]
    Left = 153
    Top = 0
    Width = 441
    Height = 286
    Align = alClient
    DataSource = datFreeRoomList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
  end
  object datFreeTimeList: TDataSource [4]
    AutoEdit = False
    OnDataChange = datFreeTimeListDataChange
    Left = 32
    Top = 96
  end
  inherited XPManifest: TXPManifest
    Left = 32
  end
  object datFreeRoomList: TDataSource
    AutoEdit = False
    Left = 32
    Top = 152
  end
end
