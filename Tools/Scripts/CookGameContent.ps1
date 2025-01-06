# Copyright (c) 2025 Daft Software.

. $PSScriptRoot/SetupEnv.ps1

& $uat BuildCookRun `
  	-target=FPSGame `
  	-project="$uprojectPath" `
  	-targetplatform=Win64 `
  	-clientconfig=Development `
	-cook `
  	-iostore `
  	-nop4