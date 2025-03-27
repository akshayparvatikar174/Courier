control 'check-test-file-present' do
  title 'Ensure the test.txt file exists'
  desc 'Check if the /home/polyfil/sandbox.html file exists on the system'

  # Path to the file you want to check
  file_path = '/home/polyfil/sandbox.html'
  file_path1 = '/home/polyfil/sandbox.html'

  describe file(file_path) do
    it { should exist }  # This checks if the file exists at the specified path
  end
end

control 'check-test-file-present' do
  title 'Ensure the akshay.html file exists'
  desc 'Check if the /home/polyfil/akshay.html file exists on the system'

  # Path to the file you want to check
  file_path1 = '/home/polyfil/akshay.html'

  describe file(file_path1) do
    it { should exist }  # This checks if the file exists at the specified path
  end
end
