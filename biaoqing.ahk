tobq(str){
  ex=%clipboard%
  clipboard=/%str%
  Sleep,100 ;延时，貌似要等系统剪贴板更新后才能粘贴
  Send,^v ;采用剪贴板输入，直接输入仍然会受到中文输入法的干扰
  Clipboard=%ex% ;恢复系统剪贴板
  return
}

^e::
  ExitApp ;CTRL+E 退出脚本
return

::-xk::
  ;笑哭
  tobq("xk")
return

::-px::
  ;喷血
  tobq("px")
return

::-xyx::
  ;斜眼笑=滑稽
  tobq("xyx")
return
::-hj::
  ;滑稽
  tobq("xyx")
return

::-dog::
  ;狗头
  tobq("doge")
return

::-dmz::
  ;大拇指（强）
  tobq("qiang")
return

::-yl::
  ;幽灵
  tobq("youl")
return

::-fd::
  ;发抖
  tobq("fad")
return

::-tl::
  ;托腮
  tobq("tl")
return

::-xjj::
  ;小纠结
  tobq("xjj")
return

::-lb::
  ;泪崩
  tobq("lb")
return
