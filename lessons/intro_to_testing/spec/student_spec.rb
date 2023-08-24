# Add the 2 requires you will need here
require 'rspec'
require './lib/student'


describe Student do
  student = Student.new('Penelope')
  describe '#initialize' do
    it 'is an instance of student' do
      # write the code to initialize a new student object
      expect(student).to be_a Student
    end

     it 'should have a name' do
      expect(student.name).to eq 'Penelope'
     end
    # test it has a name
    # test it has cookies
    # test it can add cookies
  end
end
