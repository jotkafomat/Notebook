require_relative 'office_worker.rb'
require_relative 'text_note.rb'
require_relative 'notebook.rb'
p my_notebook = Notebook.new
p my_note = my_notebook.create_new_note
my_note.write("Thats my note")
p my_note.content
my_note.add_tag("todolist")
my_note2 = my_notebook.create_new_note
my_note2.write("New note")
my_note2.add_tag("shoping list")
p my_notebook
p my_notebook.search_for_specific_tag("shoping list")
