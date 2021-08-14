.class public final LX/EXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cT;


# instance fields
.field public final synthetic A00:LX/EXf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1689643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/EXf;)V
    .locals 0

    .line 1689644
    iput-object p1, p0, LX/EXg;->A00:LX/EXf;

    .line 1689645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1689646
    return-void
.end method


# virtual methods
.method public final AkZ(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    return-void
.end method

.method public final C3E(Lcom/facebook/video/videohome/model/VideoHomeItem;Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/EXg;->A00:LX/EXf;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-eqz v5, :cond_2

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/4mF;->BdV()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const v1, 0xc0d1

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/EXf;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EXi;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/EXi;->A02(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v5}, LX/EXf;->A01(LX/EXf;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v5, p2}, LX/EXf;->A00(LX/EXf;Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, v2, LX/EXf;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/EXi;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v0, v1, LX/EXi;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit v1

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const v1, 0xc0d1

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/EXf;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/EXi;

    .line 69
    .line 70
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :try_start_3
    iget-object v0, v1, LX/EXi;->A04:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_4
    monitor-exit v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :cond_2
    :goto_2
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0
    .line 86
.end method

.method public final CDk(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CDm(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CMx(LX/4m2;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CMy(LX/4m2;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CNr(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    return-void
.end method

.method public final CNs()V
    .locals 0

    return-void
.end method

.method public final CSv(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CSx(LX/4m2;)V
    .locals 0

    return-void
.end method

.method public final CX3(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CX9(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/4mU;)V
    .locals 0

    return-void
.end method

.method public final CrX(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method
