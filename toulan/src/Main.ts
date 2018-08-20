//////////////////////////////////////////////////////////////////////////////////////
//
//  Copyright (c) 2014-present, Egret Technology.
//  All rights reserved.
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are met:
//
//     * Redistributions of source code must retain the above copyright
//       notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above copyright
//       notice, this list of conditions and the following disclaimer in the
//       documentation and/or other materials provided with the distribution.
//     * Neither the name of the Egret nor the
//       names of its contributors may be used to endorse or promote products
//       derived from this software without specific prior written permission.
//
//  THIS SOFTWARE IS PROVIDED BY EGRET AND CONTRIBUTORS "AS IS" AND ANY EXPRESS
//  OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
//  OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
//  IN NO EVENT SHALL EGRET AND CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;LOSS OF USE, DATA,
//  OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
//  LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
//  NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
//  EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
//////////////////////////////////////////////////////////////////////////////////////

class Main extends eui.UILayer {


    protected createChildren(): void {
        super.createChildren();

        egret.lifecycle.addLifecycleListener((context) => {
            // custom lifecycle plugin
        })

        egret.lifecycle.onPause = () => {
            egret.ticker.pause();
        }

        egret.lifecycle.onResume = () => {
            egret.ticker.resume();
        }

        //inject the custom material parser
        //注入自定义的素材解析器
        let assetAdapter = new AssetAdapter();
        egret.registerImplementation("eui.IAssetAdapter", assetAdapter);
        egret.registerImplementation("eui.IThemeAdapter", new ThemeAdapter());


        this.runGame().catch(e => {
            console.log(e);
        })
    }

    private async runGame() {
        await this.loadResource()
        this.createGameScene();
        const result = await RES.getResAsync("description_json")
        this.startAnimation(result);
        await platform.login();
        const userInfo = await platform.getUserInfo();
        console.log(userInfo);

    }

    private async loadResource() {
        try {
            const loadingView = new LoadingUI();
            this.stage.addChild(loadingView);
            await RES.loadConfig("resource/default.res.json", "resource/");
            await this.loadTheme();
            await RES.loadGroup("preload", 0, loadingView);
            this.stage.removeChild(loadingView);
        }
        catch (e) {
            console.error(e);
        }
    }

    private loadTheme() {
        return new Promise((resolve, reject) => {
            // load skin theme configuration file, you can manually modify the file. And replace the default skin.
            //加载皮肤主题配置文件,可以手动修改这个文件。替换默认皮肤。
            let theme = new eui.Theme("resource/default.thm.json", this.stage);
            theme.addEventListener(eui.UIEvent.COMPLETE, () => {
                resolve();
            }, this);

        })
    }

    private textfield: egret.TextField;
    /**
     * 创建场景界面
     * Create scene interface
     */
    protected createGameScene(): void {
        
        
        let stageW = this.stage.stageWidth;
        let stageH = this.stage.stageHeight;
        

      

        let icon: egret.Bitmap = this.createBitmapByName("lanqiuImg_06_png");
        this.addChild(icon);
        icon.x = 26;
        icon.y = 42;

         let icon1: egret.Bitmap = this.createBitmapByName("lanqiuImg_03_png");
        this.addChild(icon1);
        icon1.x = 600;
        icon1.y = 42;

       

        let textfield = new egret.TextField();
        this.addChild(textfield);
        textfield.alpha = 0;
        textfield.width = stageW - 172;
        textfield.textAlign = egret.HorizontalAlign.CENTER;
        textfield.size = 24;
        textfield.textColor = 0xffffff;
        textfield.x = 172;
        textfield.y = 135;
        this.textfield = textfield;

        let button = new eui.Button();
        button.label = "Click!";
        button.horizontalCenter = 0;
        button.verticalCenter = 0;
        this.addChild(button);
        button.addEventListener(egret.TouchEvent.TOUCH_TAP, this.onButtonClick, this);


        let button1 = new eui.Button();
        button1.label = "测试";
        button1.horizontalCenter = 100;
        button1.verticalCenter = 100;
        this.addChild(button1);


        let lanqiu: egret.Bitmap = this.createBitmapByName("lanqiu_png");
        this.addChild(lanqiu);
        lanqiu.x = 206;
        lanqiu.y = 403;

        let lankuang: egret.Bitmap = this.createBitmapByName("lklan_png");
        this.addChild(lankuang);
        lankuang.x = 206;
        lankuang.y = 873;

        lankuang.anchorOffsetX = lankuang.width/2;
        lankuang.anchorOffsetY = lankuang.height/2;

        var lankuangZhongjianX=lankuang.x+lankuang.anchorOffsetX;
        var lankuangZhongjianY=lankuang.y+lankuang.anchorOffsetY;
      
        lankuang.touchEnabled = true;

        var lankuangX=0;
        var lankuangY=0;
        lankuang.addEventListener( egret.TouchEvent.TOUCH_BEGIN,function(e)
        {

            lankuangX=e.$stageX;
            lankuangY=e.$stageY;

        }, this );
        
       
        var x1=0;
        var y1=0;
        var startFlag=1;
        this.addEventListener( egret.TouchEvent.TOUCH_BEGIN,function(e)
        {
            if(startFlag)
            {
                x1=e.$stageX;
                y1=e.$stageY;
            }
            
            startFlag=0;
            

        }, this );

         this.addEventListener( egret.TouchEvent.TOUCH_MOVE,function(e)
        {

            var x2=e.$stageX;
            var y2=e.$stageY;

            var x0=x1;
            var y0;
            if(y2<y1)
            {
                
            }
            else{
                y0=(Math.pow((x2-x0),2)-Math.pow((x1-x0),2)+Math.pow(y2,2)-Math.pow(y1,2))/(2*y2-2*y1);
            }
            

            console.log("x1:"+x1+"y1:"+y1);
            console.log("x2:"+x2+"y2:"+y2);
            console.log("x0:"+x0+"y0:"+y0);

            
            var r=x1-x0;
            var jiaodu=0;

          

            if(y2==y0&&x0<x2)
            {
                
                  jiaodu=90;
                  console.log("x正轴");

            }
            else if(x0==x2&&y0>y2)
            {
                jiaodu=180;
                console.log("y正轴");
            }
            else if(y2==y0&&x2<x0)
            {
                jiaodu=270;
                console.log("x负轴");
            }
            else if(x0==x2&&y0<y2)
            {
                  jiaodu=360;
                   console.log("y负轴");
            }
            //第四象限

            else if(y2<=y1&&y2>y0&&x2>x0){

                  console.log("第四象限");
                 var a=Math.atan((x2-x0)/(y2-y0));
                jiaodu=(180/Math.PI)*a;
               

            }
             //第一象限

            else if(y2<y0&&x2>x0){

                console.log("第一象限");
                 var a=Math.atan((y0-y2)/(x2-x0));
                jiaodu=(180/Math.PI)*a+90;
               

            }
             //第二象限

            else if(y0>y2&&x2<x0){

                console.log("第二象限");
                 var a=Math.atan((x0-x2)/(y0-y2));
                jiaodu=(180/Math.PI)*a+180;
               

            }

            //第三象限

            else if(y2>y0&&y2<=y1&&x2<x0){

                console.log("第三象限");
                 var a=Math.atan((y2-y0)/(x0-x2));
                jiaodu=(180/Math.PI)*a+270;
               
            }

            lankuang.rotation=-jiaodu;

            console.log("角度："+jiaodu);

            

        }, this );



        

        this.addEventListener( egret.Event.ENTER_FRAME, ( evt:egret.Event )=>{

        //  lankuang.rotation += -1;
        // console.log( lankuang.rotation);

        
        //egret.Tween.get( this._bird ).to( {x:loc.x,y:loc.y}, 300, egret.Ease.sineIn );

           
            
            return false;  /// 友情提示： startTick 中回调返回值表示执行结束是否立即重绘
        }, this );


       


    }


    

    /**
     * 根据name关键字创建一个Bitmap对象。name属性请参考resources/resource.json配置文件的内容。
     * Create a Bitmap object according to name keyword.As for the property of name please refer to the configuration file of resources/resource.json.
     */
    private createBitmapByName(name: string): egret.Bitmap {
        let result = new egret.Bitmap();
        let texture: egret.Texture = RES.getRes(name);
        result.texture = texture;
        return result;
    }
    /**
     * 描述文件加载成功，开始播放动画
     * Description file loading is successful, start to play the animation
     */
    private startAnimation(result: Array<any>): void {
        let parser = new egret.HtmlTextParser();

        let textflowArr = result.map(text => parser.parse(text));
        let textfield = this.textfield;
        let count = -1;
        let change = () => {
            count++;
            if (count >= textflowArr.length) {
                count = 0;
            }
            let textFlow = textflowArr[count];

            // 切换描述内容
            // Switch to described content
            textfield.textFlow = textFlow;
            let tw = egret.Tween.get(textfield);
            tw.to({ "alpha": 1 }, 200);
            tw.wait(2000);
            tw.to({ "alpha": 0 }, 200);
            tw.call(change, this);
        };

        change();
    }

    /**
     * 点击按钮
     * Click the button
     */
    private onButtonClick(e: egret.TouchEvent) {
       alert(99999);
        let panel = new eui.Panel();
        panel.title = "Title";
        panel.horizontalCenter = 0;
        panel.verticalCenter = 0;
        this.addChild(panel);
    }
}
