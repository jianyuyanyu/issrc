unit TrustFunc;

{
  Inno Setup
  Copyright (C) 1997-2025 Jordan Russell
  Portions by Martijn Laan
  For conditions of distribution and use, see LICENSE.TXT.
}

{$IFDEF DEBUG}
{$DEFINE TRUSTALL}
{$ENDIF}

interface

function TrustedFileExists(const FileName: String): Boolean;

implementation

uses
  Winapi.Windows {$IFDEF TRUSTALL}, System.SysUtils {$ENDIF};

function TrustedFileExists(const FileName: String): Boolean;
begin
{$IFNDEF TRUSTALL}
  var FileInfo: TWinTrustFileInfo;
  ZeroMemory(@FileInfo, SizeOf(FileInfo));
  FileInfo.cbStruct := SizeOf(FileInfo);
  FileInfo.pcwszFilePath := PChar(FileName);

  var WinTrustData: TWinTrustData;
  ZeroMemory(@WinTrustData, SizeOf(WinTrustData));
  WinTrustData.cbStruct := SizeOf(WinTrustData);
  WinTrustData.dwUIChoice := WTD_UI_NONE;
  WinTrustData.fdwRevocationChecks := WTD_REVOKE_NONE;
  WinTrustData.dwUnionChoice := WTD_CHOICE_FILE;
  WinTrustData.pFile := @FileInfo;
  WinTrustData.dwStateAction := WTD_STATEACTION_VERIFY;
  WinTrustData.dwProvFlags := WTD_REVOCATION_CHECK_NONE;

  var PolicyGUID := WINTRUST_ACTION_GENERIC_VERIFY_V2;

  Result := WinVerifyTrust(0, PolicyGUID, @WinTrustData) = 0;

  WinTrustData.dwStateAction := WTD_STATEACTION_CLOSE;
  WinVerifyTrust(0, PolicyGUID, @WinTrustData);
{$ELSE}
  var Attr := GetFileAttributes(PChar(FileName));
  Result := (Attr <> INVALID_FILE_ATTRIBUTES) and (Attr and faDirectory = 0);
{$ENDIF}
end;

end.
