PowerShell -NoProfile -ExecutionPolicy Bypass -command "&{add-type -assemblyname system.speech; $talk = new-object System.Speech.Synthesis.SpeechSynthesizer; $p = 0; While ($p -le 5) {$talk.Speak("""Your windows version is outdated. Please contact local administrators"""); Start-Sleep -Seconds 3;  $p++}}"