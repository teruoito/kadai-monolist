{"filter":false,"title":"toppages_controller.rb","tooltip":"/microposts/app/controllers/toppages_controller.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":3,"column":48},"end":{"row":3,"column":62},"action":"remove","lines":["  # form_for 用"],"id":62}],[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["      @microposts = current_user.microposts.order('created_at DESC').page(params[:page])",""],"id":63},{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["      @microposts = current_user.feed_microposts.order('created_at DESC').page(params[:page])",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":0},"end":{"row":5,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":29,"mode":"ace/mode/ruby"}},"timestamp":1541428042655,"hash":"fb83b5501e27d25ce514c721d2d933954505c621"}