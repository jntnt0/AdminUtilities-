 Get-MailboxFolderStatistics -Identity RRussell@interdev.com | Where-Object {$_.Name -eq "Deleted Items"}