.class public final LX/M8X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/MB0;

.field public A03:Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4xG;

.field public final A06:LX/0nM;

.field public final A07:LX/0nM;

.field public final A08:LX/0AO;

.field public final A09:LX/K6o;

.field public final A0A:Ljava/util/Stack;

.field public final A0B:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Lcom/facebook/payments/webview/model/PaymentsWebViewParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M8X;->A0A:Ljava/util/Stack;

    .line 9
    .line 10
    new-instance v0, LX/K6o;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/K6o;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M8X;->A09:LX/K6o;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M8X;->A04:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M8X;->A07:LX/0nM;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M8X;->A06:LX/0nM;

    .line 34
    .line 35
    invoke-static {p1}, LX/4xG;->A00(LX/0kw;)LX/4xG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/M8X;->A05:LX/4xG;

    .line 40
    .line 41
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/M8X;->A08:LX/0AO;

    .line 46
    .line 47
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/M8X;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iput-object p2, p0, LX/M8X;->A01:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iput-object p3, p0, LX/M8X;->A00:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object p4, p0, LX/M8X;->A03:Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(LX/M8X;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M8X;->A0A:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/M8X;->A0A:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/webkit/WebView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/M8X;->A00:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "about:blank"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 6

    .line 0
    new-instance v5, LX/MqO;

    .line 1
    .line 2
    iget-object v1, p0, LX/M8X;->A04:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v5, v1, v0}, LX/MqO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/MAv;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/MAv;-><init>(LX/M8X;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/MAu;

    .line 17
    .line 18
    invoke-direct {v0, p0, v5}, LX/MAu;-><init>(LX/M8X;Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v5, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/M8X;->A06:LX/0nM;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/M8X;->A06:LX/0nM;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/M8X;->A05:LX/4xG;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/4xG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v3, p0, LX/M8X;->A04:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, p0, LX/M8X;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    const-string v1, ".facebook.com"

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v3, v1, v4, v2, v0}, LX/BJo;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/M8X;->A07:LX/0nM;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0nM;->A0D()V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, LX/M8X;->A0A:Ljava/util/Stack;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/M8X;->A00:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
