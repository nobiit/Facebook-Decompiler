.class public final LX/LR5;
.super LX/7lr;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/LR4;


# direct methods
.method public constructor <init>(LX/LR4;Ljava/lang/String;Ljava/lang/String;LX/7m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LR5;->A02:LX/LR4;

    .line 1
    .line 2
    invoke-direct {p0, p4}, LX/7lr;-><init>(LX/7m4;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LR5;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/LR5;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7lr;->A01(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LR5;->A02:LX/LR4;

    .line 4
    .line 5
    iget-object v1, p0, LX/LR5;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/LR5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/LR4;->A07(LX/LR4;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/7lr;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/LR5;->A02:LX/LR4;

    .line 4
    .line 5
    iget-object v3, p0, LX/LR5;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/LR5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v0, v5, LX/LR4;->A0K:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/LQ8;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v2, v0, LX/LQ8;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LQ8;

    .line 57
    .line 58
    iget-object v0, v0, LX/LQ8;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v0, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v5, LX/LR4;->A0J:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/LQA;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v0, v5, LX/LR4;->A0C:LX/0AT;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AT;->now()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v0, v4, LX/LQA;->A01:J

    .line 80
    .line 81
    sub-long/2addr v2, v0

    .line 82
    iput-wide v2, v4, LX/LQA;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_2
    :goto_0
    monitor-exit v5

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v5

    .line 88
    throw v0
    .line 89
.end method

.method public final A06(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/7lr;->A06(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LR5;->A02:LX/LR4;

    .line 4
    .line 5
    iget-object v1, p0, LX/LR5;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/LR5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/LR4;->A07(LX/LR4;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/LR5;->A02:LX/LR4;

    .line 13
    .line 14
    iget-object v2, v0, LX/LR4;->A09:LX/0AO;

    .line 15
    .line 16
    const-string v1, "ThirdPartyTrackerHandler"

    .line 17
    .line 18
    const-string v0, "The WebView rendering process was terminated for url: "

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/M7Z;->A04(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0
.end method
