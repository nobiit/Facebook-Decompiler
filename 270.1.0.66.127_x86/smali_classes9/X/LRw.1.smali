.class public final LX/LRw;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final A00:LX/Lvw;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/LRr;


# direct methods
.method public constructor <init>(LX/LRr;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LRw;->A02:LX/LRr;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Lvv;

    .line 6
    .line 7
    invoke-direct {v2}, LX/Lvv;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/70f;->A00:LX/70h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [LX/Lw0;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Lvv;->A02(LX/70h;[LX/Lw0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/Lvv;->A00()LX/Lvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LRw;->A00:LX/Lvw;

    .line 23
    .line 24
    iput-object p2, p0, LX/LRw;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LRw;->A02:LX/LRr;

    .line 4
    .line 5
    iget-object v1, p0, LX/LRw;->A01:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, v4, LX/LRr;->A09:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/LRs;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v5, LX/LRs;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v4, LX/LRr;->A07:LX/0AT;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AT;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, v5, LX/LRs;->A03:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, v5, LX/LRs;->A02:J

    .line 32
    .line 33
    iget-object v0, v4, LX/LRr;->A09:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/LRs;

    .line 60
    .line 61
    iget-object v1, v0, LX/LRs;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_1
    monitor-exit v4

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v4

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LRw;->A02:LX/LRr;

    .line 4
    .line 5
    iget-object v0, p0, LX/LRw;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0, p2, p3}, LX/LRr;->A02(LX/LRr;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/LRw;->A02:LX/LRr;

    .line 4
    .line 5
    iget-object v2, p0, LX/LRw;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/LRr;->A02(LX/LRr;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LRw;->A00:LX/Lvw;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/Lvw;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
