{"filter":false,"title":"book.rb","tooltip":"/app/models/book.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":9,"column":4},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"insert","lines":["d"]},{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"insert","lines":["e"]}],[{"start":{"row":10,"column":3},"end":{"row":21,"column":3},"action":"insert","lines":["ef self.search_for(content, method)","    if method == 'perfect'","      Book.where(title: content)","    elsif method == 'forward'","      Book.where('title LIKE ?', content+'%')","    elsif method == 'backward'","      Book.where('title LIKE ?', '%'+content)","    else","      Book.where('title LIKE ?', '%'+content+'%')","    end","  end","end"],"id":3}],[{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"remove","lines":["e"],"id":4}],[{"start":{"row":22,"column":3},"end":{"row":23,"column":0},"action":"remove","lines":["",""],"id":5},{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"remove","lines":["d"]},{"start":{"row":22,"column":1},"end":{"row":22,"column":2},"action":"remove","lines":["n"]},{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"remove","lines":["e"]},{"start":{"row":21,"column":3},"end":{"row":22,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":21,"column":3},"end":{"row":21,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1636378211383,"hash":"b150b845bdc4416de7308b26ed4707a505dde602"}