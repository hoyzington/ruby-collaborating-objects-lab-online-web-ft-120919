class MP3Importer
  
  attr_accessor :path
  
  def initialize(file_path)
    @path = file_path
  end
  
  def files(file_path)
    file_path.import  File.read(file)
  end
  
  def import
    Song.new_by_filename(file_name)
  end
  
end