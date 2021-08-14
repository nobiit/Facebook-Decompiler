.class public LX/Lqi;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebViewClient;

.field public A01:LX/07z;

.field public A02:LX/Moi;

.field public A03:LX/Moi;

.field public A04:LX/Lqm;

.field public A05:LX/Lqk;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/webkit/WebViewClient;

.field public final A09:LX/Moi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lqj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Lqj;-><init>(LX/Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lqi;->A09:LX/Moi;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Lqm;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Lqm;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Lqi;->A04:LX/Lqm;

    .line 37
    .line 38
    sget-object v0, LX/Lqk;->A00:LX/Lqk;

    .line 39
    .line 40
    iput-object v0, p0, LX/Lqi;->A05:LX/Lqk;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/Lqi;->A07:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/Lqi;->A06:Z

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/Lqi;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lqi;->A08:Landroid/webkit/WebViewClient;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lqi;->A03:LX/Moi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, v0, LX/Moi;->A00:Landroid/webkit/WebViewClient;

    .line 14
    .line 15
    iget-object v1, p0, LX/Lqi;->A03:LX/Moi;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/Lqi;->A02:LX/Moi;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v1, v0, LX/Moi;->A00:Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    iget-object v1, p0, LX/Lqi;->A02:LX/Moi;

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, LX/Lqi;->A09:LX/Moi;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iput-object v1, v0, LX/Moi;->A00:Landroid/webkit/WebViewClient;

    .line 42
    .line 43
    iget-object v0, p0, LX/Lqi;->A09:LX/Moi;

    .line 44
    .line 45
    iput-object v0, p0, LX/Lqi;->A00:Landroid/webkit/WebViewClient;

    .line 46
    .line 47
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2479560
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2479561
    iget-object v0, p0, LX/Lqi;->A05:LX/Lqk;

    invoke-interface {v0, p1}, LX/Lqk;->D4M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2479562
    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Lqi;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Lqi;->A01:LX/07z;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "webview.SecureWebView"

    .line 10
    .line 11
    const-string v0, "WebChromeClient has been set already"

    .line 12
    .line 13
    invoke-interface {v3, v1, v0, v2}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Lqi;->A06:Z

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Lqi;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Lqi;->A01:LX/07z;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "webview.SecureWebView"

    .line 10
    .line 11
    const-string v0, "WebViewClient has been set already"

    .line 12
    .line 13
    invoke-interface {v3, v1, v0, v2}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/Lqi;->A08:Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    invoke-static {p0}, LX/Lqi;->A00(LX/Lqi;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Lqi;->A07:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method
