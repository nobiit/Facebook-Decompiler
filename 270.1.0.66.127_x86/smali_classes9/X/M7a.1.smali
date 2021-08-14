.class public LX/M7a;
.super LX/7lG;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "instant_game_webview"

    .line 7
    .line 8
    invoke-static {v0}, LX/M7a;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v1, "QuicksilverWebViewActivity"

    .line 14
    .line 15
    const-string v0, "Webview set data directory exception"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2501167
    invoke-direct {p0, p1, v0}, LX/7lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2501168
    invoke-direct {p0}, LX/M7a;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2501169
    invoke-direct {p0, p1, p2, v0}, LX/7lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2501170
    invoke-direct {p0}, LX/M7a;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2501171
    invoke-direct {p0, p1, p2, p3}, LX/7lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2501172
    invoke-direct {p0}, LX/M7a;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/7lx;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, -0x1

    .line 74
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "appcache"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, 0x39f2f45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-super {p0, v0}, LX/7lG;->onWindowVisibilityChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, -0x648db8ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
