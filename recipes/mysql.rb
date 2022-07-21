mysql_service 'foo' do
    port '3306'
    version '5.7'
inital_root_password 'vijaya'
action[:create, :start]
end
