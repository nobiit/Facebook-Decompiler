.class public final LX/OOt;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/OOu;


# direct methods
.method public constructor <init>(LX/OOu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OOt;->A00:LX/OOu;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/webkit/WebView;)LX/OOl;
    .locals 0

    .line 0
    check-cast p0, LX/OPf;

    .line 1
    .line 2
    invoke-interface {p0}, LX/OPf;->Bfw()LX/OOm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/OOl;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOt;->A00:LX/OOu;

    .line 1
    .line 2
    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2, p3}, LX/OOu;->A0D(LX/OOl;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

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
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOt;->A00:LX/OOu;

    .line 1
    .line 2
    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, LX/OOu;->A0C(LX/OOl;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOt;->A00:LX/OOu;

    .line 1
    .line 2
    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, LX/OOu;->A06(LX/OOl;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOt;->A00:LX/OOu;

    .line 1
    .line 2
    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2, p3}, LX/OOu;->A07(LX/OOl;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2664995
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 2664996
    iget-object v1, p0, LX/OOt;->A00:LX/OOu;

    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/OOu;->A0B(LX/OOl;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OOt;->A00:LX/OOu;

    .line 1
    .line 2
    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/OPb;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LX/OPb;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0, p3, p4}, LX/OOu;->A05(LX/OOl;LX/OPb;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 10
    .line 11
    .line 12
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OOt;->A00:LX/OOu;

    .line 1
    .line 2
    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/OPa;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LX/OPa;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0, p3}, LX/OOu;->A04(LX/OOl;LX/OPa;Landroid/net/http/SslError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOt;->A00:LX/OOu;

    .line 1
    .line 2
    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, LX/OOu;->A08(LX/OOl;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
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

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 2665007
    iget-object v1, p0, LX/OOt;->A00:LX/OOu;

    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/OOu;->A02(LX/OOl;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 2665008
    iget-object v1, p0, LX/OOt;->A00:LX/OOu;

    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/OOu;->A03(LX/OOl;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 2665010
    iget-object v1, p0, LX/OOt;->A00:LX/OOu;

    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/OOu;->A09(LX/OOl;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 2665011
    iget-object v1, p0, LX/OOt;->A00:LX/OOu;

    invoke-static {p1}, LX/OOt;->A00(Landroid/webkit/WebView;)LX/OOl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/OOu;->A0A(LX/OOl;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
