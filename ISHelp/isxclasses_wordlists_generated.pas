unit isxclasses_wordlists_generated;

{ This file is automatically generated by ISHelpGen. Do not edit. }

interface

uses
  Shared.ScriptFunc;

var
  PascalConstants_Isxclasses: array of AnsiString = [
    'clBlack', 'clMaroon', 'clGreen', 'clOlive', 'clNavy', 'clPurple', 'clTeal', 'clGray', 'clSilver', 'clRed', 'clLime', 'clYellow', 'clBlue', 'clFuchsia', 'clAqua', 'clLtGray', 'clDkGray', 'clWhite', 'clNone', 'clDefault', 'clScrollBar', 'clBackground', 'clActiveCaption', 'clInactiveCaption', 'clMenu', 'clWindow', 'clWindowFrame', 'clMenuText', 'clWindowText', 'clCaptionText', 'clActiveBorder', 'clInactiveBorder', 'clAppWorkSpace', 'clHighlight', 'clHighlightText', 'clBtnFace', 'clBtnShadow', 'clGrayText', 'clBtnText', 'clInactiveCaptionText', 'clBtnHighlight', 'cl3DDkShadow', 'cl3DLight', 'clInfoText', 'clInfoBk', 'clHotLight',
    'crDefault', 'crNone', 'crArrow', 'crCross', 'crIBeam', 'crSizeNESW', 'crSizeNS', 'crSizeNWSE', 'crSizeWE', 'crUpArrow', 'crHourGlass', 'crDrag', 'crNoDrop', 'crHSplit', 'crVSplit', 'crMultiDrag', 'crSQLWait', 'crNo', 'crAppStart', 'crHelp', 'crHandPoint', 'crSizeAll', 'crHand',
    'soFromBeginning', 'soFromCurrent', 'soFromEnd'
  ];

  PascalTypes_Isxclasses: array of AnsiString = [
    'HBITMAP', 'TAlign', 'TAlignment', 'TAlphaFormat', 'TAnchorKind', 'TAnchors', 'TBevel',
    'TBevelKind', 'TBevelShape', 'TBevelStyle', 'TBevelWidth', 'TBitmap', 'TBitmapImage',
    'TBorderIcon', 'TBorderIcons', 'TBorderStyle', 'TBorderWidth', 'TBrush', 'TBrushStyle',
    'TButton', 'TButtonControl', 'TCanvas', 'TCheckBox', 'TCheckBoxState', 'TCheckItemOperation',
    'TCloseAction', 'TCloseEvent', 'TCloseQueryEvent', 'TColor', 'TComboBox', 'TComboBoxStyle',
    'TComponent', 'TConstraintSize', 'TControl', 'TCursor', 'TCustomCheckBox', 'TCustomComboBox',
    'TCustomControl', 'TCustomEdit', 'TCustomFolderTreeView', 'TCustomLabel', 'TCustomLinkLabel',
    'TCustomListBox', 'TCustomMemo', 'TCustomPanel', 'TDownloadWizardPage', 'TDuplicates',
    'TEdit', 'TEditCharCase', 'TEShiftState', 'TFileStream', 'TFolderRenameEvent', 'TFolderTreeView',
    'TFont', 'TFontStyle', 'TFontStyles', 'TForm', 'TFormBorderStyle', 'TFormStyle', 'TGraphic',
    'TGraphicControl', 'TGraphicsObject', 'THandleStream', 'TInputDirWizardPage', 'TInputFileWizardPage',
    'TInputOptionWizardPage', 'TInputQueryWizardPage', 'TKeyEvent', 'TKeyPressEvent', 'TLabel',
    'TLinkLabel', 'TListBox', 'TListBoxStyle', 'TMainForm', 'TMemo', 'TNewButton', 'TNewCheckBox',
    'TNewCheckListBox', 'TNewComboBox', 'TNewEdit', 'TNewLinkLabel', 'TNewListBox', 'TNewMemo',
    'TNewNotebook', 'TNewNotebookPage', 'TNewProgressBar', 'TNewProgressBarState', 'TNewProgressBarStyle',
    'TNewRadioButton', 'TNewStaticText', 'TNotifyEvent', 'TObject', 'TOutputMarqueeProgressWizardPage',
    'TOutputMsgMemoWizardPage', 'TOutputMsgWizardPage', 'TOutputProgressWizardPage', 'TPanel',
    'TPanelBevel', 'TPasswordEdit', 'TPen', 'TPenMode', 'TPenStyle', 'TPersistent', 'TPosition',
    'TRadioButton', 'TRichEditViewer', 'TScrollingWinControl', 'TScrollStyle', 'TSetupForm',
    'TShiftState', 'TSizeConstraints', 'TStartMenuFolderTreeView', 'TStream', 'TStringList',
    'TStrings', 'TStringStream', 'TSysLinkEvent', 'TSysLinkType', 'TUIStateForm', 'TUninstallProgressForm',
    'TWinControl', 'TWizardForm', 'TWizardPage', 'TWizardPageButtonEvent', 'TWizardPageCancelEvent',
    'TWizardPageNotifyEvent', 'TWizardPageShouldSkipEvent'
  ];

  PascalEnumValues_Isxclasses: array of AnsiString = [
    'afIgnored', 'afDefined', 'afPremultiplied',
    'akLeft', 'akTop', 'akRight', 'akBottom',
    'alNone', 'alTop', 'alBottom', 'alLeft', 'alRight', 'alClient',
    'biSystemMenu', 'biMinimize', 'biMaximize', 'biHelp',
    'bkNone', 'bkTile', 'bkSoft', 'bkFlat',
    'bsBox', 'bsFrame', 'bsTopLine', 'bsBottomLine', 'bsLeftLine', 'bsRightLine', 'bsSpacer',
    'bsLowered', 'bsRaised',
    'bsNone', 'bsSingle', 'bsSizeable', 'bsDialog', 'bsToolWindow', 'bsSizeToolWin',
    'bsSolid', 'bsClear', 'bsHorizontal', 'bsVertical', 'bsFDiagonal', 'bsBDiagonal', 'bsCross', 'bsDiagCross',
    'bvNone', 'bvLowered', 'bvRaised', 'bvSpace',
    'caNone', 'caHide', 'caFree', 'caMinimize',
    'cbUnchecked', 'cbChecked', 'cbGrayed',
    'coUncheck', 'coCheck', 'coCheckWithChildren',
    'csDropDown', 'csSimple', 'csDropDownList', 'csOwnerDrawFixed', 'csOwnerDrawVariable',
    'dupIgnore', 'dupAccept', 'dupError',
    'ecNormal', 'ecUpperCase', 'ecLowerCase',
    'fsBold', 'fsItalic', 'fsUnderline', 'fsStrikeOut',
    'fsNormal', 'fsMDIChild', 'fsMDIForm', 'fsStayOnTop',
    'lbStandard', 'lbOwnerDrawFixed', 'lbOwnerDrawVariable',
    'npbsNormal', 'npbsError', 'npbsPaused',
    'npbstNormal', 'npbstMarquee',
    'pmBlack', 'pmWhite', 'pmNop', 'pmNot', 'pmCopy', 'pmNotCopy', 'pmMergePenNot', 'pmMaskPenNot', 'pmMergeNotPen', 'pmMaskNotPen', 'pmMerge', 'pmNotMerge', 'pmMask', 'pmNotMask', 'pmXor', 'pmNotXor',
    'poDesigned', 'poDefault', 'poDefaultPosOnly', 'poDefaultSizeOnly', 'poScreenCenter', 'poDesktopCenter', 'poMainFormCenter', 'poOwnerFormCenter',
    'psSolid', 'psDash', 'psDot', 'psDashDot', 'psDashDotDot', 'psClear', 'psInsideFrame',
    'sltURL', 'sltID',
    'ssNone', 'ssHorizontal', 'ssVertical', 'ssBoth',
    'ssShift', 'ssAlt', 'ssCtrl', 'ssLeft', 'ssRight', 'ssMiddle', 'ssDouble',
    'taLeftJustify', 'taRightJustify', 'taCenter'
  ];

  PascalMembers_Isxclasses: TScriptTable = [
    'function Add(ACaption: String): Integer;',
    'function Add(APrompt, AFilter, ADefaultExtension: String): Integer;',
    'function Add(APrompt: String): Integer;',
    'function Add(APrompt: String; APassword: Boolean): Integer;',
    'function Add(S: String): Integer;',
    'function AddCheckBox(ACaption, ASubItem: String; ALevel: Byte; AChecked, AEnabled, AHasInternalChildren, ACheckWhenParentChecked: Boolean; AObject: TObject): Integer;',
    'function AddEx(ACaption: String; ALevel: Byte; AExclusive: Boolean): Integer;',
    'function AddGroup(ACaption, ASubItem: String; ALevel: Byte; AObject: TObject): Integer;',
    'function AddRadioButton(ACaption, ASubItem: String; ALevel: Byte; AChecked, AEnabled: Boolean; AObject: TObject): Integer;',
    'function AdjustHeight: Integer;',
    'function AdjustLabelHeight(ALabel: TNewStaticText): Integer;',
    'function AdjustLinkLabelHeight(ALinkLabel: TNewLinkLabel): Integer;',
    'function CalculateButtonWidth(ButtonCaptions: array of String): Integer;',
    'function CanFocus: Boolean;',
    'function CheckItem(Index: Integer; AOperation: TCheckItemOperation): Boolean;',
    'function CopyFrom(Source: TStream; ByteCount: Int64): Int64;',
    'function Download: Int64;',
    'function Find(S: String; var Index: Integer): Boolean;',
    'function FindComponent(AName: String): TComponent;',
    'function FindNextPage(CurPage: TNewNotebookPage; GoForward: Boolean): TNewNotebookPage;',
    'function Focused: Boolean;',
    'function IndexOf(S: String): Integer;',
    'function Read(var Buffer: AnyString; ByteCount: Longint): Longint;',
    'function Seek(Offset: Int64; Origin: Word): Int64;',
    'function ShouldSizeX: Boolean;',
    'function ShouldSizeY: Boolean;',
    'function ShowModal: Integer;',
    'function TextHeight(Text: String): Integer;',
    'function TextWidth(Text: String): Integer;',
    'function Write(Buffer: AnyString; ByteCount: Longint): Longint;',
    'procedure Add(Url, BaseName, RequiredSHA256OfFile: String);',
    'procedure AddEx(Url, BaseName, RequiredSHA256OfFile, UserName, Password: String);',
    'procedure AddStrings(Strings: TStrings);',
    'procedure Animate;',
    'procedure Append(S: String);',
    'procedure Arc(X1, Y1, X2, Y2, X3, Y3, X4, Y4: Integer);',
    'procedure Assign(Source: TPersistent);',
    'procedure BringToFront;',
    'procedure ChangeDirectory(Value: String; CreateNewItems: Boolean);',
    'procedure Chord(X1, Y1, X2, Y2, X3, Y3, X4, Y4: Integer);',
    'procedure Clear;',
    'procedure ClearSelection;',
    'procedure Close;',
    'procedure CreateNewDirectory(ADefaultName: String);',
    'procedure Delete(Index: Integer);',
    'procedure DestroyComponents;',
    'procedure Destroying;',
    'procedure Draw(X, Y: Integer; Graphic: TGraphic);',
    'procedure Ellipse(X1, Y1, X2, Y2: Integer);',
    'procedure FlipSizeAndCenterIfNeeded(ACenterInsideControl: Boolean; CenterInsideControlCtl: TWinControl; CenterInsideControlInsideClientArea: Boolean);',
    'procedure FloodFill(X, Y: Integer; Color: TColor; FillStyle: Byte);',
    'procedure Free;',
    'procedure FreeNotification(AComponent: TComponent);',
    'procedure Hide;',
    'procedure IncTopDecHeight(AControl: TControl; Amount: Integer);',
    'procedure Insert(Index: Integer; S: String);',
    'procedure InsertComponent(AComponent: TComponent);',
    'procedure Invalidate;',
    'procedure LineTo(X, Y: Integer);',
    'procedure LoadFromFile(FileName: String);',
    'procedure LoadFromStream(Stream: TStream);',
    'procedure MoveTo(X, Y: Integer);',
    'procedure Pie(X1, Y1, X2, Y2, X3, Y3, X4, Y4: Integer);',
    'procedure ReadBuffer(var Buffer: AnyString; ByteCount: Longint);',
    'procedure Rectangle(X1, Y1, X2, Y2: Integer);',
    'procedure Refresh;',
    'procedure Release;',
    'procedure RemoveComponent(AComponent: TComponent);',
    'procedure Repaint;',
    'procedure RoundRect(X1, Y1, X2, Y2, X3, Y3: Integer);',
    'procedure SaveToFile(FileName: String);',
    'procedure SaveToStream(Stream: TStream);',
    'procedure ScrollInView(AControl: TControl);',
    'procedure SelectAll;',
    'procedure SendToBack;',
    'procedure SetBounds(ALeft, ATop, AWidth, AHeight: Integer);',
    'procedure SetPaths(AUserPrograms, ACommonPrograms, AUserStartup, ACommonStartup: String);',
    'procedure SetProgress(Position, Max: Longint);',
    'procedure SetText(Msg1, Msg2: String);',
    'procedure Show;',
    'procedure ShowAboutBox;',
    'procedure Sort;',
    'procedure TextOut(X, Y: Integer; Text: String);',
    'procedure Update;',
    'procedure WriteBuffer(Buffer: AnyString; ByteCount: Longint);'
  ];

  PascalProperties_Isxclasses: array of AnsiString = [
    'AbortButton', 'AbortedByUser', 'Active', 'ActiveControl', 'ActivePage', 'Align', 'Alignment',
    'AllowGrayed', 'AlphaFormat', 'Anchors', 'AutoScroll', 'AutoSelect', 'AutoSize', 'BackButton',
    'BackColor', 'Bevel', 'Bevel1', 'BeveledLabel', 'BevelInner', 'BevelKind', 'BevelOuter',
    'BevelWidth', 'Bitmap', 'BorderIcons', 'BorderStyle', 'BorderWidth', 'Brush', 'Buttons',
    'Cancel', 'CancelButton', 'Canvas', 'Caption', 'Center', 'CharCase', 'Checked', 'CheckListBox',
    'ClientHeight', 'ClientWidth', 'Color', 'CommaText', 'ComponentCount', 'ComponentIndex',
    'Components', 'ComponentsDiskSpaceLabel', 'ComponentsList', 'ComponentState', 'Constraints',
    'ControlCount', 'Controls', 'ControlsFlipped', 'CopyMode', 'Count', 'CurPageID', 'Cursor',
    'Default', 'Description', 'DesignInfo', 'DirBrowseButton', 'DirEdit', 'DiskSpaceLabel',
    'DropDownCount', 'DroppedDown', 'Duplicates', 'Edits', 'Empty', 'Enabled', 'FilenameLabel',
    'FinishedHeadingLabel', 'FinishedLabel', 'FinishedPage', 'Flat', 'FlipControlsOnShow',
    'FocusControl', 'Font', 'ForceLTRReading', 'FormStyle', 'GroupBrowseButton', 'GroupEdit',
    'Handle', 'Height', 'HideSelection', 'Hint', 'ID', 'InfoAfterClickLabel', 'InfoAfterMemo',
    'InfoAfterPage', 'InfoBeforeClickLabel', 'InfoBeforeMemo', 'InfoBeforePage', 'InnerNotebook',
    'InnerPage', 'InstallingPage', 'IsSaveButton', 'ItemCaption', 'ItemEnabled', 'ItemFontStyle',
    'ItemIndex', 'ItemLevel', 'ItemObject', 'Items', 'ItemSubItem', 'KeepSizeY', 'KeyPreview',
    'Left', 'LicenseAcceptedRadio', 'LicenseLabel1', 'LicenseMemo', 'LicenseNotAcceptedRadio',
    'LicensePage', 'Lines', 'MainPanel', 'Max', 'MaxHeight', 'MaxLength', 'MaxWidth', 'Min',
    'MinHeight', 'MinItemHeight', 'MinWidth', 'ModalResult', 'Mode', 'Modified', 'Msg1Label',
    'Msg2Label', 'MsgLabel', 'MultiSelect', 'Name', 'NextButton', 'NoIconsCheck', 'NoRadio',
    'Notebook', 'Objects', 'Offset', 'OnActivate', 'OnBackButtonClick', 'OnCancelButtonClick',
    'OnChange', 'OnChanging', 'OnClick', 'OnClickCheck', 'OnClose', 'OnCloseQuery', 'OnCreate',
    'OnDblClick', 'OnDeactivate', 'OnDestroy', 'OnDropDown', 'OnHide', 'OnKeyDown', 'OnKeyPress',
    'OnKeyUp', 'OnLinkClick', 'OnNextButtonClick', 'OnRename', 'OnResize', 'OnShouldSkipPage',
    'OnShow', 'OuterNotebook', 'Owner', 'PageCount', 'PageDescriptionLabel', 'PageIndex',
    'PageNameLabel', 'Pages', 'Parent', 'ParentBackground', 'Password', 'PasswordChar',
    'PasswordEdit', 'PasswordEditLabel', 'PasswordLabel', 'PasswordPage', 'Pen', 'Pitch',
    'Pixels', 'PixelsPerInch', 'Position', 'PreparingErrorBitmapImage', 'PreparingLabel',
    'PreparingMemo', 'PreparingNoRadio', 'PreparingPage', 'PreparingYesRadio', 'PrevAppDir',
    'ProgressBar', 'ProgressGauge', 'PromptLabels', 'ReadOnly', 'ReadyLabel', 'ReadyMemo',
    'ReadyPage', 'ReplaceColor', 'ReplaceWithColor', 'RequireRadioSelection', 'RichEditViewer',
    'RightToLeft', 'RTFText', 'RunList', 'ScrollBars', 'SelCount', 'SelectComponentsLabel',
    'SelectComponentsPage', 'SelectDirBitmapImage', 'SelectDirBrowseLabel', 'SelectDirLabel',
    'SelectDirPage', 'Selected', 'SelectedValueIndex', 'SelectGroupBitmapImage', 'SelectProgramGroupPage',
    'SelectStartMenuFolderBrowseLabel', 'SelectStartMenuFolderLabel', 'SelectTasksLabel',
    'SelectTasksPage', 'SelLength', 'SelStart', 'SelText', 'Shape', 'ShowAccelChar', 'ShowBaseNameInsteadOfUrl',
    'ShowHint', 'Showing', 'ShowLines', 'Size', 'SizeAndCenterOnShow', 'Sorted', 'State',
    'StatusLabel', 'Stretch', 'Strings', 'Style', 'SubCaptionLabel', 'SubItemFontStyle',
    'Surface', 'SurfaceColor', 'SurfaceHeight', 'SurfaceWidth', 'TabOrder', 'TabStop',
    'Tag', 'TasksList', 'Text', 'Top', 'TypesCombo', 'UseRichEdit', 'UserInfoNameEdit',
    'UserInfoNameLabel', 'UserInfoOrgEdit', 'UserInfoOrgLabel', 'UserInfoPage', 'UserInfoSerialEdit',
    'UserInfoSerialLabel', 'UseVisualStyle', 'Values', 'Visible', 'WantReturns', 'WantTabs',
    'WelcomeLabel1', 'WelcomeLabel2', 'WelcomePage', 'Width', 'WizardBitmapImage', 'WizardBitmapImage2',
    'WizardSmallBitmapImage', 'WordWrap', 'YesRadio'
  ];

implementation

end.