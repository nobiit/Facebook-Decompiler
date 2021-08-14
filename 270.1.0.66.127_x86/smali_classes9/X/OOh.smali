.class public final LX/OOh;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/OPf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    check-cast p1, LX/OPf;

    .line 7
    .line 8
    invoke-interface {p1}, LX/OPf;->Bfw()LX/OOm;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/OOl;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2664118
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 19

    .line 2664119
    move-object/from16 v0, p0

    iget-object v3, v0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 2664120
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    .line 2664121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    .line 2664122
    sget-object v1, LX/MB6;->A00:[I

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_0

    .line 2664123
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/OOl;

    .line 2664124
    iget-object v1, v0, LX/OOl;->A0D:LX/OP7;

    .line 2664125
    iget-boolean v0, v1, LX/OP7;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "FBNavResponseEnd:"

    .line 2664126
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2664127
    iget-object v1, v1, LX/OP7;->A00:LX/OOl;

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OP7;->A00(Ljava/lang/String;)J

    move-result-wide v7

    .line 2664128
    invoke-virtual {v1}, LX/OOl;->A1F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2664129
    iget-wide v4, v1, LX/OOl;->A07:J

    cmp-long v0, v4, v7

    if-gez v0, :cond_0

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_0

    .line 2664130
    iput-wide v7, v1, LX/OOl;->A07:J

    .line 2664131
    iget-wide v5, v1, LX/OOl;->A06:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_0

    .line 2664132
    const-string v4, "BrowserLiteWebView"

    sub-long/2addr v7, v5

    .line 2664133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onResponseEnd: %d ms"

    .line 2664134
    invoke-static {v4, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2664135
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2664136
    goto :goto_1

    .line 2664137
    :cond_1
    const-string v0, "FBNavDomContentLoaded:"

    .line 2664138
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2664139
    iget-object v7, v1, LX/OP7;->A00:LX/OOl;

    const/16 v0, 0x16

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OP7;->A00(Ljava/lang/String;)J

    move-result-wide v0

    .line 2664140
    invoke-virtual {v7}, LX/OOl;->A1F()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2664141
    iget-wide v5, v7, LX/OOl;->A04:J

    cmp-long v4, v5, v0

    if-gez v4, :cond_3

    .line 2664142
    iput-wide v0, v7, LX/OOl;->A04:J

    .line 2664143
    invoke-virtual {v7}, LX/OOm;->A07()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    const/16 v4, 0x281

    invoke-static {v4}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    .line 2664144
    invoke-virtual {v8, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "var f = function () {  var preview = document.body.getElementsByTagName(\'div\')[0];  var width = window.innerWidth    || window.outerWidth     || document.documentElement.clientWidth     || document.body.clientWidth     || document.body.offsetWidth     || screen.width;  var ratio = width / 320.0 || 1;  var scale = \'scale(\' + ratio + \',\' + ratio + \')\';  preview.style.transform = scale;  preview.style.webkitTransform = scale;  preview.style.position = \'relative\';  preview.style.transformOrigin = \'top left\';  preview.style.webkitTransformOrigin = \'top left\';};f();"

    .line 2664145
    invoke-virtual {v7, v4}, LX/OOl;->A1C(Ljava/lang/String;)V

    .line 2664146
    invoke-virtual {v8, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2664147
    :cond_2
    iget-wide v8, v7, LX/OOl;->A06:J

    const-wide/16 v5, -0x1

    cmp-long v4, v8, v5

    if-eqz v4, :cond_3

    .line 2664148
    const-string v6, "BrowserLiteWebView"

    sub-long v4, v0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "==DomContentLoaded: %d ms=="

    invoke-static {v6, v4, v5}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2664149
    :cond_3
    iget-boolean v4, v7, LX/OOl;->A0J:Z

    if-nez v4, :cond_a

    iget-object v8, v7, LX/OOl;->A0A:LX/OPX;

    if-eqz v8, :cond_a

    .line 2664150
    iget-object v5, v8, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Z

    if-nez v4, :cond_7

    .line 2664151
    iput-boolean v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Z

    .line 2664152
    iget-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 2664153
    iget-boolean v4, v6, LX/OOs;->A0O:Z

    if-eqz v4, :cond_4

    .line 2664154
    iput-wide v0, v6, LX/OOs;->A08:J

    .line 2664155
    :cond_4
    invoke-virtual {v7}, LX/OOm;->A01()I

    move-result v5

    .line 2664156
    iget-boolean v4, v6, LX/OOs;->A0O:Z

    if-eqz v4, :cond_5

    .line 2664157
    iput v5, v6, LX/OOs;->A04:I

    .line 2664158
    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2664159
    iget-object v4, v8, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 2664160
    iget-boolean v4, v5, LX/OOs;->A0O:Z

    if-eqz v4, :cond_6

    .line 2664161
    iput v6, v5, LX/OOs;->A05:I

    .line 2664162
    :cond_6
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v6

    iget-object v4, v8, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 2664163
    iget-object v4, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 2664164
    iget-boolean v5, v4, LX/OOs;->A0O:Z

    if-nez v5, :cond_8

    .line 2664165
    sget-object v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 2664166
    :goto_2
    iget-object v4, v8, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v6, v10, v4}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 2664167
    :cond_7
    iget-object v4, v8, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OP5;

    .line 2664168
    invoke-interface {v4, v7}, LX/OP5;->CFW(LX/OOl;)V

    goto :goto_3

    .line 2664169
    :cond_8
    new-instance v10, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    iget-object v11, v4, LX/OOs;->A0I:Ljava/lang/String;

    iget-wide v12, v4, LX/OOs;->A08:J

    iget-object v5, v4, LX/OOs;->A0M:LX/01A;

    .line 2664170
    invoke-interface {v5}, LX/01A;->now()J

    move-result-wide v14

    iget-object v9, v4, LX/OOs;->A0K:Ljava/lang/String;

    iget v5, v4, LX/OOs;->A05:I

    iget v4, v4, LX/OOs;->A04:I

    move-object/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;II)V

    goto :goto_2

    .line 2664171
    :cond_9
    iput-boolean v2, v7, LX/OOl;->A0J:Z

    .line 2664172
    :cond_a
    invoke-static {v7, v0, v1}, LX/OOl;->A00(LX/OOl;J)V

    goto/16 :goto_0

    .line 2664173
    :cond_b
    const-string v0, "FBNavLoadEventEnd:"

    .line 2664174
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2664175
    iget-object v1, v1, LX/OP7;->A00:LX/OOl;

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OP7;->A00(Ljava/lang/String;)J

    move-result-wide v4

    .line 2664176
    invoke-virtual {v1}, LX/OOl;->A1F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v6, v1, LX/OOl;->A05:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 2664177
    iput-wide v4, v1, LX/OOl;->A05:J

    .line 2664178
    iget-object v6, v1, LX/OOl;->A0A:LX/OPX;

    if-eqz v6, :cond_e

    .line 2664179
    iget-object v7, v6, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    if-nez v0, :cond_e

    .line 2664180
    iput-boolean v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    .line 2664181
    iget-object v7, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 2664182
    iget-boolean v0, v7, LX/OOs;->A0O:Z

    if-eqz v0, :cond_c

    .line 2664183
    iput-wide v4, v7, LX/OOs;->A09:J

    .line 2664184
    :cond_c
    invoke-virtual {v1}, LX/OOl;->A17()Ljava/lang/String;

    move-result-object v4

    .line 2664185
    iget-boolean v0, v7, LX/OOs;->A0O:Z

    if-eqz v0, :cond_d

    .line 2664186
    iput-object v4, v7, LX/OOs;->A0J:Ljava/lang/String;

    .line 2664187
    :cond_d
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v4

    iget-object v0, v6, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 2664188
    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 2664189
    iget-boolean v0, v5, LX/OOs;->A0O:Z

    if-nez v0, :cond_f

    .line 2664190
    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 2664191
    :goto_4
    iget-object v0, v6, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v4, v7, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 2664192
    :cond_e
    const-string v6, "BrowserLiteWebView"

    iget-wide v4, v1, LX/OOl;->A05:J

    iget-wide v0, v1, LX/OOl;->A06:J

    sub-long/2addr v4, v0

    .line 2664193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "==onLoadEventEnd: %d ms=="

    .line 2664194
    invoke-static {v6, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2664195
    :cond_f
    new-instance v7, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    iget-object v8, v5, LX/OOs;->A0I:Ljava/lang/String;

    iget-wide v9, v5, LX/OOs;->A09:J

    iget-object v0, v5, LX/OOs;->A0M:LX/01A;

    .line 2664196
    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v11

    iget-object v13, v5, LX/OOs;->A0K:Ljava/lang/String;

    iget-object v14, v5, LX/OOs;->A0J:Ljava/lang/String;

    invoke-direct/range {v7 .. v14}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2664197
    :cond_10
    const-string v0, "FBNavAmpDetect:"

    .line 2664198
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2664199
    iget-object v6, v1, LX/OP7;->A00:LX/OOl;

    const/16 v0, 0xf

    .line 2664200
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 2664201
    invoke-virtual {v6}, LX/OOl;->A1F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2664202
    iget-boolean v0, v6, LX/OOl;->A0M:Z

    if-nez v0, :cond_11

    if-eqz v5, :cond_11

    .line 2664203
    const-string v4, "BrowserLiteWebView"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AMP powered page detected!"

    invoke-static {v4, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2664204
    :cond_11
    iput-boolean v5, v6, LX/OOl;->A0M:Z

    goto/16 :goto_0

    .line 2664205
    :cond_12
    return v2
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/OPf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    check-cast p1, LX/OPf;

    .line 9
    .line 10
    invoke-interface {p1}, LX/OPf;->Bfw()LX/OOm;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/OOl;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->CwF()LX/OOl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p4}, LX/OOm;->A0g(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v0, 0x19d

    .line 17
    .line 18
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-object v0, p1

    .line 39
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f120027

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f120029

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/MsV;

    .line 67
    .line 68
    invoke-direct {v0, v3, p2, p1}, LX/MsV;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f12002a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/MsU;

    .line 83
    .line 84
    invoke-direct {v0, v3, p2, p1}, LX/MsU;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/MsT;

    .line 92
    .line 93
    invoke-direct {v0, v3, p2, p1}, LX/MsT;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-interface {p2, p1, v5, v5}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/OPf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    new-instance v2, LX/9L5;

    .line 9
    .line 10
    invoke-direct {v2, p5}, LX/9L5;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/OPO;

    .line 30
    .line 31
    invoke-interface {v0, p2, p3, p4, v2}, LX/OPO;->CP8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9L5;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onJsTimeout()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    aget-object v1, v2, v5

    .line 22
    .line 23
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v0, "android.permission.CAMERA"

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v2, "BrowserLiteWebChromeClient"

    .line 48
    .line 49
    new-array v1, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "Does not have camera permission"

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x44b

    .line 62
    .line 63
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v2, "BrowserLiteWebChromeClient"

    .line 74
    .line 75
    new-array v1, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "Does not have camera"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    aget-object v1, v2, v5

    .line 81
    .line 82
    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/content/Intent;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/16 v0, 0x1b8

    .line 95
    .line 96
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 112
    .line 113
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f120026

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x7f120029

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/OPH;

    .line 149
    .line 150
    invoke-direct {v0, v3, v4, p1}, LX/OPH;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/app/Activity;Landroid/webkit/PermissionRequest;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v0, 0x7f12002a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/OPJ;

    .line 165
    .line 166
    invoke-direct {v0, v3, v4, p1}, LX/OPJ;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/app/Activity;Landroid/webkit/PermissionRequest;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/OPI;

    .line 174
    .line 175
    invoke-direct {v0, v3, v4, p1}, LX/OPI;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/app/Activity;Landroid/webkit/PermissionRequest;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 187
    .line 188
    return-void
    .line 189
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/OPf;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    check-cast p1, LX/OPf;

    .line 7
    .line 8
    invoke-interface {p1}, LX/OPf;->Bfw()LX/OOm;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/OOl;

    .line 13
    .line 14
    iput p2, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/OOm;->A0C()LX/OOu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/OOu;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    instance-of v0, v1, LX/OOk;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/OOk;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, LX/OOl;->A18()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/OOk;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, LX/OOm;->A06()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v4, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/OOl;

    .line 60
    .line 61
    iget-object v2, v0, LX/OOl;->A0D:LX/OP7;

    .line 62
    .line 63
    iget-boolean v0, v2, LX/OP7;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v2, LX/OP7;->A00:LX/OOl;

    .line 68
    .line 69
    const-string v0, "void((function() {try {  if (window.location.href === \'about:blank\') {    return;  }  if (!window.performance || !window.performance.timing || !document || !document.body       || document.body.scrollHeight <= 0 || !document.body.children ||       document.body.children.length < 1) {    return;  }  var nvtiming__fb_t = window.performance.timing;  if (nvtiming__fb_t.responseEnd > 0) {    console.log(\'FBNavResponseEnd:\'+nvtiming__fb_t.responseEnd);  }  if (nvtiming__fb_t.domContentLoadedEventStart > 0) {    console.log(\'FBNavDomContentLoaded:\'+nvtiming__fb_t.domContentLoadedEventStart);  }  if (nvtiming__fb_t.loadEventEnd > 0) {    console.log(\'FBNavLoadEventEnd:\'+nvtiming__fb_t.loadEventEnd);  }  var nvtiming__fb_html = document.getElementsByTagName(\'html\')[0];  if (nvtiming__fb_html) {    var nvtiming__fb_html_amp = nvtiming__fb_html.hasAttribute(\'amp\') ||        nvtiming__fb_html.hasAttribute(\"\\u26A1\");    console.log(\'FBNavAmpDetect:\'+nvtiming__fb_html_amp);  }}catch(err){  console.log(\'fb_navigation_timing_error:\'+err.message);}})());"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/OOl;->A1C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v2, LX/OP7;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v2, LX/OP7;->A00:LX/OOl;

    .line 79
    .line 80
    const-string v0, "document.addEventListener(\"DOMContentLoaded\", event => {console.info(\'FBNavDomContentLoaded:\'+window.performance.timing.domContentLoadedEventStart)});"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/OOl;->A1C(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/OPf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    check-cast p1, LX/OPf;

    .line 7
    .line 8
    invoke-interface {p1}, LX/OPf;->Bfw()LX/OOm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/OOl;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "about:blank"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/OPZ;

    .line 25
    .line 26
    invoke-direct {v1, p2}, LX/OPZ;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v2}, LX/OOm;->A06()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/widget/VideoView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/widget/VideoView;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/VideoView;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/VideoView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    const-string v2, "BrowserLiteWebChromeClient"

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Failed enter fullscreen %s"

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/OPf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/OOh;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    check-cast p1, LX/OPf;

    .line 9
    .line 10
    invoke-interface {p1}, LX/OPf;->Bfw()LX/OOm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OOl;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onShowFileChooser(LX/OOl;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
