describe file('/etc/proftpd/sites-available/sftp.conf') do
  its('content') { should match 'SFTPHostKey /etc/ssh/ssh_host_rsa_key' }
end
