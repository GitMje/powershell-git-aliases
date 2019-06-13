. $PSScriptRoot\aliases.ps1

$FunctionsToExport = @(
	'Get-Git-CurrentBranch',
	'g',
	'ga',
	'gaa',
	'gapa',
	'gau',
	'gb',
	'gba',
	'gbda',
	'gbl',
	'gbnm',
	'gbr',
	'gbs',
	'gbsb',
	'gbsg',
	'gbsr',
	'gbss',
	'gc',
	'gc!',
	'gca',
	'gcam',
	'gca!',
	'gcan!',
	'gcb',
	'gcf',
	'gcl',
	'gclean',
	'gcm',
	'gcd',
	'gcmsg',
	'gco',
	'gcount',
	'gcp',
	'gcpa',
	'gcpc',
	'gcs',
	'gd',
	'gdca',
	'gdt',
	'gdw',
	'gf',
	'gfa',
	'gfo',
	'gg',
	'gga',
	'ggf',
	'ghh',
	'ggsup',
	'gpsup',
	'gignore',
	'gignored',
	'gl',
	'glg',
	'glgg',
	'glgga',
	'glgm',
	'glgp',
	'glo',
	'glog',
	'glol',
	'glola',
	'gm',
	'gmom',
	'gmt',
	'gmtvim',
	'gmum',
	'gp',
	'gpd',
	'gpoat',
	'gpristine',
	'gpu',
	'gpv',
	'gr',
	'gra',
	'grb',
	'grba',
	'grbc',
	'grbi',
	'grbm',
	'grbs',
	'grh',
	'grhh',
	'grmv',
	'grrm',
	'grset',
	'grt',
	'gru',
	'grup',
	'grv',
	'gsb',
	'gsd',
	'gsi',
	'gsps',
	'gsr',
	'gss',
	'gst',
	'gsta',
	'gstaa',
	'gstd',
	'gstl',
	'gstp',
	'gstc',
	'gsts',
	'gsu',
	'gts',
	'gunignore',
	'gunwip',
	'gup',
	'gupv',
	'glum',
	'gvt',
	'gwch',
	'gwip',
	'ggl',
	'ggp'
)

Export-ModuleMember -Function $FunctionsToExport
