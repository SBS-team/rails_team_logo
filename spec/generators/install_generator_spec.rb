describe RailsTeamLogo do

  describe 'before copy' do
    it { File.exist?('config/initializers/logo.rb').should be_false }
  end

  describe 'after copy' do
    Dir.chdir('lib')
    file = File.new('logo.rb')
    FileUtils.cp(file, '../')
    it { File.exist?('../logo.rb').should be_true }
  end

end