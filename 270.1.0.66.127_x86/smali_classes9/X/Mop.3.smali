.class public final LX/Mop;
.super LX/7lr;
.source ""


# instance fields
.field public final synthetic A00:LX/Moq;


# direct methods
.method public constructor <init>(LX/Moq;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Mop;->A00:LX/Moq;

    .line 1
    .line 2
    new-instance v3, LX/7m3;

    .line 3
    .line 4
    invoke-direct {v3}, LX/7m3;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    const-string v0, "https"

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/70i;->A00()LX/70h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x118

    .line 31
    .line 32
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/70i;->A00:Z

    .line 45
    .line 46
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [LX/70h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v2, v0}, LX/7m3;->A02(LX/70h;[LX/70h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/7m3;->A00()LX/7m4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, LX/7lr;-><init>(LX/7m4;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A01(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7lr;->A01(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mop;->A00:LX/Moq;

    .line 4
    .line 5
    iget-object v0, v0, LX/Moq;->A03:LX/Msh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "CaptivePortalMotor"

    .line 14
    .line 15
    const-string v0, "SSL page error: %s"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7lr;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mop;->A00:LX/Moq;

    .line 4
    .line 5
    iget-object v0, v0, LX/Moq;->A03:LX/Msh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "CaptivePortalMotor"

    .line 14
    .line 15
    const-string v0, "HTTP page error: %s"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/7lr;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mop;->A00:LX/Moq;

    .line 4
    .line 5
    iget-object v0, v0, LX/Moq;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Mop;->A00:LX/Moq;

    .line 12
    .line 13
    iget-object v1, v0, LX/Moq;->A00:LX/Mor;

    .line 14
    .line 15
    iget-object v0, v1, LX/Mor;->A01:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iput v2, v1, LX/Mor;->A00:I

    .line 28
    .line 29
    iput-boolean v2, v1, LX/Mor;->A02:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/Mop;->A00:LX/Moq;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/Moq;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v2, v1, LX/Moq;->A05:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/Moq;->A06:Z

    .line 41
    .line 42
    iget-object v0, v1, LX/Moq;->A01:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/Moq;->A04:LX/7lG;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-boolean v0, v1, LX/Moq;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v2, v1, LX/Moq;->A06:Z

    .line 61
    .line 62
    iget-object v0, v1, LX/Moq;->A04:LX/7lG;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Mop;->A00:LX/Moq;

    .line 68
    .line 69
    iget-object v0, v0, LX/Moq;->A04:LX/7lG;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/Mop;->A00:LX/Moq;

    .line 75
    .line 76
    iget-object v0, v0, LX/Moq;->A03:LX/Msh;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v2, v0, LX/Msh;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v1, LX/MpG;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/MpG;-><init>(LX/Msh;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x4af482c0

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7lr;->A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Mop;->A00:LX/Moq;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/Moq;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/Moq;->A03:LX/Msh;

    .line 10
    .line 11
    iget-object v0, v0, LX/Msh;->A08:LX/Msg;

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/Msg;->DHE(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A07(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7lr;->A07(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mop;->A00:LX/Moq;

    .line 4
    .line 5
    iget-object v0, v0, LX/Moq;->A03:LX/Msh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "CaptivePortalMotor"

    .line 14
    .line 15
    const-string v0, "Generic page error: %s"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
