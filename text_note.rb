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

  def add_to_collection(note, notebook)
    notebook.collection.push(note)
  end

end
