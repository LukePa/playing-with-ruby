

class FileReader 

  def initialize() 
    File.open(File.join(__dir__, "test.txt")) do |file|
      @contents = file.read
    end
  end

  def getContents() 
    return @contents
  end
end