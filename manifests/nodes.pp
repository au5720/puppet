node 'cookbook','cookbook2' {
	file { '/tmp/hello':
		content => "Hello. World Two\n"
	}
}
