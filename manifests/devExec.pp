exec { 'devExec':
  path  => ['/bin'],
  cwd   => '/tmp',
  command   => 'echo "Executing file ..." > devTestFile.txt',
  creates   => '/tmp/devTestFile.txt',
  returns   => [0],
  logoutput => on_failure,
}
