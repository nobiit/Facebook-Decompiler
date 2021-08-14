.class public final Lcom/facebook/zero/video/service/ZeroVideoServiceClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/zero/video/service/ZeroVideoServiceClient;


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A01:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A00:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A02:LX/0mI;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/zero/video/service/ZeroVideoServiceClient;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A03:Lcom/facebook/zero/video/service/ZeroVideoServiceClient;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A03:Lcom/facebook/zero/video/service/ZeroVideoServiceClient;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;

    .line 20
    .line 21
    const/16 v0, 0x23ea

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x2308

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x4171

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;-><init>(LX/0mI;LX/0mI;LX/0mI;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A03:Lcom/facebook/zero/video/service/ZeroVideoServiceClient;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v6

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A03:Lcom/facebook/zero/video/service/ZeroVideoServiceClient;

    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final CJs(Ljava/lang/Throwable;LX/2RG;)V
    .locals 0

    return-void
.end method

.method public final CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V
    .locals 0

    return-void
.end method

.method public getZeroVideoRewriteConfig()Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3YX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3YX;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A01:LX/0mI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1R1;

    .line 18
    .line 19
    const-string/jumbo v0, "video_whitelist"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A00:LX/0mI;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1J0;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1J0;->A0H()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/exoplayer/ipc/ZeroVideoUrlRewriteRule;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lcom/facebook/exoplayer/ipc/ZeroVideoUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A02:LX/0mI;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3YX;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/3YX;->A01()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    long-to-int v1, v2

    .line 95
    iget-object v0, p0, Lcom/facebook/zero/video/service/ZeroVideoServiceClient;->A02:LX/0mI;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v6, v4, v1}, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;-><init>(ZLjava/util/List;I)V

    .line 101
    .line 102
    .line 103
    return-object v5
    .line 104
    .line 105
    .line 106
.end method
