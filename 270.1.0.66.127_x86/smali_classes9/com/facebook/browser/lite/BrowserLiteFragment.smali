.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements LX/8Pf;
.implements LX/8Wn;


# static fields
.field public static final A0x:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/content/Intent;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/os/Bundle;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/OPW;

.field public A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public A0E:LX/OOQ;

.field public A0F:LX/LtM;

.field public A0G:LX/8dK;

.field public A0H:LX/OOr;

.field public A0I:LX/8WX;

.field public A0J:LX/8JT;

.field public A0K:LX/OPj;

.field public A0L:LX/OPB;

.field public A0M:LX/OOn;

.field public A0N:LX/OOs;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:J

.field public A0i:Landroid/view/View;

.field public A0j:Landroid/view/View;

.field public A0k:Landroid/view/View;

.field public A0l:Landroid/widget/FrameLayout;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/util/concurrent/ExecutorService;

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public final A0u:Ljava/util/Set;

.field public final A0v:Ljava/util/Stack;

.field public volatile A0w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(?i)^https://(.*)\\.facebook\\.com/(flx/warn|fblynx/warn|si/linkclick/warn)/(.*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 34
    .line 35
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 48
    .line 49
    new-instance v0, LX/8JT;

    .line 50
    .line 51
    invoke-direct {v0}, LX/8JT;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/8JT;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:Ljava/util/List;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A00()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/OOm;->A0D()LX/OP1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, v3, LX/OP1;->mCurrentIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v0, v3, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/OP1;->A01(I)LX/OPM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    return v1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v4
    .line 47
    .line 48
.end method

.method private A01(I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v4

    .line 8
    :cond_0
    invoke-virtual {v1}, LX/OOl;->A1E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/OOm;->A0D()LX/OP1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v2, v3, LX/OP1;->mCurrentIndex:I

    .line 22
    .line 23
    add-int/lit8 v1, v2, -0x1

    .line 24
    .line 25
    :goto_0
    const/4 v0, -0x1

    .line 26
    if-le v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/OP1;->A01(I)LX/OPM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    if-ne v4, p1, :cond_2

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, v3, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p1, v0

    .line 62
    return p1
    .line 63
    .line 64
.end method

.method public static A02(LX/OOl;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/OOm;->A0B()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_1
    return-object p0
    .line 14
.end method

.method public static A03(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/OPa;)LX/OPB;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/OPB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a04a8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v0, 0x7f1a01b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/OPB;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/OPB;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/OPB;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LX/OPa;->A00:Landroid/webkit/SslErrorHandler;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method private A04()LX/OOl;
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "BLF.createWebView.Start"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v0, 0x1be

    .line 17
    .line 18
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const v8, 0x1010085

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-string v0, "com.facebook.browser.helium.HeliumWebViewProvider"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v3, "loadHelium"

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    const-class v1, Landroid/util/AttributeSet;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v5, v6, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/OOl;

    .line 67
    .line 68
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "WebViewLiteProvider"

    .line 71
    .line 72
    const-string v0, "Got ClassNotFoundException while loading WebView"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v2

    .line 79
    const-string v1, "WebViewLiteProvider"

    .line 80
    .line 81
    const-string v0, "Got InvocationTargetException while loading WebView"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception v2

    .line 88
    const-string v1, "WebViewLiteProvider"

    .line 89
    .line 90
    const-string v0, "Got IllegalAccessException while loading WebView"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_3
    move-exception v2

    .line 97
    const-string v1, "WebViewLiteProvider"

    .line 98
    .line 99
    const-string v0, "Got NoSuchMethodException while loading WebView"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    new-instance v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 105
    .line 106
    invoke-direct {v3, v5}, Lcom/facebook/browser/lite/webview/SystemWebView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "BLF.createWebView.inflate_end"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 124
    .line 125
    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3, v4}, LX/OOm;->A0V(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    new-instance v0, LX/OPc;

    .line 137
    .line 138
    invoke-direct {v0, v14}, LX/OPc;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/OOl;->A09:LX/OPc;

    .line 142
    .line 143
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/OOm;->A0k(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7}, LX/OOm;->A0z(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, LX/OOm;->A10(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, LX/OOm;->A12(Z)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x2000000

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/OOm;->A0X(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/OP3;

    .line 173
    .line 174
    invoke-direct {v0, v14, v3}, LX/OP3;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/OOl;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/OOm;->A0j(Landroid/webkit/DownloadListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 181
    .line 182
    const-string v1, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v3, v0}, LX/OOm;->A0W(I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {v3}, LX/OOm;->A0A()Landroid/webkit/WebSettings;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 216
    .line 217
    const/16 v0, 0x1ab

    .line 218
    .line 219
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 234
    .line 235
    const-string v0, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 248
    .line 249
    const/16 v0, 0x1b7

    .line 250
    .line 251
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 262
    .line 263
    .line 264
    :cond_3
    if-eqz v8, :cond_4

    .line 265
    .line 266
    const-string v0, "BrowserLiteIntent.EXTRA_LAME_DUCK_MODE"

    .line 267
    .line 268
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 275
    .line 276
    .line 277
    :cond_4
    :try_start_1
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    .line 278
    .line 279
    .line 280
    :catch_4
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 281
    .line 282
    const/16 v0, 0x81

    .line 283
    .line 284
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    new-instance v10, LX/OOk;

    .line 312
    .line 313
    iget-object v11, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/8WX;

    .line 314
    .line 315
    iget-object v12, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/OOr;

    .line 316
    .line 317
    iget-object v13, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 318
    .line 319
    iget-object v15, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:LX/OOQ;

    .line 320
    .line 321
    iget-object v8, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v7, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 324
    .line 325
    iget-boolean v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 326
    .line 327
    iget-boolean v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    .line 328
    .line 329
    move-object/from16 v16, v8

    .line 330
    .line 331
    move-object/from16 v17, v7

    .line 332
    .line 333
    move/from16 v18, v1

    .line 334
    .line 335
    move/from16 v19, v0

    .line 336
    .line 337
    invoke-direct/range {v10 .. v19}, LX/OOk;-><init>(LX/8WX;LX/OOr;LX/8dK;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/OOQ;Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v10}, LX/OOm;->A0m(LX/OOu;)V

    .line 341
    .line 342
    .line 343
    iput-object v10, v3, LX/OOl;->A0C:LX/OOu;

    .line 344
    .line 345
    new-instance v12, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 346
    .line 347
    iget-object v15, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/OOr;

    .line 348
    .line 349
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 350
    .line 351
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 357
    .line 358
    const/16 v0, 0x1bc

    .line 359
    .line 360
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 377
    .line 378
    const/16 v0, 0x1c3

    .line 379
    .line 380
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    move-object v13, v3

    .line 389
    invoke-direct/range {v12 .. v18}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;-><init>(LX/OOl;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/OOr;ZLandroid/content/ContentResolver;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v12}, LX/OOm;->A0l(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 393
    .line 394
    .line 395
    iput-object v12, v3, LX/OOl;->A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 396
    .line 397
    new-instance v0, LX/OPX;

    .line 398
    .line 399
    invoke-direct {v0, v14}, LX/OPX;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v3, LX/OOl;->A0A:LX/OPX;

    .line 403
    .line 404
    new-instance v7, LX/JeO;

    .line 405
    .line 406
    invoke-direct {v7}, LX/JeO;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v1, LX/LvR;

    .line 410
    .line 411
    invoke-direct {v1, v14}, LX/LvR;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v7, LX/JeO;->A00:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v1, LX/OOp;

    .line 420
    .line 421
    invoke-direct {v1, v14}, LX/OOp;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v7, LX/JeO;->A00:Ljava/util/Set;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 430
    .line 431
    const-string v0, "extra_enable_swipe_down_to_dismiss"

    .line 432
    .line 433
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    new-instance v1, LX/M4j;

    .line 440
    .line 441
    invoke-direct {v1, v14}, LX/M4j;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, LX/JeO;->A00:Ljava/util/Set;

    .line 445
    .line 446
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_6
    invoke-virtual {v3, v7}, LX/OOm;->A0i(Landroid/view/View$OnTouchListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, LX/OOm;->A11(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, LX/OOm;->A0I()V

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 460
    .line 461
    .line 462
    const-wide/32 v0, 0x500000

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 475
    .line 476
    invoke-virtual {v3, v0}, LX/OOm;->A14(Z)V

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x2

    .line 480
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v3, v0}, LX/OOm;->A0d(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 486
    .line 487
    const/16 v0, 0x1aa

    .line 488
    .line 489
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 500
    .line 501
    .line 502
    :goto_2
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 503
    .line 504
    if-eqz v1, :cond_7

    .line 505
    .line 506
    iget-object v0, v1, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v3, v1, v0}, LX/OOm;->A0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_7
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "BLF.createWebView.injectSessionCookies_start"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x49

    .line 525
    .line 526
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    const/4 v9, 0x1

    .line 535
    if-eqz v13, :cond_10

    .line 536
    .line 537
    new-instance v8, Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    const-string v2, "app_id"

    .line 561
    .line 562
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v1, 0x0

    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :goto_3
    const-string v4, "state"

    .line 576
    .line 577
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_8

    .line 582
    .line 583
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :cond_8
    if-eqz v11, :cond_9

    .line 590
    .line 591
    if-eqz v10, :cond_9

    .line 592
    .line 593
    if-eqz v2, :cond_9

    .line 594
    .line 595
    if-eqz v1, :cond_9

    .line 596
    .line 597
    const-string v0, "instagram.com"

    .line 598
    .line 599
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_9

    .line 604
    .line 605
    const-string v0, "/oauth/authorize/"

    .line 606
    .line 607
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    const-string v0, "430503497666018"

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_9

    .line 620
    .line 621
    const-string v0, "\"account_type\":1"

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/4 v10, 0x1

    .line 628
    if-nez v0, :cond_a

    .line 629
    .line 630
    :cond_9
    const/4 v10, 0x0

    .line 631
    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_f

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Landroid/os/Bundle;

    .line 646
    .line 647
    const-string v0, "KEY_URL"

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/16 v0, 0x33b

    .line 654
    .line 655
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_b

    .line 668
    .line 669
    if-eqz v1, :cond_b

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_b

    .line 676
    .line 677
    if-eqz v10, :cond_c

    .line 678
    .line 679
    const-string v0, "instagram.com"

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_c

    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_c
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_d
    move-object v2, v6

    .line 693
    goto :goto_3

    .line 694
    :cond_e
    const/4 v0, 0x1

    .line 695
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_f
    invoke-virtual {v14}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIE_FLUSH_ON_START_ENABLED"

    .line 705
    .line 706
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    iget-object v2, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 711
    .line 712
    new-instance v0, LX/B1C;

    .line 713
    .line 714
    invoke-direct {v0, v8, v9, v2, v4}, LX/B1C;-><init>(Ljava/util/Map;ZLandroid/content/Context;Z)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 718
    .line 719
    .line 720
    :cond_10
    iput-boolean v9, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Z

    .line 721
    .line 722
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "BLF.createWebView.injectSessionCookies_end"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 732
    .line 733
    if-eqz v2, :cond_11

    .line 734
    .line 735
    const/16 v0, 0x380

    .line 736
    .line 737
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_11

    .line 746
    .line 747
    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 748
    .line 749
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-string v1, "://"

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v4, v0}, LX/B1E;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_11
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 777
    .line 778
    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE"

    .line 779
    .line 780
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-ltz v0, :cond_12

    .line 785
    .line 786
    if-gt v0, v7, :cond_12

    .line 787
    .line 788
    invoke-virtual {v3, v0, v6}, LX/OOm;->A0c(ILandroid/graphics/Paint;)V

    .line 789
    .line 790
    .line 791
    :cond_12
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_13

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/OP5;

    .line 808
    .line 809
    invoke-interface {v0, v3}, LX/OP5;->C1Q(LX/OOl;)V

    .line 810
    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_13
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Landroid/widget/FrameLayout;

    .line 814
    .line 815
    invoke-virtual {v3}, LX/OOm;->A09()Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "BLF.createWebView.End"

    .line 827
    .line 828
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-object v3
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method private A05()V
    .locals 53

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 7
    .line 8
    iget-wide v1, v3, LX/OOs;->A0B:J

    .line 9
    .line 10
    iget-boolean v0, v3, LX/OOs;->A0O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide v1, v3, LX/OOs;->A0A:J

    .line 15
    .line 16
    :cond_0
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1, v5, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 28
    .line 29
    iget v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 30
    .line 31
    iget-boolean v0, v1, LX/OOs;->A0O:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput v2, v1, LX/OOs;->A00:I

    .line 36
    .line 37
    :cond_2
    iget-object v11, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 42
    .line 43
    :goto_1
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v11, v10, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v10, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 50
    .line 51
    iget-object v0, v1, LX/OOs;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v29, v0

    .line 54
    .line 55
    iget-wide v2, v1, LX/OOs;->A0B:J

    .line 56
    .line 57
    move-wide/from16 v51, v2

    .line 58
    .line 59
    iget-object v0, v1, LX/OOs;->A0M:LX/01A;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01A;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v20

    .line 65
    iget-wide v2, v1, LX/OOs;->A0D:J

    .line 66
    .line 67
    move-wide/from16 v49, v2

    .line 68
    .line 69
    iget-wide v2, v1, LX/OOs;->A0E:J

    .line 70
    .line 71
    move-wide/from16 v27, v2

    .line 72
    .line 73
    iget-wide v14, v1, LX/OOs;->A06:J

    .line 74
    .line 75
    iget-wide v12, v1, LX/OOs;->A0C:J

    .line 76
    .line 77
    iget-wide v7, v1, LX/OOs;->A08:J

    .line 78
    .line 79
    iget-wide v5, v1, LX/OOs;->A09:J

    .line 80
    .line 81
    iget-wide v2, v1, LX/OOs;->A0A:J

    .line 82
    .line 83
    iget-object v0, v1, LX/OOs;->A0N:Ljava/util/ArrayList;

    .line 84
    .line 85
    move-object/from16 v26, v0

    .line 86
    .line 87
    iget-object v0, v1, LX/OOs;->A0K:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v25, v0

    .line 90
    .line 91
    iget-object v0, v1, LX/OOs;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v24, v0

    .line 94
    .line 95
    iget-object v0, v1, LX/OOs;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v23, v0

    .line 98
    .line 99
    iget v0, v1, LX/OOs;->A00:I

    .line 100
    .line 101
    move/from16 v22, v0

    .line 102
    .line 103
    iget v0, v1, LX/OOs;->A02:I

    .line 104
    .line 105
    move/from16 v19, v0

    .line 106
    .line 107
    iget v0, v1, LX/OOs;->A03:I

    .line 108
    .line 109
    move/from16 v18, v0

    .line 110
    .line 111
    iget v0, v1, LX/OOs;->A01:I

    .line 112
    .line 113
    move/from16 v17, v0

    .line 114
    .line 115
    iget-object v9, v1, LX/OOs;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v44, 0x0

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    const/16 v44, 0x1

    .line 122
    .line 123
    :cond_4
    iget-boolean v0, v1, LX/OOs;->A0L:Z

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-wide v0, v1, LX/OOs;->A0F:J

    .line 128
    .line 129
    move-wide/from16 v30, v7

    .line 130
    .line 131
    move-wide/from16 v32, v5

    .line 132
    .line 133
    move-wide/from16 v34, v2

    .line 134
    .line 135
    move-object/from16 v36, v26

    .line 136
    .line 137
    move-object/from16 v37, v25

    .line 138
    .line 139
    move-object/from16 v38, v24

    .line 140
    .line 141
    move-object/from16 v39, v23

    .line 142
    .line 143
    move/from16 v40, v22

    .line 144
    .line 145
    move/from16 v41, v19

    .line 146
    .line 147
    move/from16 v42, v18

    .line 148
    .line 149
    move/from16 v43, v17

    .line 150
    .line 151
    move-object/from16 v45, v9

    .line 152
    .line 153
    move/from16 v46, v16

    .line 154
    .line 155
    move-wide/from16 v47, v0

    .line 156
    .line 157
    move-object/from16 v16, v10

    .line 158
    .line 159
    move-object/from16 v17, v29

    .line 160
    .line 161
    move-wide/from16 v18, v51

    .line 162
    .line 163
    move-wide/from16 v22, v49

    .line 164
    .line 165
    move-wide/from16 v24, v27

    .line 166
    .line 167
    move-wide/from16 v26, v14

    .line 168
    .line 169
    move-wide/from16 v28, v12

    .line 170
    .line 171
    invoke-direct/range {v16 .. v48}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Ljava/lang/String;JJJJJJJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;ZJ)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    new-instance v5, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 177
    .line 178
    iget-object v6, v3, LX/OOs;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    iget-wide v7, v3, LX/OOs;->A0A:J

    .line 181
    .line 182
    iget-object v0, v3, LX/OOs;->A0M:LX/01A;

    .line 183
    .line 184
    invoke-interface {v0}, LX/01A;->now()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    iget-object v11, v3, LX/OOs;->A0K:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private A06(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A07(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    if-nez p1, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->CwF()LX/OOl;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 7
    .line 8
    const/16 v0, 0x1b4

    .line 9
    .line 10
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/3CJ;->A04(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "fb"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x1cf

    .line 48
    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x43

    .line 60
    .line 61
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "fb-work"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "dialtone"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v5, 0x1

    .line 88
    :cond_1
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :cond_3
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 106
    .line 107
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sput-object v1, LX/7N3;->A00:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/7N3;->A00:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "Referer"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {p0, v3, v0, v4, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D(LX/OOl;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    const-string v2, "web_view_number"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    const-string v2, "BrowserLiteFragment"

    .line 149
    .line 150
    new-array v1, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v0, "The fragment is reconstructed but without webview state number info!"

    .line 153
    .line 154
    :goto_0
    invoke-static {v2, v0, v1}, LX/8Pk;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    const-string v2, "BrowserLiteFragment"

    .line 165
    .line 166
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v0, "0 webview saved!"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const/4 v4, 0x0

    .line 172
    :goto_1
    if-ge v4, v5, :cond_b

    .line 173
    .line 174
    const-string v0, "web_view_"

    .line 175
    .line 176
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    const-string v2, "BrowserLiteFragment"

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "Info for webview %d (total %d) not found!"

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LX/8Pk;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04()LX/OOl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, LX/OOm;->A0e(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/OOl;

    .line 232
    .line 233
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(LX/OOl;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/OP5;

    .line 253
    .line 254
    invoke-interface {v0, v2}, LX/OP5;->D43(LX/OOl;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public static A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v4, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Aaw(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/OOl;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/OOm;->A0a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/OOm;->A09()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/OP5;

    .line 53
    .line 54
    invoke-interface {v0, v2}, LX/OP5;->DWj(LX/OOl;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v0, "about:blank"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, LX/OOm;->A0n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/OOm;->A0H()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/OOm;->A0P()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v2}, LX/OOm;->A0S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    invoke-virtual {v2}, LX/OOm;->A0J()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Aaw(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0}, LX/OOm;->A0a(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/OOm;->A0M()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, LX/OOm;->A0A()Landroid/webkit/WebSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {p0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(LX/OOl;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method

.method public static A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/8JT;

    .line 15
    .line 16
    iget-object v4, v5, LX/8JT;->A02:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x685

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, LX/8JT;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x686

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v5, LX/8JT;->A02:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, LX/1Id;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1Id;-><init>(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "images_url"

    .line 56
    .line 57
    iget-object v1, v5, LX/8JT;->A01:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, LX/1Id;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1Id;-><init>(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 68
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/8JG;

    .line 85
    .line 86
    iget-boolean v0, v7, LX/8JG;->A03:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v6, v7, LX/8JG;->A04:LX/8JT;

    .line 91
    .line 92
    new-instance v9, LX/8JT;

    .line 93
    .line 94
    invoke-direct {v9, v8}, LX/8JT;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v6, LX/8JT;->A02:Ljava/util/Set;

    .line 98
    .line 99
    monitor-enter v5

    .line 100
    :try_start_1
    iget-object v4, v6, LX/8JT;->A02:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v2, v9, LX/8JT;->A02:Ljava/util/Set;

    .line 103
    .line 104
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    iget-object v1, v9, LX/8JT;->A02:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v0, LX/1Id;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/1Id;-><init>(Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LX/8JT;->A01:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {v9}, LX/8JT;->A01()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, v9, LX/8JT;->A02:Ljava/util/Set;

    .line 126
    .line 127
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :try_start_4
    iget-object v0, v9, LX/8JT;->A00:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v6, LX/8JT;->A00:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v9, v6, LX/8JT;->A00:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, v6, LX/8JT;->A00:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iget-object v1, v6, LX/8JT;->A00:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    invoke-static {v7}, LX/8JG;->A00(LX/8JG;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catchall_0
    :try_start_6
    move-exception v0

    .line 213
    monitor-exit v1

    .line 214
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    :catchall_1
    :try_start_7
    move-exception v0

    .line 216
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    :goto_2
    :try_start_8
    throw v0

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    monitor-exit v5

    .line 220
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221
    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/8JT;

    .line 222
    .line 223
    iget-object v1, v2, LX/8JT;->A02:Ljava/util/Set;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_9
    iget-object v0, v2, LX/8JT;->A00:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/8JT;->A02:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/8JT;->A01:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 239
    .line 240
    .line 241
    monitor-exit v1

    .line 242
    if-eqz p1, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 243
    .line 244
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/lang/String;

    .line 245
    .line 246
    return-void

    .line 247
    :catchall_3
    :try_start_a
    move-exception v0

    .line 248
    monitor-exit v1

    .line 249
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 250
    :catchall_4
    :try_start_b
    move-exception v0

    .line 251
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 252
    :goto_3
    throw v0

    .line 253
    :cond_4
    return-void
    .line 254
    .line 255
    .line 256
.end method

.method private A0A(LX/OOl;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/OOr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/OOr;->A02:LX/OPA;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/OPA;->CUF(LX/OOl;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08(LX/OOl;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/8WX;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/OOl;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LX/8WX;->A00:LX/3NS;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LX/3NS;->A03(LX/OOl;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static final A0B(LX/OOl;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OOl;->A1F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/OOl;->A18()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "about:blank"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 p0, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0C()I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/OOl;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/OOm;->A0D()LX/OP1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/OP1;->mCurrentIndex:I

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    iget-object v0, v1, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v5, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_1
    :goto_1
    add-int/2addr v6, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v4, "about:blank"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v5, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/OP1;->A01(I)LX/OPM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    xor-int/2addr v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v1, v0}, LX/OP1;->A01(I)LX/OPM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, LX/OP1;->A01(I)LX/OPM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_4
    sub-int/2addr v5, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return v6
    .line 91
.end method

.method public final A0D(LX/OOl;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-wide v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/OOs;->A0O:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-wide v2, v1, LX/OOs;->A0E:J

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/OOs;->A0O:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v2, v6, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:J

    .line 41
    .line 42
    iput-wide v0, p1, LX/OOl;->A06:J

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object/from16 v2, p4

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 59
    .line 60
    iget-object v7, v1, LX/OOs;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v8, v1, LX/OOs;->A0E:J

    .line 63
    .line 64
    iget-object v0, v1, LX/OOs;->A0M:LX/01A;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01A;->now()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    iget-object v12, v1, LX/OOs;->A0K:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v4, v0}, LX/OOm;->A0w(Ljava/lang/String;[B)V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    const-string v2, "BrowserLiteFragment"

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "Failed postUrl"

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 98
    .line 99
    if-ne p2, v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:LX/OOQ;

    .line 102
    .line 103
    iget-object v0, v0, LX/OOQ;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v2, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v3, "BrowserLiteFragment"

    .line 122
    .line 123
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Prefetch resolved final url %s -> %s"

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/OP5;

    .line 149
    .line 150
    invoke-interface {v0, p1, v2}, LX/OP5;->CQH(LX/OOl;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v2, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v2, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "BLF.loadExternalUrl.Start"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    if-ne v1, v0, :cond_8

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    const-string v0, "Referer"

    .line 180
    .line 181
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    sget-object v6, LX/7N3;->A00:Ljava/lang/String;

    .line 188
    .line 189
    :try_start_1
    const-string v0, "UTF-8"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "<!DOCTYPE HTML>\n<html lang=\"en-US\">\n    <head>\n        <meta charset=\"UTF-8\">\n        <script type=\"text/javascript\">\n            window.location.href = decodeURIComponent(escape(atob(\"%s\")));\n        </script>\n    </head>\n    <body/>\n</html>"

    .line 201
    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :catch_1
    const/4 v7, 0x0

    .line 212
    :goto_5
    const/4 v10, 0x0

    .line 213
    const-string v8, "text/html"

    .line 214
    .line 215
    const-string v9, "UTF-8"

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v10}, LX/OOm;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-virtual {p1, v2, v3}, LX/OOm;->A0v(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "BLF.loadExternalUrl.End"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/8WX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8WX;->A00:LX/3NS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3NS;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/OP8;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/OP8;->Cfv(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 2
    .line 3
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bgv(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/OP5;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Z

    .line 32
    .line 33
    invoke-interface {v2, p1, v4, v0}, LX/OP5;->CMq(Ljava/lang/String;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v4, v0, :cond_9

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v4, v0, :cond_8

    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/OOs;->A0O:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-object p1, v1, LX/OOs;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/OP5;

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Z

    .line 87
    .line 88
    invoke-interface {v2, p1, v1, v0}, LX/OP5;->CnX(Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v0, 0x1

    .line 93
    :try_start_1
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v0, 0x10000000

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "android.intent.category.BROWSABLE"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    new-instance v1, Landroid/net/Uri$Builder;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "market"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x163

    .line 146
    .line 147
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "id"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, LX/BcH;->A03(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-static {v3, v1}, LX/BcH;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    const/4 v1, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    if-nez v1, :cond_2

    .line 178
    .line 179
    const v0, 0x7f120055

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(I)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_8
    const v0, 0x7f120055

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    return v1

    .line 194
    :cond_9
    const/4 v0, 0x4

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Aaw(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v1
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final AYY()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    invoke-virtual {v1}, LX/OOl;->A1E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final AYZ()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-virtual {v2}, LX/OOm;->A15()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final Aaw(ILjava/lang/String;)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/OOn;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v2, LX/OOn;->A0A:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v1, v2, LX/OOn;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, LX/OOn;->A02(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/OP8;

    .line 41
    .line 42
    invoke-interface {v0}, LX/OP8;->C6o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_ENABLED"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Z

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/LtM;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 65
    .line 66
    invoke-interface {v1, v0, p2}, LX/LtM;->C6p(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Agm()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/OPB;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/OPB;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/OPB;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final As2()LX/8WX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/8WX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final As3()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final As4()LX/OOr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/OOr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auy()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8L()LX/OOs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9O()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BaZ()LX/OOl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OOl;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final Bav()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfX()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bnu()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/OPB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bp5()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/OOl;->A1E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-virtual {v3}, LX/OOl;->A18()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    :cond_3
    return v2
    .line 44
.end method

.method public final BrC()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/OOl;->A0P:Z

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final BxM(Ljava/util/HashMap;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OOl;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/OOl;->A0Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "url"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/8JG;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/8JG;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v1, "event"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v2, LX/8JG;->A0C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "display"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "display_failed"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "not_displayed"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, v2, LX/8JG;->A08:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, LX/81y;

    .line 85
    .line 86
    const-string v0, "threat_type"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "source"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0, v4}, LX/81y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
    .line 110
    .line 111
.end method

.method public final C5c(I)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_5

    .line 6
    .line 7
    invoke-static {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/OOl;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v1}, LX/OOm;->A0U(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v2, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->C5c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v4, 0x1

    .line 65
    :cond_5
    return v4
    .line 66
    .line 67
.end method

.method public final CLK()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/OOm;->A0U(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, LX/OOm;->A0L()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CMo(Z)Z
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/OPB;

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

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
    check-cast v0, LX/OP8;

    .line 30
    .line 31
    invoke-interface {v0}, LX/OP8;->CMn()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/OOl;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_0
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 76
    .line 77
    add-int/2addr v0, v4

    .line 78
    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 79
    .line 80
    :cond_5
    return v2

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {v3}, LX/OOl;->A1E()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v3}, LX/OOm;->A0K()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v4, :cond_9

    .line 101
    .line 102
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    const/4 v2, 0x0

    .line 108
    goto :goto_1
.end method

.method public final CMr(Landroid/content/Intent;)V
    .locals 9

    .line 0
    const/16 v0, 0x137

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/OP8;

    .line 29
    .line 30
    invoke-interface {v0, v7, p1}, LX/OP8;->CMs(Ljava/lang/String;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v6, -0x1

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-eq v6, v4, :cond_c

    .line 53
    .line 54
    if-eq v6, v1, :cond_b

    .line 55
    .line 56
    if-eq v6, v2, :cond_a

    .line 57
    .line 58
    if-ne v6, v5, :cond_1

    .line 59
    .line 60
    const/16 v0, 0xc4

    .line 61
    .line 62
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc5

    .line 76
    .line 77
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_0
    const/16 v0, 0x283

    .line 92
    .line 93
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const/16 v0, 0x73

    .line 106
    .line 107
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    goto :goto_0

    .line 119
    :sswitch_2
    const/16 v0, 0x23a

    .line 120
    .line 121
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    goto :goto_0

    .line 133
    :sswitch_3
    const/16 v0, 0x23b

    .line 134
    .line 135
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_0

    .line 147
    :sswitch_4
    const/16 v0, 0x172

    .line 148
    .line 149
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/16 v0, 0x82

    .line 162
    .line 163
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    if-eqz v8, :cond_1

    .line 184
    .line 185
    if-eqz v7, :cond_1

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x7c

    .line 192
    .line 193
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    const-string v4, "  (function dispatchEvent(eventName, data){    var event = document.createEvent(\'Event\');    event.initEvent(eventName,true,true);    event.data = data;    document.dispatchEvent(event);  })(\'message\', \'"

    .line 204
    .line 205
    if-nez v7, :cond_5

    .line 206
    .line 207
    const-string v1, ""

    .line 208
    .line 209
    :goto_1
    const-string v0, "\');"

    .line 210
    .line 211
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/91m;

    .line 216
    .line 217
    invoke-direct {v0, p0, v8, v5, v1}, LX/91m;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;LX/OOl;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, LX/OOm;->A0q(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ge v2, v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const/16 v0, 0xff

    .line 253
    .line 254
    if-gt v1, v0, :cond_8

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "\\x%02X"

    .line 265
    .line 266
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    if-le v1, v0, :cond_6

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "\\u%04X"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_1

    .line 292
    :cond_a
    const/16 v0, 0x282

    .line 293
    .line 294
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 308
    .line 309
    const/16 v0, 0x284

    .line 310
    .line 311
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "YES"

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 321
    .line 322
    const/16 v0, 0x287

    .line 323
    .line 324
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_b
    new-instance v0, LX/OPR;

    .line 337
    .line 338
    invoke-direct {v0, p0}, LX/OPR;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    new-instance v0, LX/OPC;

    .line 346
    .line 347
    invoke-direct {v0, p0}, LX/OPC;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :sswitch_data_0
    .sparse-switch
        -0x7e2e7e23 -> :sswitch_0
        -0x7b9fe6a8 -> :sswitch_1
        0x4dd54ac4 -> :sswitch_2
        0x59b8b3c2 -> :sswitch_3
        0x69e4ae70 -> :sswitch_4
    .end sparse-switch
.end method

.method public final Cv8(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8OS;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08(LX/OOl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CwF()LX/OOl;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v3}, LX/OOm;->A0S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/OOm;->A0A()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/OOm;->A0a(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/OOm;->A0R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04()LX/OOl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/OP5;

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, LX/OP5;->CwG(LX/OOl;LX/OOl;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(LX/OOl;)V

    .line 68
    .line 69
    .line 70
    return-object v2
    .line 71
    .line 72
.end method

.method public final D6u(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Wrong activity result code"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public final D7y(LX/LtM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/LtM;

    .line 1
    .line 2
    return-void
.end method

.method public final DES(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DG4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OOl;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/OOl;->A0Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/OOl;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, LX/OOl;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v1, LX/OOl;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final DG5(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean p1, v0, LX/OOl;->A0P:Z

    .line 8
    .line 9
    return-void
.end method

.method public final DI0(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/OOl;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/OOr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/OOr;->A02:LX/OPA;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/OPA;->DF5(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/GHO;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final DNb(LX/OOl;LX/OPa;Landroid/net/http/SslError;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-static {v6, v12}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/OPa;)LX/OPB;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v4, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/OOr;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v2, LX/OPB;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v14, p3

    .line 17
    .line 18
    invoke-virtual {v14}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/MBG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v2, LX/OPB;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f1200c2

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v10, LX/OOv;

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    move-object v15, v6

    .line 43
    move-object/from16 v16, v6

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    invoke-direct/range {v10 .. v16}, LX/OOv;-><init>(LX/OPB;LX/OPa;LX/OOl;Landroid/net/http/SslError;LX/8Wn;LX/8Pf;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/OP4;

    .line 51
    .line 52
    invoke-direct {v3, v2, v12, v4}, LX/OP4;-><init>(LX/OPB;LX/OPa;LX/OOr;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_0
    const v9, 0x7f0804bc

    .line 78
    .line 79
    .line 80
    const v8, 0x7f1200c3

    .line 81
    .line 82
    .line 83
    const v6, 0x7f1200c1

    .line 84
    .line 85
    .line 86
    const v4, 0x7f1200c0

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/OPB;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x7f0a04a1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a04a2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x78

    .line 124
    .line 125
    invoke-static {v0}, LX/361;->A00(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a049e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x9c

    .line 145
    .line 146
    invoke-static {v5}, LX/361;->A00(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a04a0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LX/361;->A00(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    const v0, 0x7f0a049d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/Button;

    .line 186
    .line 187
    const/16 v0, 0xb8

    .line 188
    .line 189
    invoke-static {v0}, LX/361;->A00(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a049f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/widget/Button;

    .line 210
    .line 211
    const/16 v0, 0xc0

    .line 212
    .line 213
    invoke-static {v0}, LX/361;->A00(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v2, LX/OPB;->A04:Z

    .line 228
    .line 229
    iput-boolean v0, v2, LX/OPB;->A03:Z

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_1
    return-void

    .line 236
    :cond_2
    const-string v7, "SSL_INVALID"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    const-string v7, "SSL_DATE_INVALID"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_4
    const-string v7, "SSL_UNTRUSTED"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    const-string v7, "SSL_IDMISMATCH"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    const-string v7, "SSL_EXPIRED"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    const-string v7, "SSL_NOTYETVALID"

    .line 257
    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final DWi(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "BLF.onActivityCreated.Start"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    invoke-super {v8, v9}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-static {v0}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_23

    .line 35
    .line 36
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v0, 0x1c2

    .line 40
    .line 41
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "BrowserLiteFragment"

    .line 61
    .line 62
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 63
    .line 64
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Pre-resolve DNS for %s for URL %s"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/OPT;

    .line 78
    .line 79
    invoke-direct {v0}, LX/OPT;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    :cond_0
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v1, LX/OPE;

    .line 91
    .line 92
    invoke-direct {v1, v3}, LX/OPE;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x7f7464ea

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v4, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 102
    .line 103
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-boolean v0, v4, LX/OOs;->A0O:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iput-object v1, v4, LX/OOs;->A0K:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    const-string v2, "HOT_INSTANCE_FLAG"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iget-boolean v2, v4, LX/OOs;->A0O:Z

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iput-wide v0, v4, LX/OOs;->A07:J

    .line 130
    .line 131
    :cond_3
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/OOs;->A00()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const v0, 0x7f0a2b12

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    const v0, 0x7f0a049a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0a0498

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 180
    .line 181
    const-string v1, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    :cond_4
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 198
    .line 199
    iget-boolean v0, v1, LX/OOs;->A0O:Z

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iput-boolean v2, v1, LX/OOs;->A0L:Z

    .line 204
    .line 205
    :cond_5
    iput-boolean v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    .line 206
    .line 207
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v2, LX/8OS;->A03:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, LX/8OS;->A04:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, LX/8OS;->A05:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v8, v0, LX/8OS;->A02:LX/8Wn;

    .line 249
    .line 250
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v8, v0, LX/8OS;->A01:LX/8Pf;

    .line 255
    .line 256
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/OOr;

    .line 261
    .line 262
    iput-object v0, v1, LX/8OS;->A00:LX/OOr;

    .line 263
    .line 264
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/8OS;->A02()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-class v0, LX/OP8;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/8OS;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-class v0, LX/OP5;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/8OS;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-class v0, LX/8JG;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/8OS;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-class v0, LX/OPi;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/8OS;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:Ljava/util/List;

    .line 318
    .line 319
    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Landroid/view/View;

    .line 324
    .line 325
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 326
    .line 327
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Landroid/view/View;

    .line 334
    .line 335
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 336
    .line 337
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f0a04b6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/OOn;

    .line 351
    .line 352
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/OOn;

    .line 353
    .line 354
    const v0, 0x7f0a1df8

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroid/view/ViewStub;

    .line 362
    .line 363
    const v0, 0x7f0a22e0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/view/ViewStub;

    .line 371
    .line 372
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/OOr;

    .line 376
    .line 377
    invoke-direct {v0}, LX/OOr;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/OOr;

    .line 381
    .line 382
    iput-object v8, v0, LX/OOr;->A04:LX/8Pf;

    .line 383
    .line 384
    iput-object v8, v0, LX/OOr;->A05:LX/8Wn;

    .line 385
    .line 386
    iput-object v2, v0, LX/OOr;->A00:Landroid/view/ViewStub;

    .line 387
    .line 388
    iput-object v1, v0, LX/OOr;->A01:Landroid/view/ViewStub;

    .line 389
    .line 390
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 391
    .line 392
    if-nez v1, :cond_1b

    .line 393
    .line 394
    move-object v3, v15

    .line 395
    :goto_0
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/OPi;

    .line 412
    .line 413
    invoke-interface {v0, v3}, LX/OPi;->DIA(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    :goto_1
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/OOn;

    .line 420
    .line 421
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/OOr;

    .line 422
    .line 423
    iput-object v8, v2, LX/OOn;->A09:LX/8Wn;

    .line 424
    .line 425
    iput-object v8, v2, LX/OOn;->A08:LX/8Pf;

    .line 426
    .line 427
    iput-object v0, v2, LX/OOn;->A07:LX/OOr;

    .line 428
    .line 429
    iput v11, v2, LX/OOn;->A02:I

    .line 430
    .line 431
    const v0, 0x7f0a0496

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v2, LX/OOn;->A05:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v0, v1}, LX/MBG;->A00(FLandroid/content/Context;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v2, LX/OOn;->A01:I

    .line 450
    .line 451
    iget v1, v2, LX/OOn;->A02:I

    .line 452
    .line 453
    if-eq v1, v6, :cond_7

    .line 454
    .line 455
    iget-object v0, v2, LX/OOn;->A08:LX/8Pf;

    .line 456
    .line 457
    invoke-interface {v0}, LX/8Pf;->getActivity()Landroid/app/Activity;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const-string v4, "status_bar_height"

    .line 466
    .line 467
    const-string v1, "dimen"

    .line 468
    .line 469
    const-string v0, "android"

    .line 470
    .line 471
    invoke-static {v10, v4, v1, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-lez v1, :cond_19

    .line 476
    .line 477
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    :goto_2
    add-int/2addr v3, v0

    .line 486
    iput v3, v2, LX/OOn;->A01:I

    .line 487
    .line 488
    :cond_7
    invoke-static {v2}, LX/OOn;->A00(LX/OOn;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v2, LX/OOn;->A05:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, LX/OOn;->A08:LX/8Pf;

    .line 502
    .line 503
    invoke-interface {v0}, LX/8Pf;->getActivity()Landroid/app/Activity;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/8hP;->A02(Landroid/app/Activity;)V

    .line 508
    .line 509
    .line 510
    const v0, 0x7f0a04a3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, LX/OOo;

    .line 518
    .line 519
    iget-object v4, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/OOn;

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    if-eq v11, v6, :cond_8

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    :cond_8
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 526
    .line 527
    const/16 v0, 0x10d

    .line 528
    .line 529
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 538
    .line 539
    const/16 v0, 0x10e

    .line 540
    .line 541
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget-object v14, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 550
    .line 551
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 552
    .line 553
    const/16 v13, 0x10c

    .line 554
    .line 555
    invoke-static {v13}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual {v14, v13, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    iput-object v4, v10, LX/OOo;->A04:LX/OOn;

    .line 564
    .line 565
    iput-boolean v3, v10, LX/OOo;->A09:Z

    .line 566
    .line 567
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    const/high16 v3, 0x41200000    # 10.0f

    .line 572
    .line 573
    invoke-static {v3, v13}, LX/MBG;->A00(FLandroid/content/Context;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iput v3, v10, LX/OOo;->A02:I

    .line 578
    .line 579
    new-instance v4, Landroid/view/GestureDetector;

    .line 580
    .line 581
    new-instance v3, LX/OOq;

    .line 582
    .line 583
    invoke-direct {v3, v10}, LX/OOq;-><init>(LX/OOo;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v4, v13, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 587
    .line 588
    .line 589
    iput-object v4, v10, LX/OOo;->A03:Landroid/view/GestureDetector;

    .line 590
    .line 591
    iput-boolean v2, v10, LX/OOo;->A08:Z

    .line 592
    .line 593
    if-nez v16, :cond_9

    .line 594
    .line 595
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 596
    .line 597
    :cond_9
    iput-wide v0, v10, LX/OOo;->A00:D

    .line 598
    .line 599
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/OOn;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    if-ne v11, v6, :cond_a

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    :cond_a
    invoke-virtual {v1, v0}, LX/OOn;->A03(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 609
    .line 610
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_ALERT_ON_FORM_EXIT_ENABLED"

    .line 611
    .line 612
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 617
    .line 618
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_ALERT_ON_EXIT_DOUBLE_BACK_PRESS_THRESHOLD_MS"

    .line 619
    .line 620
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v2, :cond_b

    .line 625
    .line 626
    if-lez v0, :cond_c

    .line 627
    .line 628
    :cond_b
    new-instance v1, LX/OPj;

    .line 629
    .line 630
    new-instance v0, LX/OPS;

    .line 631
    .line 632
    invoke-direct {v0, v8}, LX/OPS;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v1}, LX/OPj;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/OPj;

    .line 639
    .line 640
    :cond_c
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 641
    .line 642
    const/16 v0, 0x1a4

    .line 643
    .line 644
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_d

    .line 653
    .line 654
    const v0, 0x7f0a04a7

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Landroid/view/ViewStub;

    .line 662
    .line 663
    const v0, 0x7f1a01b2

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_d

    .line 674
    .line 675
    check-cast v0, Landroid/widget/TextView;

    .line 676
    .line 677
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/widget/TextView;

    .line 678
    .line 679
    sput-boolean v5, LX/8Pj;->A03:Z

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 682
    .line 683
    .line 684
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/widget/TextView;

    .line 685
    .line 686
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 687
    .line 688
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, LX/8Pj;->A00()LX/8Pj;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/widget/TextView;

    .line 699
    .line 700
    iput-object v0, v1, LX/8Pj;->A00:Landroid/widget/TextView;

    .line 701
    .line 702
    const-string v3, "BrowserLiteFragment"

    .line 703
    .line 704
    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Z

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 711
    .line 712
    const-string v0, "iab_click_source"

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "debug overlay. separate data dir: %s, click source %s"

    .line 723
    .line 724
    invoke-static {v3, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_d
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 728
    .line 729
    invoke-static {v0}, LX/BcH;->A01(Landroid/content/Context;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_e

    .line 734
    .line 735
    sget-boolean v1, LX/7N3;->A01:Z

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    if-eqz v1, :cond_f

    .line 739
    .line 740
    :cond_e
    const/4 v0, 0x1

    .line 741
    :cond_f
    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 742
    .line 743
    sput-boolean v5, LX/7N3;->A01:Z

    .line 744
    .line 745
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 746
    .line 747
    const/16 v0, 0x288

    .line 748
    .line 749
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 758
    .line 759
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 760
    .line 761
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 762
    .line 763
    const/16 v0, 0x1a5

    .line 764
    .line 765
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 774
    .line 775
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 776
    .line 777
    const/16 v0, 0x1a9

    .line 778
    .line 779
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 788
    .line 789
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 790
    .line 791
    const/16 v0, 0x1bd

    .line 792
    .line 793
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    .line 802
    .line 803
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 804
    .line 805
    const/16 v0, 0x1b6

    .line 806
    .line 807
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v0, :cond_18

    .line 820
    .line 821
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/lang/String;

    .line 822
    .line 823
    :goto_3
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 826
    .line 827
    const/16 v0, 0x7e

    .line 828
    .line 829
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 838
    .line 839
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 840
    .line 841
    const/16 v0, 0x7f

    .line 842
    .line 843
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 852
    .line 853
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:Ljava/lang/String;

    .line 860
    .line 861
    sget-object v0, LX/OOQ;->A03:LX/OOQ;

    .line 862
    .line 863
    if-nez v0, :cond_10

    .line 864
    .line 865
    new-instance v0, LX/OOQ;

    .line 866
    .line 867
    invoke-direct {v0}, LX/OOQ;-><init>()V

    .line 868
    .line 869
    .line 870
    sput-object v0, LX/OOQ;->A03:LX/OOQ;

    .line 871
    .line 872
    :cond_10
    sget-object v0, LX/OOQ;->A03:LX/OOQ;

    .line 873
    .line 874
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:LX/OOQ;

    .line 875
    .line 876
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 877
    .line 878
    const/16 v0, 0x6d

    .line 879
    .line 880
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 889
    .line 890
    if-eqz v1, :cond_17

    .line 891
    .line 892
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:LX/OOQ;

    .line 893
    .line 894
    iput-object v1, v0, LX/OOQ;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 895
    .line 896
    :cond_11
    :goto_4
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_start"

    .line 901
    .line 902
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    .line 906
    .line 907
    if-nez v0, :cond_13

    .line 908
    .line 909
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 910
    .line 911
    if-nez v1, :cond_16

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    :goto_5
    const v0, 0x7f0a1df8

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Landroid/view/ViewStub;

    .line 922
    .line 923
    const v0, 0x7f0a22e0

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Landroid/view/ViewStub;

    .line 931
    .line 932
    new-instance v0, LX/8WX;

    .line 933
    .line 934
    invoke-direct {v0, v8, v8, v4, v2}, LX/8WX;-><init>(LX/8Wn;LX/8Pf;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 935
    .line 936
    .line 937
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/8WX;

    .line 938
    .line 939
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_15

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/OPi;

    .line 956
    .line 957
    invoke-interface {v0, v3}, LX/OPi;->DIA(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_12

    .line 962
    .line 963
    :cond_13
    :goto_6
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_end"

    .line 968
    .line 969
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 973
    .line 974
    const-string v1, "BrowserLiteIntent.EXTRA_TOAST_RES_ID"

    .line 975
    .line 976
    const/4 v0, -0x1

    .line 977
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-lez v0, :cond_14

    .line 982
    .line 983
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(I)V

    .line 984
    .line 985
    .line 986
    :cond_14
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "BLF.IABListenerProvider.onActivityCreated_Start"

    .line 991
    .line 992
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_1c

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/OP8;

    .line 1012
    .line 1013
    invoke-interface {v0, v9}, LX/OP8;->C2w(Landroid/os/Bundle;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_15
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/8WX;

    .line 1018
    .line 1019
    const v1, 0x7f1a032f

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "default"

    .line 1023
    .line 1024
    invoke-virtual {v2, v1, v0}, LX/8WX;->A00(ILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_6

    .line 1028
    :cond_16
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    goto :goto_5

    .line 1035
    :cond_17
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 1036
    .line 1037
    const/16 v0, 0x1ae

    .line 1038
    .line 1039
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_11

    .line 1048
    .line 1049
    const-string v2, "BrowserLiteFragment"

    .line 1050
    .line 1051
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, "No prefetch reason: %s"

    .line 1056
    .line 1057
    invoke-static {v2, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_4

    .line 1061
    .line 1062
    :cond_18
    const-string v0, "NONE"

    .line 1063
    .line 1064
    goto/16 :goto_3

    .line 1065
    .line 1066
    :cond_19
    const/4 v0, 0x0

    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :cond_1a
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/OOr;

    .line 1070
    .line 1071
    const v0, 0x7f1a0336

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v0, v15}, LX/OOr;->A02(ILjava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :cond_1b
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :cond_1c
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "BLF.IABListenerProvider.onActivityCreated_End"

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 1097
    .line 1098
    const/16 v0, 0x199

    .line 1099
    .line 1100
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_1d

    .line 1109
    .line 1110
    :try_start_0
    invoke-direct {v8, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Landroid/os/Bundle;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :catch_0
    move-exception v2

    .line 1115
    const-string v1, "BrowserLiteFragment"

    .line 1116
    .line 1117
    const-string v0, "Exception while creating WebView."

    .line 1118
    .line 1119
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v0, 0x4

    .line 1123
    invoke-virtual {v8, v0, v15}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Aaw(ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_8

    .line 1127
    :cond_1d
    invoke-direct {v8, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Landroid/os/Bundle;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_8
    invoke-static {}, LX/0bJ;->A00()LX/0bJ;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    monitor-enter v4

    .line 1135
    :try_start_1
    iget-object v0, v4, LX/0bJ;->A00:Ljava/util/LinkedList;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    const/4 v2, 0x0

    .line 1142
    :cond_1e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_20

    .line 1147
    .line 1148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-nez v0, :cond_1f

    .line 1159
    .line 1160
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_9

    .line 1164
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-ne v8, v0, :cond_1e

    .line 1169
    .line 1170
    const/4 v2, 0x1

    .line 1171
    goto :goto_9

    .line 1172
    :cond_20
    if-nez v2, :cond_21

    .line 1173
    .line 1174
    iget-object v1, v4, LX/0bJ;->A00:Ljava/util/LinkedList;

    .line 1175
    .line 1176
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1177
    .line 1178
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    .line 1183
    .line 1184
    :cond_21
    monitor-exit v4

    .line 1185
    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 1186
    .line 1187
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 1194
    .line 1195
    new-instance v0, LX/8Ny;

    .line 1196
    .line 1197
    invoke-direct {v0, v3, v2, v1}, LX/8Ny;-><init>(LX/8dK;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v3, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 1201
    .line 1202
    .line 1203
    if-eqz v6, :cond_22

    .line 1204
    .line 1205
    iput-boolean v5, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Z

    .line 1206
    .line 1207
    :cond_22
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const-string v0, "BLF.onActivityCreated.End"

    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :catchall_0
    move-exception v0

    .line 1218
    monitor-exit v4

    .line 1219
    throw v0

    .line 1220
    :cond_23
    return-void
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/OOl;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq p1, v7, :cond_1

    .line 13
    .line 14
    if-eq p1, v6, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/OP8;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, LX/OP8;->C2z(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne p1, v7, :cond_4

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroid/net/Uri;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    :try_start_0
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/ContentResolver;

    .line 83
    .line 84
    const-string v0, "r"

    .line 85
    .line 86
    invoke-virtual {v1, v9, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/K6r;->A01(Landroid/os/ParcelFileDescriptor;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v9, v2}, LX/K6q;->A01(Landroid/content/Context;Landroid/net/Uri;LX/083;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v8, v0}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-ne p1, v6, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 134
    .line 135
    .line 136
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    if-ne p1, v7, :cond_8

    .line 158
    .line 159
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    if-ne p1, v6, :cond_0

    .line 175
    .line 176
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    new-array v0, v4, [Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 2708687
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2708688
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 2708689
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    .line 2708690
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2708691
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 2708692
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    move-result-object v1

    const-string v0, "BLF.onSelfAttached"

    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 2708693
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 2708694
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x2f

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2708695
    sput-boolean v0, LX/8Pk;->A00:Z

    .line 2708696
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 2708697
    sget-object v0, LX/OOQ;->A03:LX/OOQ;

    if-nez v0, :cond_0

    .line 2708698
    new-instance v0, LX/OOQ;

    invoke-direct {v0}, LX/OOQ;-><init>()V

    sput-object v0, LX/OOQ;->A03:LX/OOQ;

    .line 2708699
    :cond_0
    sget-object v0, LX/OOQ;->A03:LX/OOQ;

    .line 2708700
    iput-object v0, v1, LX/8dK;->A05:LX/OOQ;

    .line 2708701
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/BcH;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2708702
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    monitor-enter v1

    .line 2708703
    :try_start_0
    new-instance v0, LX/8dP;

    invoke-direct {v0}, LX/8dP;-><init>()V

    iput-object v0, v1, LX/8dK;->A04:LX/8dP;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2708704
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 2708705
    :cond_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8dK;->A03(Landroid/content/Context;Z)V

    .line 2708706
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 2708707
    instance-of v0, p1, LX/LtM;

    if-eqz v0, :cond_2

    .line 2708708
    check-cast p1, LX/LtM;

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/LtM;

    .line 2708709
    :cond_2
    new-instance v4, LX/OOs;

    .line 2708710
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2708711
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2708712
    sget-object v0, LX/019;->A00:LX/019;

    .line 2708713
    invoke-direct {v4, v1, v0}, LX/OOs;-><init>(ZLX/01A;)V

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 2708714
    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v1

    .line 2708715
    iget-boolean v0, v4, LX/OOs;->A0O:Z

    if-eqz v0, :cond_3

    .line 2708716
    iput-wide v1, v4, LX/OOs;->A06:J

    .line 2708717
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2708718
    iget-boolean v0, v4, LX/OOs;->A0O:Z

    if-eqz v0, :cond_4

    .line 2708719
    iput-object v1, v4, LX/OOs;->A0G:Ljava/lang/String;

    .line 2708720
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, -0x1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2708721
    iget-boolean v0, v4, LX/OOs;->A0O:Z

    if-eqz v0, :cond_5

    .line 2708722
    iput-wide v1, v4, LX/OOs;->A0D:J

    .line 2708723
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0xc7

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 2708724
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2708725
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2708726
    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 2708727
    iget-boolean v0, v1, LX/OOs;->A0O:Z

    if-eqz v0, :cond_7

    .line 2708728
    iput-object v3, v1, LX/OOs;->A0I:Ljava/lang/String;

    .line 2708729
    :cond_7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 2708730
    new-instance v2, LX/OPQ;

    invoke-direct {v2, v0}, LX/OPQ;-><init>(Landroid/os/Bundle;)V

    .line 2708731
    iget-object v1, v2, LX/OPQ;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_SESSION_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2708732
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, v2, LX/OPQ;->A00:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2708733
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 2708734
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/OOn;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/OOn;->A00(LX/OOn;)V

    .line 8
    .line 9
    .line 10
    iget v0, v2, LX/OOn;->A00:F

    .line 11
    .line 12
    const v1, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/OOn;->A05:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/OOn;->A08:LX/8Pf;

    .line 24
    .line 25
    invoke-interface {v0}, LX/8Pf;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8hP;->A02(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/8WX;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/8WX;->A00:LX/3NS;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3NS;->A06()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v0, "iabProcessStart"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "iabIsInitialProcessStart"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLF.onCreateView"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1a01b5

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Landroid/view/View;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/8dK;->A01:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/8dK;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/8dM;

    .line 15
    .line 16
    invoke-direct {v1, v4, v3}, LX/8dM;-><init>(LX/8dK;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, -0xd391f85

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/0bJ;->A00()LX/0bJ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, v3, LX/0bJ;->A00:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, p0, :cond_1

    .line 59
    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_3
    monitor-exit v3

    .line 65
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/OOl;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v0, "about:blank"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, LX/OOm;->A0n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/OOm;->A0H()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/OOm;->A0P()V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v1}, LX/OOm;->A0S()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    invoke-virtual {v1}, LX/OOm;->A0J()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v3

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/8WX;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, LX/8WX;->A00:LX/3NS;

    .line 17
    .line 18
    iput-object v1, v0, LX/8WX;->A01:LX/8Wn;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onPause()V
    .locals 51

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-super/range {p0 .. p0}, Landroid/app/Fragment;->onPause()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    invoke-virtual {v7}, LX/OOl;->A18()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7}, LX/OOm;->A0F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 23
    .line 24
    iget-boolean v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    .line 25
    .line 26
    sget-object v0, LX/8WU;->A02:LX/8WU;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/8WU;

    .line 31
    .line 32
    invoke-direct {v0}, LX/8WU;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/8WU;->A02:LX/8WU;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/8WU;->A02:LX/8WU;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/8WU;->A01()[J

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/8Nt;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v5, v2}, LX/8Nt;-><init>(LX/8dK;[JLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 52
    .line 53
    iget-boolean v0, v2, LX/OOs;->A0O:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/OOs;->A0M:LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, LX/OOs;->A0B:J

    .line 64
    .line 65
    :cond_2
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/OP8;

    .line 84
    .line 85
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/OP8;->CWT(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v5, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eqz v7, :cond_18

    .line 94
    .line 95
    invoke-virtual {v7}, LX/OOm;->A0N()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v7}, LX/OOm;->A0S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 102
    .line 103
    if-eqz v0, :cond_18

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 107
    .line 108
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "BLF.onPause"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, LX/OOl;

    .line 124
    .line 125
    new-instance v10, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-wide v0, v11, LX/OOl;->A00:J

    .line 140
    .line 141
    const-wide/16 v7, -0x1

    .line 142
    .line 143
    cmp-long v3, v0, v7

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "fbevents_ms"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v11, LX/OOl;->A0N:Z

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "fbevents_prefetched"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-wide v0, v11, LX/OOl;->A08:J

    .line 168
    .line 169
    cmp-long v3, v0, v7

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "tr_ms"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v11, LX/OOl;->A0O:Z

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "tr_prefetched"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-wide v0, v11, LX/OOl;->A02:J

    .line 194
    .line 195
    cmp-long v3, v0, v7

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "ga_collect_ms"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v11, LX/OOl;->A0H:Z

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "ga_collect_prefetched"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-wide v0, v11, LX/OOl;->A03:J

    .line 220
    .line 221
    cmp-long v3, v0, v7

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "ga_js_ms"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v11, LX/OOl;->A0I:Z

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "ga_js_prefetched"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "user_agent"

    .line 251
    .line 252
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    invoke-virtual {v11}, LX/OOm;->A0C()LX/OOu;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v0, v1, LX/OOu;

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    :cond_a
    instance-of v0, v1, LX/OOk;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    check-cast v1, LX/OOk;

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    :cond_b
    const/4 v3, 0x0

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    iget-object v2, v2, LX/OOk;->A03:Landroid/net/http/SslError;

    .line 278
    .line 279
    :goto_2
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "ssl_error_url"

    .line 286
    .line 287
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v1, ""

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "ssl_primary_error"

    .line 301
    .line 302
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v2, v11, LX/OOl;->A0F:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v11, LX/OOl;->A0G:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    const-string v0, "safe_browsing_url"

    .line 312
    .line 313
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v0, "safe_browsing_threat"

    .line 317
    .line 318
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/8WX;

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    iget-object v0, v0, LX/8WX;->A00:LX/3NS;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0}, LX/3NS;->A01()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_3
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    const/4 v0, 0x0

    .line 378
    goto :goto_3

    .line 379
    :cond_f
    move-object v2, v3

    .line 380
    goto :goto_2

    .line 381
    :cond_10
    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "nav_bar_back_btn_press"

    .line 388
    .line 389
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/OPB;

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    iget-boolean v0, v2, LX/OPB;->A03:Z

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    iget-object v1, v2, LX/OPB;->A02:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    .line 405
    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    const-string v1, "close_browser"

    .line 415
    .line 416
    :cond_11
    if-nez v1, :cond_12

    .line 417
    .line 418
    const-string v1, "error"

    .line 419
    .line 420
    :cond_12
    const-string v0, "error_screen_user_action"

    .line 421
    .line 422
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_13
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "close_browser_action"

    .line 436
    .line 437
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_14
    invoke-virtual {v11}, LX/OOm;->A0E()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "webview_provider_name"

    .line 445
    .line 446
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    move-object v10, v3

    .line 456
    :cond_15
    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 457
    .line 458
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v36

    .line 464
    invoke-virtual {v11}, LX/OOl;->A17()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    iget-wide v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:J

    .line 469
    .line 470
    move-wide/from16 v23, v0

    .line 471
    .line 472
    iget-wide v14, v11, LX/OOl;->A07:J

    .line 473
    .line 474
    iget-wide v7, v11, LX/OOl;->A04:J

    .line 475
    .line 476
    iget-wide v2, v11, LX/OOl;->A05:J

    .line 477
    .line 478
    iget-wide v0, v11, LX/OOl;->A01:J

    .line 479
    .line 480
    iget v12, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 481
    .line 482
    move/from16 v22, v12

    .line 483
    .line 484
    iget-boolean v12, v11, LX/OOl;->A0L:Z

    .line 485
    .line 486
    move/from16 v21, v12

    .line 487
    .line 488
    iget-boolean v12, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    .line 489
    .line 490
    move/from16 v20, v12

    .line 491
    .line 492
    iget-boolean v12, v11, LX/OOl;->A0M:Z

    .line 493
    .line 494
    move/from16 v19, v12

    .line 495
    .line 496
    iget-boolean v12, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 497
    .line 498
    move/from16 v18, v12

    .line 499
    .line 500
    iget-object v12, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v16, v12

    .line 503
    .line 504
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    iget-boolean v12, v13, LX/OOU;->A03:Z

    .line 509
    .line 510
    if-nez v12, :cond_1f

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    :goto_5
    new-instance v12, LX/8X4;

    .line 514
    .line 515
    move-wide/from16 v26, v0

    .line 516
    .line 517
    move/from16 v28, v22

    .line 518
    .line 519
    move/from16 v29, v21

    .line 520
    .line 521
    move/from16 v30, v20

    .line 522
    .line 523
    move/from16 v31, v19

    .line 524
    .line 525
    move-object/from16 v32, v10

    .line 526
    .line 527
    move/from16 v33, v18

    .line 528
    .line 529
    move-object/from16 v34, v16

    .line 530
    .line 531
    move-object/from16 v35, v13

    .line 532
    .line 533
    move-object/from16 v16, v9

    .line 534
    .line 535
    move-wide/from16 v18, v23

    .line 536
    .line 537
    move-wide/from16 v20, v14

    .line 538
    .line 539
    move-wide/from16 v22, v7

    .line 540
    .line 541
    move-wide/from16 v24, v2

    .line 542
    .line 543
    move-object v15, v12

    .line 544
    invoke-direct/range {v15 .. v36}, LX/8X4;-><init>(LX/8dK;Ljava/lang/String;JJJJJIZZZLjava/util/HashMap;ZLjava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v12}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 551
    .line 552
    iget-wide v1, v11, LX/OOl;->A01:J

    .line 553
    .line 554
    iget-boolean v0, v3, LX/OOs;->A0O:Z

    .line 555
    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    iput-wide v1, v3, LX/OOs;->A0C:J

    .line 559
    .line 560
    :cond_16
    invoke-virtual {v11}, LX/OOl;->A17()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-boolean v0, v3, LX/OOs;->A0O:Z

    .line 565
    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    iput-object v1, v3, LX/OOs;->A0J:Ljava/lang/String;

    .line 569
    .line 570
    :cond_17
    iget-object v11, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 571
    .line 572
    iget-object v8, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 573
    .line 574
    iget-boolean v0, v8, LX/OOs;->A0O:Z

    .line 575
    .line 576
    if-nez v0, :cond_1d

    .line 577
    .line 578
    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 579
    .line 580
    :goto_6
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 581
    .line 582
    invoke-virtual {v11, v7, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Z

    .line 586
    .line 587
    if-eqz v0, :cond_1b

    .line 588
    .line 589
    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 590
    .line 591
    const-wide/16 v1, 0x1

    .line 592
    .line 593
    iget-boolean v0, v3, LX/OOs;->A0O:Z

    .line 594
    .line 595
    if-eqz v0, :cond_19

    .line 596
    .line 597
    iput-wide v1, v3, LX/OOs;->A0F:J

    .line 598
    .line 599
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05()V

    .line 600
    .line 601
    .line 602
    :cond_1a
    :goto_7
    iget-object v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 603
    .line 604
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v0, LX/MsS;

    .line 611
    .line 612
    invoke-direct {v0, v2, v1}, LX/MsS;-><init>(LX/8dK;Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_1b
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    .line 620
    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 624
    .line 625
    const-wide/16 v1, 0x0

    .line 626
    .line 627
    iget-boolean v0, v3, LX/OOs;->A0O:Z

    .line 628
    .line 629
    if-eqz v0, :cond_1c

    .line 630
    .line 631
    iput-wide v1, v3, LX/OOs;->A0F:J

    .line 632
    .line 633
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05()V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    invoke-static {v6, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 641
    .line 642
    new-instance v2, Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x4da

    .line 654
    .line 655
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/16 v0, 0x6ef

    .line 669
    .line 670
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0x68e

    .line 684
    .line 685
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/16 v0, 0x628

    .line 699
    .line 700
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    new-instance v0, LX/8Nv;

    .line 708
    .line 709
    invoke-direct {v0, v3, v5, v4, v2}, LX/8Nv;-><init>(LX/8dK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_1d
    new-instance v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 717
    .line 718
    iget-object v0, v8, LX/OOs;->A0I:Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v50, v0

    .line 721
    .line 722
    iget-wide v0, v8, LX/OOs;->A0B:J

    .line 723
    .line 724
    move-wide/from16 v48, v0

    .line 725
    .line 726
    iget-object v0, v8, LX/OOs;->A0M:LX/01A;

    .line 727
    .line 728
    invoke-interface {v0}, LX/01A;->now()J

    .line 729
    .line 730
    .line 731
    move-result-wide v17

    .line 732
    iget-wide v0, v8, LX/OOs;->A0D:J

    .line 733
    .line 734
    move-wide/from16 v46, v0

    .line 735
    .line 736
    iget-wide v0, v8, LX/OOs;->A0E:J

    .line 737
    .line 738
    move-wide/from16 v44, v0

    .line 739
    .line 740
    iget-wide v15, v8, LX/OOs;->A06:J

    .line 741
    .line 742
    iget-wide v13, v8, LX/OOs;->A0C:J

    .line 743
    .line 744
    iget-wide v9, v8, LX/OOs;->A08:J

    .line 745
    .line 746
    iget-wide v2, v8, LX/OOs;->A09:J

    .line 747
    .line 748
    iget-wide v0, v8, LX/OOs;->A0A:J

    .line 749
    .line 750
    iget-object v12, v8, LX/OOs;->A0N:Ljava/util/ArrayList;

    .line 751
    .line 752
    move-object/from16 v33, v12

    .line 753
    .line 754
    iget-object v12, v8, LX/OOs;->A0K:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v34, v12

    .line 757
    .line 758
    iget-object v12, v8, LX/OOs;->A0J:Ljava/lang/String;

    .line 759
    .line 760
    move-object/from16 v35, v12

    .line 761
    .line 762
    iget-object v12, v8, LX/OOs;->A0G:Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v36, v12

    .line 765
    .line 766
    iget v12, v8, LX/OOs;->A00:I

    .line 767
    .line 768
    move/from16 v22, v12

    .line 769
    .line 770
    iget v12, v8, LX/OOs;->A02:I

    .line 771
    .line 772
    move/from16 v21, v12

    .line 773
    .line 774
    iget v12, v8, LX/OOs;->A03:I

    .line 775
    .line 776
    move/from16 v20, v12

    .line 777
    .line 778
    iget v12, v8, LX/OOs;->A01:I

    .line 779
    .line 780
    move/from16 v19, v12

    .line 781
    .line 782
    iget-object v12, v8, LX/OOs;->A0H:Ljava/lang/String;

    .line 783
    .line 784
    const/16 v41, 0x0

    .line 785
    .line 786
    if-eqz v12, :cond_1e

    .line 787
    .line 788
    const/16 v41, 0x1

    .line 789
    .line 790
    :cond_1e
    iget-boolean v8, v8, LX/OOs;->A0L:Z

    .line 791
    .line 792
    move-wide/from16 v23, v15

    .line 793
    .line 794
    move-wide/from16 v25, v13

    .line 795
    .line 796
    move-wide/from16 v27, v9

    .line 797
    .line 798
    move-wide/from16 v29, v2

    .line 799
    .line 800
    move-wide/from16 v31, v0

    .line 801
    .line 802
    move/from16 v37, v22

    .line 803
    .line 804
    move/from16 v38, v21

    .line 805
    .line 806
    move/from16 v39, v20

    .line 807
    .line 808
    move/from16 v40, v19

    .line 809
    .line 810
    move-object/from16 v42, v12

    .line 811
    .line 812
    move/from16 v43, v8

    .line 813
    .line 814
    move-object v13, v7

    .line 815
    move-object/from16 v14, v50

    .line 816
    .line 817
    move-wide/from16 v15, v48

    .line 818
    .line 819
    move-wide/from16 v19, v46

    .line 820
    .line 821
    move-wide/from16 v21, v44

    .line 822
    .line 823
    invoke-direct/range {v13 .. v43}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Ljava/lang/String;JJJJJJJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :cond_1f
    iget-object v13, v13, LX/OOU;->A00:Ljava/util/LinkedHashMap;

    .line 829
    .line 830
    goto/16 :goto_5
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public final onResume()V
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/OOn;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/OOn;->A00(LX/OOn;)V

    .line 8
    .line 9
    .line 10
    iget v0, v2, LX/OOn;->A00:F

    .line 11
    .line 12
    const v1, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/OOn;->A05:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/8Nz;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/8Nz;-><init>(LX/8dK;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 48
    .line 49
    iget-boolean v0, v7, LX/OOs;->A0O:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v5, v7, LX/OOs;->A0B:J

    .line 54
    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    cmp-long v0, v5, v1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v4, v7, LX/OOs;->A0N:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v7, LX/OOs;->A0M:LX/01A;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01A;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v2, v0}, [Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, LX/OOm;->A0M()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LX/OOm;->A0Q()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/OP8;

    .line 124
    .line 125
    invoke-interface {v0}, LX/OP8;->onResume()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1af

    .line 6
    .line 7
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/OOl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/OOm;->A0f(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "web_view_"

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "web_view_number"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
