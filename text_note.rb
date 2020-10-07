class TextNote
  attr_reader :content, :tag

  def initialize
    @content = ""
    @tag = ""
  end

  def write(note)
    @content = "#{note}"
  end

  def add_tag(tag)
    @tag = tag
  end

end
