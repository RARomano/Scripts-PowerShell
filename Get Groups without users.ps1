$site = Get-SPSite <Endere�o do Site>
$groups = $site.RootWeb.sitegroups
foreach ($grp in $groups) {if($grp.Users.Count -eq 0) { $grp.name; } } 
$site.Dispose() 