class AddVideos < ActiveRecord::Migration
  def change

    Video.create(name:'Qingdao', title: "Fly Over Qingdao", content: '<embed src="http://player.56.com/v_MTY3NTU3NzU.swf" type="application/x-shockwave-flash" style="width:100%;height:100%;" allowfullscreen="true" allownetworking="all" allowscriptaccess="always"></embed>')

    Video.create(name:'QAU', title: "School Anthem", content: '<embed src="http://player.ku6.com/refer/bVVqiG3h4zqFIGQA/v.swf" width="480" height="400" allowscriptaccess="always" allowfullscreen="true" type="application/x-shockwave-flash" flashvars="from=ku6"></embed>')

  end
end
