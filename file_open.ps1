

    $file_name = "C:\work\powershell7\file_acsess\sample.txt"
    $file_contents = Get-Content $file_name -Encoding UTF8

    $text_array = New-Object System.Collections.ArrayList


    foreach($lines in $file_contents){
        if($lines.Contains("jj")){
            Write-Host $lines
            $text_array.Add($lines) 
        }
    }

    Write-Host "追加テキスト" $text_array




