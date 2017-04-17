describe 'Nginx' do
  it 'nginx installed' do
    expect(package('nginx')).to be_installed
  end

  it 'nginx service' do
    expect(service('nginx')).to be_enabled
    expect(service('nginx')).to be_running
  end
end
