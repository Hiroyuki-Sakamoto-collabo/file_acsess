

    $file_name = "C:\work\powershell7\file_acsess\sample.txt"
    $file_contents = Get-Content $file_name -Encoding UTF8

    $text_array = New-Object System.Collections.ArrayList


    foreach($lines in $file_contents){
        $split_word = $lines.split(",")
        if($lines.Contains("jj")){
            Write-Host $lines
            $text_array.Add($lines) 
        }
        $split_word
    }

    Write-Host "入力文字" $text_array

	$text_array |
	
    Out-File -FilePath test.txt




