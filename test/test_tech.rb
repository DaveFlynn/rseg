require File.join(File.dirname(__FILE__), '../lib/rseg')

input = %(11月29日消息，据国外媒体报道，澳大利亚iPhone病毒作者阿什利·汤恩斯(Ashley Towns)日前找到一份工作，有趣的是，继续为iPhone开发应用，不过这次是合法应用。

   汤恩斯今年21岁，本月早些时候开发出首个iPhone蠕虫病毒Ikee。该病毒会自动更换iPhone壁纸，将壁纸变为80年代流行歌星里克·阿斯特利(Rick Astley)的照片，并显示一条信息“永不放弃你”。汤恩斯表示，他编写该病毒是为了让iPhone用户意识到不更换手机默认密码的风险。

   如今，汤恩斯不但没有受到惩罚，相反还被澳大利亚Mogeneration公司聘为iPhone应用程序开发人员。Mogeneration就是一家为iPhone开发应用的软件公司，此前已经针对iPhone开发出几款收费应用。)

words = Rseg.segment(input)
puts words.join('  ')
