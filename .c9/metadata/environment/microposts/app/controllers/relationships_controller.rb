{"filter":false,"title":"relationships_controller.rb","tooltip":"/microposts/app/controllers/relationships_controller.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["class RelationshipsController < ApplicationController","  def create","  end","","  def destroy","  end","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":16,"column":3},"action":"insert","lines":["class RelationshipsController < ApplicationController","  before_action :require_user_logged_in","","  def create","    user = User.find(params[:follow_id])","    current_user.follow(user)","    flash[:success] = 'ユーザをフォローしました。'","    redirect_to user","  end","","  def destroy","    user = User.find(params[:follow_id])","    current_user.unfollow(user)","    flash[:success] = 'ユーザのフォローを解除しました。'","    redirect_to user","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":16,"column":3},"end":{"row":16,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1541425850788,"hash":"be2d7509b971f024f087f9fef1375a6774aaf259"}