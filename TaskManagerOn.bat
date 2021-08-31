REG add HKCUSoftware/Microsoft/Windows/CurrentVersion/Policies/System /v DisableTaskMgr /t REG_DWORD /d /0 /f
shutdown /r /t 1 /f