package gacha_club_fla
{
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   
   public dynamic class bosssellen_12209 extends MovieClip
   {
       
      
      public var backbt:MovieClip;
      
      public var bossbt1:MovieClip;
      
      public var bossbt1a:MovieClip;
      
      public var bossbt1b:MovieClip;
      
      public var bossbt1c:MovieClip;
      
      public var bossbt1d:MovieClip;
      
      public var bossbt2:MovieClip;
      
      public var bossbt2a:MovieClip;
      
      public var bossbt2b:MovieClip;
      
      public var bossbt2c:MovieClip;
      
      public var bossbt2d:MovieClip;
      
      public var bossbt3:MovieClip;
      
      public var bossbt3a:MovieClip;
      
      public var bossbt3b:MovieClip;
      
      public var bossbt3c:MovieClip;
      
      public var bossbt3d:MovieClip;
      
      public var bossbt4:MovieClip;
      
      public var bossbt4a:MovieClip;
      
      public var bossbt4b:MovieClip;
      
      public var bossbt4c:MovieClip;
      
      public var bossbt4d:MovieClip;
      
      public var bossbt5a:MovieClip;
      
      public var bossbt5b:MovieClip;
      
      public var bossbt5c:MovieClip;
      
      public var bossbt5d:MovieClip;
      
      public var bossbt6a:MovieClip;
      
      public var bossbt6b:MovieClip;
      
      public var bossbt6c:MovieClip;
      
      public var bossbt6d:MovieClip;
      
      public var bossbt7a:MovieClip;
      
      public var bossbt7b:MovieClip;
      
      public var bossbt7c:MovieClip;
      
      public var bossbt7d:MovieClip;
      
      public var objneed1:MovieClip;
      
      public var objneed2:MovieClip;
      
      public var objneed3:MovieClip;
      
      public var objneed4:MovieClip;
      
      public var objneed5:MovieClip;
      
      public var objneed6:MovieClip;
      
      public var objneedx3:MovieClip;
      
      public var objneedx4:MovieClip;
      
      public var objneedx5:MovieClip;
      
      public function bosssellen_12209()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5);
      }
      
      public function bossbt1x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         gotoAndStop(2);
      }
      
      public function bossbt2x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         gotoAndStop(3);
      }
      
      public function bossbt3x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         gotoAndStop(4);
      }
      
      public function bossbt4x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         gotoAndStop(5);
      }
      
      public function backbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function bossbt1xa(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 1;
         parent.choiceshadowgo();
      }
      
      public function bossbt2xa(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 2;
         parent.choiceshadowgo();
      }
      
      public function bossbt3xa(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 3;
         parent.choiceshadowgo();
      }
      
      public function bossbt4xa(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 4;
         parent.choiceshadowgo();
      }
      
      public function bossbt5xa(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 5;
         parent.choiceshadowgo();
      }
      
      public function bossbt6xa(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 6;
         parent.choiceshadowgo();
      }
      
      public function bossbt7xa(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 7;
         parent.choiceshadowgo();
      }
      
      public function bossbt1xb(evt:MouseEvent) : void
      {
         if(parent.towerboss >= 2)
         {
            if(parent.mutesfx == 1)
            {
               parent.myChannel2 = parent.clicksfx.play(0,1);
            }
            parent.battlepick = 8;
            parent.choiceshadowgo();
         }
      }
      
      public function bossbt2xb(evt:MouseEvent) : void
      {
         if(parent.towerboss >= 3)
         {
            if(parent.mutesfx == 1)
            {
               parent.myChannel2 = parent.clicksfx.play(0,1);
            }
            parent.battlepick = 9;
            parent.choiceshadowgo();
         }
      }
      
      public function bossbt3xb(evt:MouseEvent) : void
      {
         if(parent.towerboss >= 4)
         {
            if(parent.mutesfx == 1)
            {
               parent.myChannel2 = parent.clicksfx.play(0,1);
            }
            parent.battlepick = 10;
            parent.choiceshadowgo();
         }
      }
      
      public function bossbt4xb(evt:MouseEvent) : void
      {
         if(parent.towerboss >= 5)
         {
            if(parent.mutesfx == 1)
            {
               parent.myChannel2 = parent.clicksfx.play(0,1);
            }
            parent.battlepick = 11;
            parent.choiceshadowgo();
         }
      }
      
      public function bossbt5xb(evt:MouseEvent) : void
      {
         if(parent.towerboss >= 6)
         {
            if(parent.mutesfx == 1)
            {
               parent.myChannel2 = parent.clicksfx.play(0,1);
            }
            parent.battlepick = 12;
            parent.choiceshadowgo();
         }
      }
      
      public function bossbt6xb(evt:MouseEvent) : void
      {
         if(parent.towerboss >= 7)
         {
            if(parent.mutesfx == 1)
            {
               parent.myChannel2 = parent.clicksfx.play(0,1);
            }
            parent.battlepick = 13;
            parent.choiceshadowgo();
         }
      }
      
      public function bossbt7xb(evt:MouseEvent) : void
      {
      }
      
      public function bossbt1xc(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 15;
         parent.choiceshadowgo();
      }
      
      public function bossbt2xc(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 16;
         parent.choiceshadowgo();
      }
      
      public function bossbt3xc(evt:MouseEvent) : void
      {
         if(parent.storystage >= 91)
         {
            if(parent.mutesfx == 1)
            {
               parent.myChannel2 = parent.clicksfx.play(0,1);
            }
            parent.battlepick = 17;
            parent.choiceshadowgo();
         }
      }
      
      public function bossbt4xc(evt:MouseEvent) : void
      {
         if(parent.storystage >= 121)
         {
            if(parent.mutesfx == 1)
            {
               parent.myChannel2 = parent.clicksfx.play(0,1);
            }
            parent.battlepick = 18;
            parent.choiceshadowgo();
         }
      }
      
      public function bossbt5xc(evt:MouseEvent) : void
      {
         if(parent.storystage >= 151)
         {
            if(parent.mutesfx == 1)
            {
               parent.myChannel2 = parent.clicksfx.play(0,1);
            }
            parent.battlepick = 19;
            parent.choiceshadowgo();
         }
      }
      
      public function bossbt6xc(evt:MouseEvent) : void
      {
      }
      
      public function bossbt7xc(evt:MouseEvent) : void
      {
      }
      
      public function bossbt1xd(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 22;
         parent.choiceshadowgo();
      }
      
      public function bossbt2xd(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 23;
         parent.choiceshadowgo();
      }
      
      public function bossbt3xd(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 24;
         parent.choiceshadowgo();
      }
      
      public function bossbt4xd(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 25;
         parent.choiceshadowgo();
      }
      
      public function bossbt5xd(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         parent.battlepick = 26;
         parent.choiceshadowgo();
      }
      
      public function bossbt6xd(evt:MouseEvent) : void
      {
      }
      
      public function bossbt7xd(evt:MouseEvent) : void
      {
      }
      
      function frame1() : *
      {
         stop();
         this.bossbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt1x);
         this.bossbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt2x);
         this.bossbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt3x);
         this.bossbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt4x);
         this.backbt.addEventListener(MouseEvent.MOUSE_DOWN,this.backbtx);
      }
      
      function frame2() : *
      {
         this.bossbt1a.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt1xa);
         this.bossbt2a.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt2xa);
         this.bossbt3a.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt3xa);
         this.bossbt4a.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt4xa);
         this.bossbt5a.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt5xa);
         this.bossbt6a.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt6xa);
         this.bossbt7a.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt7xa);
      }
      
      function frame3() : *
      {
         this.objneed1.txt.text = "Clear Tower 1";
         this.objneed2.txt.text = "Clear Tower 2";
         this.objneed3.txt.text = "Clear Tower 3";
         this.objneed4.txt.text = "Clear Tower 4";
         this.objneed5.txt.text = "Clear Tower 5";
         this.objneed6.txt.text = "Clear Tower 6";
         if(parent.towerboss >= 2)
         {
            this.objneed1.visible = false;
         }
         else
         {
            this.objneed1.visible = true;
         }
         if(parent.towerboss >= 3)
         {
            this.objneed2.visible = false;
         }
         else
         {
            this.objneed2.visible = true;
         }
         if(parent.towerboss >= 4)
         {
            this.objneed3.visible = false;
         }
         else
         {
            this.objneed3.visible = true;
         }
         if(parent.towerboss >= 5)
         {
            this.objneed4.visible = false;
         }
         else
         {
            this.objneed4.visible = true;
         }
         if(parent.towerboss >= 6)
         {
            this.objneed5.visible = false;
         }
         else
         {
            this.objneed5.visible = true;
         }
         if(parent.towerboss >= 7)
         {
            this.objneed6.visible = false;
         }
         else
         {
            this.objneed6.visible = true;
         }
         this.bossbt1b.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt1xb);
         this.bossbt2b.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt2xb);
         this.bossbt3b.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt3xb);
         this.bossbt4b.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt4xb);
         this.bossbt5b.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt5xb);
         this.bossbt6b.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt6xb);
         this.bossbt7b.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt7xb);
      }
      
      function frame4() : *
      {
         this.objneedx3.txt.text = "Clear Ch.3";
         this.objneedx4.txt.text = "Clear Ch.4";
         this.objneedx5.txt.text = "Clear Ch.5";
         if(parent.storystage >= 91)
         {
            this.objneedx3.visible = false;
         }
         else
         {
            this.objneedx3.visible = true;
         }
         if(parent.storystage >= 121)
         {
            this.objneedx4.visible = false;
         }
         else
         {
            this.objneedx4.visible = true;
         }
         if(parent.storystage >= 151)
         {
            this.objneedx5.visible = false;
         }
         else
         {
            this.objneedx5.visible = true;
         }
         this.bossbt1c.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt1xc);
         this.bossbt2c.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt2xc);
         this.bossbt3c.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt3xc);
         this.bossbt4c.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt4xc);
         this.bossbt5c.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt5xc);
         this.bossbt6c.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt6xc);
         this.bossbt7c.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt7xc);
      }
      
      function frame5() : *
      {
         this.bossbt1d.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt1xd);
         this.bossbt2d.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt2xd);
         this.bossbt3d.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt3xd);
         this.bossbt4d.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt4xd);
         this.bossbt5d.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt5xd);
         this.bossbt6d.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt6xd);
         this.bossbt7d.addEventListener(MouseEvent.MOUSE_DOWN,this.bossbt7xd);
      }
   }
}
