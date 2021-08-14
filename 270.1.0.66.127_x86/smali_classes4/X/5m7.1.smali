.class public final LX/5m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MO;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A05:LX/10H;

.field public static final A06:LX/2sF;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2sJ;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/2sC;

.field public final A04:LX/5KF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5m8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5m8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5m7;->A06:LX/2sF;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5m9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5m9;-><init>(LX/5m7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5m7;->A03:LX/2sC;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5m7;->A02:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5m7;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v2, LX/5KF;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0, v0}, LX/5KF;-><init>(LX/0kw;LX/5MV;LX/5RA;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/5m7;->A04:LX/5KF;

    .line 32
    .line 33
    new-instance v1, LX/2rt;

    .line 34
    .line 35
    invoke-direct {v1}, LX/2rt;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/2rt;->A03:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, v1, LX/2rt;->A00:I

    .line 43
    .line 44
    new-instance v0, LX/5J4;

    .line 45
    .line 46
    invoke-direct {v0}, LX/5J4;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/2rt;->A01:LX/2rv;

    .line 50
    .line 51
    iput-object v2, v1, LX/2rt;->A02:LX/2rn;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2rt;->A00()LX/2rw;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, LX/2rs;->A02:LX/2rs;

    .line 58
    .line 59
    const-string v2, "watch_tab"

    .line 60
    .line 61
    new-instance v0, LX/2sK;

    .line 62
    .line 63
    move-object v1, p3

    .line 64
    invoke-static {p3}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, LX/2sK;-><init>(LX/0kw;Ljava/lang/String;ILX/2rw;LX/2rs;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/5m7;->A01:LX/2sJ;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A00(LX/0kw;)LX/5m7;
    .locals 7

    .line 0
    const-class v6, LX/5m7;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/5m7;->A05:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5m7;->A05:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5m7;->A05:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/5m7;->A05:LX/10H;

    .line 26
    .line 27
    new-instance v3, LX/5m7;

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    const/16 v0, 0x363

    .line 32
    .line 33
    invoke-direct {v2, v5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v5, v2, v1}, LX/5m7;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, LX/10H;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    sget-object v1, LX/5m7;->A05:LX/10H;

    .line 49
    .line 50
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/5m7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 55
    .line 56
    .line 57
    monitor-exit v6

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    sget-object v0, LX/5m7;->A05:LX/10H;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0
    .line 69
.end method


# virtual methods
.method public final declared-synchronized AoU()Ljava/util/List;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, LX/5m7;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final Ar7()Ljava/lang/Object;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5m7;->A01:LX/2sJ;

    .line 2
    .line 3
    iget-object v1, p0, LX/5m7;->A03:LX/2sC;

    .line 4
    .line 5
    sget-object v0, LX/5m7;->A06:LX/2sF;

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/2sJ;->Ar9(LX/2sC;LX/2sF;)LX/2sk;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_1
    const v1, 0x80ee

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5m7;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/71g;

    .line 27
    .line 28
    invoke-virtual {v5}, LX/2sk;->A00()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    new-instance v2, LX/4m7;

    .line 35
    .line 36
    new-instance v1, LX/4yO;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/2sk;->A00()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/4yO;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1}, LX/4m7;-><init>(LX/4yO;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, LX/71g;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4m7;)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized BlD(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    const v1, 0x80a6

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5m7;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/6uW;

    .line 12
    .line 13
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x63bf

    .line 36
    .line 37
    iget-object v0, v6, LX/6uW;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/5Me;

    .line 44
    .line 45
    const-string v0, "watch_tab"

    .line 46
    .line 47
    invoke-static {v1, v3, v0}, LX/0u6;->A00(LX/2rY;Ljava/lang/Object;Ljava/lang/String;)LX/2sk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/2sk;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/2sk;->BNy()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v2, LX/2sr;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {v2, v3, v0}, LX/2sr;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v2, LX/2sr;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-wide v0, v4, LX/2sk;->A00:J

    .line 90
    .line 91
    iput-wide v0, v2, LX/2sr;->A01:J

    .line 92
    .line 93
    iget-object v0, v4, LX/2sk;->A03:LX/2sg;

    .line 94
    .line 95
    iput-object v0, v2, LX/2sr;->A05:LX/2sg;

    .line 96
    .line 97
    iget-object v0, p0, LX/5m7;->A01:LX/2sJ;

    .line 98
    .line 99
    invoke-interface {v0, v2, v4}, LX/2sJ;->ARs(LX/2sr;LX/2sk;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/5m7;->A02:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_2
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
    .line 116
    .line 117
.end method

.method public final D9J(LX/5MY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5m7;->A04:LX/5KF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/5KF;->A01:LX/5MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final isEmpty()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5m7;->A01:LX/2sJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2sJ;->BMm()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method
