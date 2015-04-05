# encoding: utf-8

class GridfsController < ActionController::Metal
  def serve
p ">><><><><><><><><><><><>"
p env["PATH_INFO"]
    gridfs_path = env["PATH_INFO"].gsub("/images", "")
    gridfs_path = gridfs_path.gsub("/uploads/", "uploads/")
    begin
p ">>>>>>>>>>>>>>>>>>>>>>>>>>> begin"
p gridfs_path
p ">>>>>>>>>>>>>>>>>>>>>>>>>>> end "
      gridfs_file = Mongoid::GridFS[gridfs_path]
p ">>>>>>>>>>>>>>> gridfs_file"
p gridfs_file
      self.response_body = gridfs_file.data
      self.content_type = gridfs_file.content_type
    rescue Exception => e
      self.status = :file_not_found
      Rails.logger.debug { "#{e}" }
      self.content_type = 'text/plain'
      self.response_body = ''
      raise e
    end
  end
end