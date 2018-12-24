<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1" a="E"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20181224135502.1"><vh>組員</vh>
<v t="leo.20181224135502.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224141643.1" a="E"><vh>第一週</vh>
<v t="leo.20181224141643.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224141826.1" a="E"><vh>第二週</vh>
<v t="leo.20181224141826.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224141828.1" a="E"><vh>第三週</vh>
<v t="leo.20181224141828.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224141830.1" a="E"><vh>第四週</vh>
<v t="leo.20181224141830.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224141900.1" a="E"><vh>第五週</vh>
<v t="leo.20181224141900.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224141924.1" a="E"><vh>第六週</vh>
<v t="leo.20181224141924.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224141926.1" a="E"><vh>第七週</vh>
<v t="leo.20181224141926.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224141928.1" a="E"><vh>第八週</vh>
<v t="leo.20181224141928.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224141930.1" a="E"><vh>第九週</vh>
<v t="leo.20181224141930.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224142019.1" a="E"><vh>第十週</vh>
<v t="leo.20181224142019.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224142024.1" a="E"><vh>第十一週</vh>
<v t="leo.20181224142024.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224142025.1" a="E"><vh>第十二週</vh>
<v t="leo.20181224142025.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224142028.1" a="E"><vh>第十三週</vh>
<v t="leo.20181224142028.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224142029.1" a="E"><vh>第十四週</vh>
<v t="leo.20181224142029.2"><vh>組員</vh></v>
<v t="leo.20181224155846.1"><vh>組員</vh></v>
</v>
<v t="leo.20181224142032.1" a="E"><vh>第十五週</vh>
<v t="leo.20181224142032.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224142033.1" a="E"><vh>第十六週</vh>
<v t="leo.20181224142033.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224142035.1" a="E"><vh>第十七週</vh>
<v t="leo.20181224142035.2"><vh>組員</vh></v>
</v>
<v t="leo.20181224135234.1" a="E"><vh>期末自評</vh>
<v t="leo.20181224135234.2"><vh>期末自評</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 第七組網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by bg7
&lt;/small&gt;

[第七組網站](https://mdecp2018.github.io/finalproject-bg7/content/index.html)

[第七組倉儲](https://github.com/mdecp2018/finalproject-bg7)



</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224135234.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224135234.2"># 期末自評


# 組員

[40523204](https://github.com/mdecp2018/site-s40523204) 期末自評:65

[40523205](https://github.com/mdecp2018/site-s40523205) 期末自評:65

[40523206](https://github.com/mdecp2018/site-s40523206) 期末自評:70

[40523234](https://github.com/mdecadp2018/site-s40523234) 期末自評:70

[40523245](https://github.com/mdecp2018/site-s40523245) 期末自評:60

[40523925](https://github.com/mdecp2018/site-s40523925) 期末自評:60

</t>
<t tx="leo.20181224135502.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224135502.2"># 組員

[40523204](https://github.com/mdecp2018/site-s40523204) 期中自評:65

[40523205](https://github.com/mdecp2018/site-s40523205) 期中自評:65

[40523206](https://github.com/mdecp2018/site-s40523206) 期中自評:70

[40523234](https://github.com/mdecadp2018/site-s40523234) 期中自評:70

[40523245](https://github.com/mdecp2018/site-s40523245) 期中自評:60

[40523925](https://github.com/mdecp2018/site-s40523925) 期中自評:60


</t>
<t tx="leo.20181224141643.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224141643.2"># 第一週
 
 [建立網誌與投影片架構](https://www.youtube.com/watch?v=bAgp-Eqsq-A) 
</t>
<t tx="leo.20181224141826.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224141826.2"># 第二週

[40523204](https://github.com/mdecp2018/site-s40523204) 期中自評:65

[40523205](https://github.com/mdecp2018/site-s40523205) 期中自評:65

[40523206](https://github.com/mdecp2018/site-s40523206) 期中自評:70

[40523234](https://github.com/mdecadp2018/site-s40523234) 期中自評:70

[40523245](https://github.com/mdecp2018/site-s40523245) 期中自評:60

[40523925](https://github.com/mdecp2018/site-s40523925) 期中自評:60


</t>
<t tx="leo.20181224141828.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224141828.2"># 組員

[40523204](https://github.com/mdecp2018/site-s40523204) 期中自評:65

[40523205](https://github.com/mdecp2018/site-s40523205) 期中自評:65

[40523206](https://github.com/mdecp2018/site-s40523206) 期中自評:70

[40523234](https://github.com/mdecadp2018/site-s40523234) 期中自評:70

[40523245](https://github.com/mdecp2018/site-s40523245) 期中自評:60

[40523925](https://github.com/mdecp2018/site-s40523925) 期中自評:60


</t>
<t tx="leo.20181224141830.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224141830.2"># 組員

[40523204](https://github.com/mdecp2018/site-s40523204) 期中自評:65

[40523205](https://github.com/mdecp2018/site-s40523205) 期中自評:65

[40523206](https://github.com/mdecp2018/site-s40523206) 期中自評:70

[40523234](https://github.com/mdecadp2018/site-s40523234) 期中自評:70

[40523245](https://github.com/mdecp2018/site-s40523245) 期中自評:60

[40523925](https://github.com/mdecp2018/site-s40523925) 期中自評:60


</t>
<t tx="leo.20181224141900.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224141900.2"># 第十五週

[單機程式的協同規劃架構介紹](https://www.youtube.com/watch?v=5_Y1SUTpaVI) 期中自評:65


</t>
<t tx="leo.20181224141924.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224141924.2"># 第六週

 [利用 git remote add 在倉儲中, 以代號表示遠端倉儲連結.](https://www.youtube.com/watch?v=Se0a951cohk) 

</t>
<t tx="leo.20181224141926.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224141926.2"># 第七週

[利用 Fossil SCM 建立區域網路中的分散式版次管理系統](https://www.youtube.com/watch?v=hCyeqgfh02w) 
</t>
<t tx="leo.20181224141928.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224141928.2"># 第八週

[40523204](https://github.com/mdecp2018/site-s40523204) 期中自評:65

[40523205](https://github.com/mdecp2018/site-s40523205) 期中自評:65

[40523206](https://github.com/mdecp2018/site-s40523206) 期中自評:70

[40523234](https://github.com/mdecadp2018/site-s40523234) 期中自評:70

[40523245](https://github.com/mdecp2018/site-s40523245) 期中自評:60

[40523925](https://github.com/mdecp2018/site-s40523925) 期中自評:60


</t>
<t tx="leo.20181224141930.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224141930.2"># 第九週

[40523204](https://github.com/mdecp2018/site-s40523204) 期中自評:65

[40523205](https://github.com/mdecp2018/site-s40523205) 期中自評:65

[40523206](https://github.com/mdecp2018/site-s40523206) 期中自評:70

[40523234](https://github.com/mdecadp2018/site-s40523234) 期中自評:70

[40523245](https://github.com/mdecp2018/site-s40523245) 期中自評:60

[40523925](https://github.com/mdecp2018/site-s40523925) 期中自評:60


</t>
<t tx="leo.20181224142019.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224142019.2"># 第十週

[利用P37-18.11 中的 eric6 開發視窗程式](https://www.youtube.com/watch?v=iOBPj72CW2A)



</t>
<t tx="leo.20181224142024.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224142024.2"># 組員

[Heroku 雲端服務與 Github 倉儲內容保持自動同步](https://www.youtube.com/watch?v=2QDqaj_oF3U) 



</t>
<t tx="leo.20181224142025.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224142025.2"># 組員

[40523204](https://github.com/mdecp2018/site-s40523204) 期中自評:65

[40523205](https://github.com/mdecp2018/site-s40523205) 期中自評:65

[40523206](https://github.com/mdecp2018/site-s40523206) 期中自評:70

[40523234](https://github.com/mdecadp2018/site-s40523234) 期中自評:70

[40523245](https://github.com/mdecp2018/site-s40523245) 期中自評:60

[40523925](https://github.com/mdecp2018/site-s40523925) 期中自評:60


</t>
<t tx="leo.20181224142028.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224142028.2"># 組員

語法練習 (https://ppt.cc/fdeI6x)

Ctrl+b執行程式 (https://ppt.cc/f9dHAx)

先把倉儲kmolgame git clone到可攜系統中 (https://ppt.cc/fXOzwx)

並開啟kmolgame.leo (https://ppt.cc/fE6F8x)

兔子會出現在(100,100)的位置上 (https://ppt.cc/fltSux)

若要不同位置且更多隻兔子的話新增並更改座標即可 (https://ppt.cc/f08ZIx) (https://ppt.cc/fDZZtx)
</t>
<t tx="leo.20181224142029.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224142029.2"># 第十四週


[開啟 cmsimfly](https://ppt.cc/fSI1gx)



[找到 checklogin ](https://ppt.cc/f7G9Sx)

寫下程式
elif password == "bg7":
return redirect('/helleworld')
return redirect('/')
@app.route('/helleworld')
def show_helloworld():
return "hello world＂ 
(https://ppt.cc/fcCsox)

</t>
<t tx="leo.20181224142032.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224142032.2"># 第十五週

[利用協同 Markdown 編輯建立期末報告, 以及如何利用 Brython 建立網際程式.](https://www.youtube.com/watch?v=nEZo_QPwgto)


</t>
<t tx="leo.20181224142033.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224142033.2"># 第十六週

[40523204](https://github.com/mdecp2018/site-s40523204) 期中自評:65

[40523205](https://github.com/mdecp2018/site-s40523205) 期中自評:65

[40523206](https://github.com/mdecp2018/site-s40523206) 期中自評:70

[40523234](https://github.com/mdecadp2018/site-s40523234) 期中自評:70

[40523245](https://github.com/mdecp2018/site-s40523245) 期中自評:60

[40523925](https://github.com/mdecp2018/site-s40523925) 期中自評:60


</t>
<t tx="leo.20181224142035.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181224142035.2"># 第十七週

[40523204](https://github.com/mdecp2018/site-s40523204) 期中自評:65

[40523205](https://github.com/mdecp2018/site-s40523205) 期中自評:65

[40523206](https://github.com/mdecp2018/site-s40523206) 期中自評:70

[40523234](https://github.com/mdecadp2018/site-s40523234) 期中自評:70

[40523245](https://github.com/mdecp2018/site-s40523245) 期中自評:60

[40523925](https://github.com/mdecp2018/site-s40523925) 期中自評:60


</t>
<t tx="leo.20181224155846.1"># 第十四週

我們讓 session[‘admin’] = 1 ，密碼打 admin，程式執行時判斷 admin 變數等於
1，則可以登入極管理網頁。
(https://ppt.cc/fArb5x)

elif password == "bg7":
return redirect('/helleworld')
當輸入密碼是 bg7 ，登入頁面導向(‘/    ‘)括弧內的字，這裏我們設定成
helloword
(https://ppt.cc/flDNbx)
</t>
</tnodes>
</leo_file>
