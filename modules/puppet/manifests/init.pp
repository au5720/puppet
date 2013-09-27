class puppet {
  file {'/usr/local/bin/papply':
    source => 'puppet:///modules/puppet/papply.sh',
    mode => '0750',
  }
  file {'/usr/local/bin/pull-updates':
    source => 'puppet:///modules/puppet/pull-request.sh',
    mode => '0750',
  }
  cron {'run-puppet':
    ensure => 'present',
    owner  => 'root',
    command => '/usr/local/bin/pull-updates',
    minute => '*/10',
    houe => '*',
  }
}
