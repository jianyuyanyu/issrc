unit Shared.SetupMessageIDs;

{
  Inno Setup
  Copyright (C) 1997-2020 Jordan Russell
  Portions by Martijn Laan
  For conditions of distribution and use, see LICENSE.TXT.

  Message identifiers
}

interface

{ Note: When any messages are added/deleted/changed, MessagesHdrID needs to be
  updated in Struct.pas }

const
  SetupMessageIDPrefixLength = 3;
type
  TSetupMessageID = (
    msgAbortRetryIgnoreCancel,
    msgAbortRetryIgnoreSelectAction,
    msgAbortRetryIgnoreIgnore,
    msgAbortRetryIgnoreRetry,
    msgAboutSetupMenuItem,
    msgAboutSetupMessage,
    msgAboutSetupNote,
    msgAboutSetupTitle,
    msgAdminPrivilegesRequired,
    msgApplicationsFound,
    msgApplicationsFound2,
    msgBadDirName32,
    msgBadGroupName,
    msgBeveledLabel,
    msgBrowseDialogLabel,
    msgBrowseDialogTitle,
    msgButtonBack,
    msgButtonBrowse,
    msgButtonCancel,
    msgButtonFinish,
    msgButtonInstall,
    msgButtonNewFolder,
    msgButtonNext,
    msgButtonNo,
    msgButtonNoToAll,
    msgButtonOK,
    msgButtonStopDownload,
    msgButtonWizardBrowse,
    msgButtonYes,
    msgButtonYesToAll,
    msgCannotContinue,
    msgCannotInstallToNetworkDrive,
    msgCannotInstallToUNCPath,
    msgChangeDiskTitle,
    msgClickFinish,
    msgClickNext,
    msgCloseApplications,
    msgCompactInstallation,
    msgComponentSize1,
    msgComponentSize2,
    msgComponentsDiskSpaceGBLabel,
    msgComponentsDiskSpaceMBLabel,
    msgConfirmDeleteSharedFile2,
    msgConfirmDeleteSharedFileTitle,
    msgConfirmTitle,
    msgConfirmUninstall,
    msgCustomInstallation,
    msgDirDoesntExist,
    msgDirDoesntExistTitle,
    msgDirExists,
    msgDirExistsTitle,
    msgDirNameTooLong,
    msgDiskSpaceGBLabel,
    msgDiskSpaceMBLabel,
    msgDiskSpaceWarning,
    msgDiskSpaceWarningTitle,
    msgDontCloseApplications,
    msgDownloadingLabel,
    msgErrorChangingAttr,
    msgErrorCloseApplications,
    msgErrorCopying,
    msgErrorCreatingDir,
    msgErrorCreatingTemp,
    msgErrorDownloadAborted,
    msgErrorDownloadFailed,
    msgErrorDownloadSizeFailed,
    msgErrorExecutingProgram,
    msgErrorFileHash1,
    msgErrorFileHash2,
    msgErrorFileSize,
    msgErrorFunctionFailed,
    msgErrorFunctionFailedNoCode,
    msgErrorFunctionFailedWithMessage,
    msgErrorIniEntry,
    msgErrorInternal2,
    msgErrorOpeningReadme,
    msgErrorProgress,
    msgErrorReadingExistingDest,
    msgErrorReadingSource,
    msgErrorRegCreateKey,
    msgErrorRegisterServer,
    msgErrorRegisterTypeLib,
    msgErrorRegOpenKey,
    msgErrorRegSvr32Failed,
    msgErrorRegWriteKey,
    msgErrorRenamingTemp,
    msgErrorReplacingExistingFile,
    msgErrorRestartingComputer,
    msgErrorRestartReplace,
    msgErrorTitle,
    msgErrorTooManyFilesInDir,
    msgExistingFileNewerSelectAction,
    msgExistingFileNewer2,
    msgExistingFileNewerOverwriteExisting,
    msgExistingFileNewerKeepExisting,
    msgExistingFileNewerOverwriteOrKeepAll,
    msgExistingFileReadOnly2,
    msgExistingFileReadOnlyRetry,
    msgExistingFileReadOnlyKeepExisting,
    msgExitSetupMessage,
    msgExitSetupTitle,
    msgFileAbortRetryIgnoreSkipNotRecommended,
    msgFileAbortRetryIgnoreIgnoreNotRecommended,
    msgFileExistsSelectAction,
    msgFileExists2,
    msgFileExistsOverwriteExisting,
    msgFileExistsKeepExisting,
    msgFileExistsOverwriteOrKeepAll,
    msgFileNotInDir2,
    msgFinishedHeadingLabel,
    msgFinishedLabel,
    msgFinishedLabelNoIcons,
    msgFinishedRestartLabel,
    msgFinishedRestartMessage, 
    msgFullInstallation,
    msgGroupNameTooLong,
    msgHelpTextNote,
    msgIncorrectPassword,
    msgInfoAfterClickLabel,
    msgInfoAfterLabel,
    msgInfoBeforeClickLabel,
    msgInfoBeforeLabel,
    msgInformationTitle,
    msgInstallingLabel,
    msgInvalidDirName,
    msgInvalidDrive,
    msgInvalidGroupName,
    msgInvalidParameter,
    msgInvalidPath,
    msgLastErrorMessage,
    msgLdrCannotCreateTemp,
    msgLdrCannotExecTemp,
    msgLicenseAccepted,
    msgLicenseLabel,
    msgLicenseLabel3,
    msgLicenseNotAccepted,
    msgMustEnterGroupName,
    msgNewFolderName,
    msgNoProgramGroupCheck2,
    msgNoRadio,
    msgNotOnThisPlatform,
    msgNoUninstallWarning,
    msgNoUninstallWarningTitle, 
    msgOnlyAdminCanUninstall,
    msgOnlyOnTheseArchitectures,
    msgOnlyOnThisPlatform,
    msgPasswordEditLabel,
    msgPasswordLabel1,
    msgPasswordLabel3,
    msgPathLabel,
    msgPowerUserPrivilegesRequired,
    msgPrepareToInstallNeedsRestart,
    msgPreparingDesc,
    msgPreviousInstallNotCompleted,
    msgPrivilegesRequiredOverrideTitle,
    msgPrivilegesRequiredOverrideInstruction,
    msgPrivilegesRequiredOverrideText1,
    msgPrivilegesRequiredOverrideText2,
    msgPrivilegesRequiredOverrideAllUsers,
    msgPrivilegesRequiredOverrideAllUsersRecommended,
    msgPrivilegesRequiredOverrideCurrentUser,
    msgPrivilegesRequiredOverrideCurrentUserRecommended,
    msgReadyLabel1,
    msgReadyLabel2a,
    msgReadyLabel2b,
    msgReadyMemoComponents, 
    msgReadyMemoDir, 
    msgReadyMemoGroup,
    msgReadyMemoTasks,
    msgReadyMemoType,
    msgReadyMemoUserInfo,
    msgRunEntryExec,
    msgRunEntryShellExec,
    msgSelectComponentsDesc,
    msgSelectComponentsLabel2,
    msgSelectDirBrowseLabel,
    msgSelectDirDesc,
    msgSelectDirectoryLabel,
    msgSelectDirLabel3,
    msgSelectDiskLabel2,
    msgSelectLanguageLabel,
    msgSelectLanguageTitle,
    msgSelectStartMenuFolderBrowseLabel,
    msgSelectStartMenuFolderDesc,
    msgSelectStartMenuFolderLabel3,
    msgSelectTasksDesc,
    msgSelectTasksLabel2,
    msgSetupAborted,
    msgSetupAlreadyRunning,
    msgSetupAppRunningError,
    msgSetupAppTitle,
    msgSetupFileCorrupt,
    msgSetupFileCorruptOrWrongVer,
    msgSetupFileMissing,
    msgSetupLdrStartupMessage,
    msgSetupWindowTitle,
    msgSharedFileNameLabel,
    msgSharedFileLocationLabel,
    msgShowReadmeCheck,
    msgShutdownBlockReasonInstallingApp,
    msgShutdownBlockReasonUninstallingApp,
    msgSourceDoesntExist,
    msgSourceIsCorrupted,
    msgStatusClosingApplications,
    msgStatusCreateDirs,
    msgStatusCreateIcons,
    msgStatusCreateIniEntries,
    msgStatusCreateRegistryEntries,
    msgStatusExtractFiles,
    msgStatusRegisterFiles,
    msgStatusRestartingApplications,
    msgStatusRollback,
    msgStatusSavingUninstall,
    msgStatusRunProgram,
    msgStatusUninstalling,
    msgStopDownload,
    msgTranslatorNote,
    msgUninstallAppFullTitle,
    msgUninstallAppTitle,
    msgUninstallDataCorrupted,
    msgUninstallDisplayNameMark,
    msgUninstallDisplayNameMarks,
    msgUninstallDisplayNameMark32Bit,
    msgUninstallDisplayNameMark64Bit,
    msgUninstallDisplayNameMarkAllUsers,
    msgUninstallDisplayNameMarkCurrentUser,
    msgUninstalledAll,
    msgUninstalledAndNeedsRestart,
    msgUninstalledMost,
    msgUninstallAppRunningError,
    msgUninstallNotFound,
    msgUninstallOnlyOnWin64,
    msgUninstallOpenError,
    msgUninstallStatusLabel,
    msgUninstallUnknownEntry,
    msgUninstallUnsupportedVer,
    msgUserInfoDesc,
    msgUserInfoName,
    msgUserInfoNameRequired,
    msgUserInfoOrg,
    msgUserInfoSerial,
    msgWelcomeLabel1,
    msgWelcomeLabel2,
    msgWindowsServicePackRequired,
    msgWindowsVersionNotSupported,
    msgWinVersionTooHighError,
    msgWinVersionTooLowError,
    msgWizardInfoAfter,
    msgWizardInfoBefore,
    msgWizardInstalling,
    msgWizardLicense,
    msgWizardPassword,
    msgWizardPreparing,
    msgWizardReady,
    msgWizardSelectDir,
    msgWizardSelectComponents,
    msgWizardSelectProgramGroup,
    msgWizardSelectTasks,
    msgWizardUninstalling,
    msgWizardUserInfo,
    msgYesRadio);
    
implementation

end.
