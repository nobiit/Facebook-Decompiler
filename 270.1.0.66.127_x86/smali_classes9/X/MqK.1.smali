.class public LX/MqK;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/MqO;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/MqD;

.field public final A04:LX/0AO;

.field public final A05:Lcom/facebook/common/util/TriState;

.field public final A06:LX/9le;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/MqD;Lcom/facebook/common/util/TriState;LX/9le;LX/MqO;LX/0AO;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MqK;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/MqK;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, LX/MqK;->A03:LX/MqD;

    .line 8
    .line 9
    iput-object p4, p0, LX/MqK;->A05:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    iput-object p5, p0, LX/MqK;->A06:LX/9le;

    .line 12
    .line 13
    iput-object p6, p0, LX/MqK;->A01:LX/MqO;

    .line 14
    .line 15
    iput-object p7, p0, LX/MqK;->A04:LX/0AO;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/MqK;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method private A00(Landroid/webkit/WebView;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/MqK;->A01:LX/MqO;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-ne v5, p1, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    if-nez v4, :cond_1

    .line 7
    .line 8
    const-string v3, "FacebookWebView instance not the same: "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, " != "

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/MqK;->A04:LX/0AO;

    .line 33
    .line 34
    sget-object v0, LX/MqO;->A0A:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v3, v0}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v4
    .line 49
    .line 50
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MqK;->A03:LX/MqD;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/MqD;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/3Rh;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/MqK;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/MqK;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v1, LX/0yT;->A09:LX/0lu;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "javascript:(function() { var script = document.createElement(\'script\'); script.setAttribute(\'src\', \'http://"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "/target/target-script-min.js\'); "

    .line 38
    .line 39
    const-string v3, "script.setAttribute(\'type\', \'text/javascript\'); "

    .line 40
    .line 41
    const-string v4, "document.body.appendChild(script); "

    .line 42
    .line 43
    const-string v5, "})()"

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/MqK;->A06:LX/9le;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, LX/9le;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, p1}, LX/MqK;->A00(Landroid/webkit/WebView;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, LX/MqK;->A01:LX/MqO;

    .line 61
    .line 62
    const-string v2, "fbNativeReady"

    .line 63
    .line 64
    const-string v0, "null"

    .line 65
    .line 66
    new-instance v1, LX/MqN;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/MqN;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "(function() {var event = document.createEvent(\'Event\');event.initEvent(\'%1$s\', true, true);event.data = \'%2$s\';document.dispatchEvent(event);})();"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v3, LX/3Rh;->A02:LX/9le;

    .line 78
    .line 79
    const-string v0, "javascript:"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v3, v0}, LX/9le;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
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

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MqK;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/0yT;->A0L:LX/0lu;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    iget-object v0, p0, LX/MqK;->A05:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/MqK;->A02:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f123c36

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, LX/MqK;->A02:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f123c37

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/MqK;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v5, LX/Lvv;

    .line 5
    .line 6
    invoke-direct {v5}, LX/Lvv;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/MqK;->A01:LX/MqO;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v2, v3, [LX/Lw0;

    .line 13
    .line 14
    new-instance v1, LX/Mq7;

    .line 15
    .line 16
    invoke-direct {v1, v4, v4}, LX/Mq7;-><init>(LX/MqO;LX/MqO;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/MqM;

    .line 20
    .line 21
    invoke-direct {v0, v4, v4}, LX/MqM;-><init>(LX/MqO;LX/MqO;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v2}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0, v2}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/70f;->A00:LX/70h;

    .line 31
    .line 32
    new-array v0, v3, [LX/Lw0;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, LX/Lvv;->A02(LX/70h;[LX/Lw0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LX/Lvv;->A00()LX/Lvw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/MqK;->A02:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/Lvw;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, LX/MqK;->A00(Landroid/webkit/WebView;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/MqK;->A01:LX/MqO;

    .line 68
    .line 69
    iget-object v0, v0, LX/MqO;->A07:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/MqR;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/MqK;->A02:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, p0, LX/MqK;->A01:LX/MqO;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0, v4}, LX/MqR;->A00(Landroid/content/Context;LX/MqO;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_1
    iget-object v0, p0, LX/MqK;->A01:LX/MqO;

    .line 89
    .line 90
    iget-object v0, v0, LX/MqO;->A03:LX/4ll;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v4}, LX/4ll;->A0E(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    return v5
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
