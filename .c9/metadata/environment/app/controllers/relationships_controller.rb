{"filter":false,"title":"relationships_controller.rb","tooltip":"/app/controllers/relationships_controller.rb","undoManager":{"mark":4,"position":4,"stack":[[{"start":{"row":0,"column":53},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":20,"column":3},"action":"insert","lines":["before_action :authenticate_user!","\tdef create","\t\tcurrent_user.follow(params[:user_id])","\t\tredirect_to request.referer","\tend","","\tdef destroy","\t\tcurrent_user.unfollow(params[:user_id])","\t\tredirect_to request.referer","\tend","  def followings","\t\tuser = User.find(params[:user_id])","\t\t@users = user.followings","  end","","  def followers","\t\tuser = User.find(params[:user_id])","\t\t@users = user.followers","  end","end"],"id":3}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"remove","lines":["d"],"id":4},{"start":{"row":20,"column":1},"end":{"row":20,"column":2},"action":"remove","lines":["n"]},{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"remove","lines":["e"]},{"start":{"row":19,"column":5},"end":{"row":20,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":1,"column":35},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":6}]]},"ace":{"folds":[],"scrolltop":1.5,"scrollleft":0,"selection":{"start":{"row":2,"column":0},"end":{"row":2,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1636373319343,"hash":"2ea80f9b0c242f0f550ca38965394271a5032cec"}