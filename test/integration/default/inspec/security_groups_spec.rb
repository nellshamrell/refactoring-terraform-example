chef_server_hostname = "#{attribute 'chef_server_hostname', {}}"
supermarket_server_hostname = "#{attribute 'supermarket_server_hostname', {}}"

describe port(22) do
  it { should be_listening }
end

describe port(443) do
  xit { should be_listening }
end

describe command('ping -c 1 google.com') do
  its('stdout') { should match /1 packets transmitted, 1 received/ }
end

