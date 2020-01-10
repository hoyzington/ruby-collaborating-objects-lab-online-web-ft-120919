class MP3Importer
  
  attr_accessor :path
  
  def initialize(file_path)
    @path = file_path
  end
  
  def files(file_path)
    Dir.children(self.path)
  end
  
  def import
    Song.new_by_filename(file_name)
  end
  
end