.class public final LX/MAu;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebView;

.field public final A01:LX/Lvw;

.field public final synthetic A02:LX/M8X;


# direct methods
.method public constructor <init>(LX/M8X;Landroid/webkit/WebView;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/MAu;->A02:LX/M8X;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MAu;->A00:Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance v3, LX/Lvv;

    .line 8
    .line 9
    invoke-direct {v3}, LX/Lvv;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/MAw;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, LX/MAw;-><init>(LX/MAu;Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v0, v2, [LX/Lw0;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/70f;->A00:LX/70h;

    .line 24
    .line 25
    new-array v0, v2, [LX/Lw0;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/Lvv;->A02(LX/70h;[LX/Lw0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/Lvv;->A00()LX/Lvw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MAu;->A01:LX/Lvw;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAu;->A02:LX/M8X;

    .line 1
    .line 2
    iget-object v0, v0, LX/M8X;->A02:LX/MB0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/MB0;->A00:LX/MB2;

    .line 7
    .line 8
    iget-object v0, v1, LX/MB2;->A09:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, LX/MB2;->A01(LX/MB2;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "javascript:ReadHtml.processHTML(document.getElementById(\'pares\').innerText);"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MAu;->A02:LX/M8X;

    .line 1
    .line 2
    iget-object v0, v0, LX/M8X;->A02:LX/MB0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/MB0;->A00:LX/MB2;

    .line 7
    .line 8
    iget-object v2, v3, LX/MB2;->A05:LX/MSZ;

    .line 9
    .line 10
    iget-object v1, v3, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    const-string v0, "redirect_url"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p2}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "payflows_redirect"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/MB2;->A00(LX/MB2;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MAu;->A02:LX/M8X;

    .line 1
    .line 2
    iget-object v5, v0, LX/M8X;->A02:LX/MB0;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 23
    .line 24
    iget-object v1, v0, LX/MB2;->A05:LX/MSZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 27
    .line 28
    const-string v6, "redirect_url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v6, v2}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 34
    .line 35
    iget-object v2, v0, LX/MB2;->A05:LX/MSZ;

    .line 36
    .line 37
    iget-object v1, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "error_code"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v4, v0}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 49
    .line 50
    iget-object v1, v0, LX/MB2;->A05:LX/MSZ;

    .line 51
    .line 52
    iget-object v0, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 53
    .line 54
    const-string v3, "error_message"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v7}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/MB0;->A00:LX/MB2;

    .line 60
    .line 61
    const-string v0, "payflows_custom"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/MB2;->A00(LX/MB2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 67
    .line 68
    iget-object v1, v0, LX/MB2;->A05:LX/MSZ;

    .line 69
    .line 70
    iget-object v0, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, v6, v2}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 77
    .line 78
    iget-object v1, v0, LX/MB2;->A05:LX/MSZ;

    .line 79
    .line 80
    iget-object v0, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4, v2}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 86
    .line 87
    iget-object v1, v0, LX/MB2;->A05:LX/MSZ;

    .line 88
    .line 89
    iget-object v0, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3, v2}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
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
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/MAu;->A00:Landroid/webkit/WebView;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MAu;->A02:LX/M8X;

    .line 5
    .line 6
    iget-object v2, v0, LX/M8X;->A08:LX/0AO;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Servicing different webview: "

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PaymentsWebViewHelper"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/MAu;->A01:LX/Lvw;

    .line 32
    .line 33
    iget-object v0, p0, LX/MAu;->A02:LX/M8X;

    .line 34
    .line 35
    iget-object v1, v0, LX/M8X;->A04:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/Lvw;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
.end method
