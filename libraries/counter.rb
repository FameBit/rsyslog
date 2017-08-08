# Simple singleton module for tracking whether or not rsyslog_file_input resource
# has been loaded yet.

module Counter
  @@resource_count = 0

  def self.get_count()
    return @@resource_count
  end

  def self.increment_count()
    @@resource_count += 1
  end
end
