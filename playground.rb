require_relative 'office_worker.rb'
require_relative 'text_note.rb'
require_relative 'notebook.rb'
p user = OfficeWorker.new
p to_do_notebook = user.create_notebook
p my_note = user.create_note
p my_note.write("eggs, milk, icecream")
p my_note.add_tag("shoping")
p my_note.add_to_collection(my_note, to_do_notebook)
p to_do_notebook
p my_note2 = user.create_note
p my_note2.write("yoga")
p my_note2.add_tag("relax")
p my_note2.add_to_collection(my_note2, to_do_notebook)
p to_do_notebook
p to_do_notebook.search_for_specific_tag("shoping")
