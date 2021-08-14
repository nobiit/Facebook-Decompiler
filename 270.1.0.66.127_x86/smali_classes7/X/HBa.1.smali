.class public final LX/HBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HBX;


# direct methods
.method public constructor <init>(LX/HBX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBa;->A00:LX/HBX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x3df

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/HBa;->A00:LX/HBX;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/HBX;->A01(LX/HBX;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    .line 24
    .line 25
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_0
    const/16 v0, 0x36

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v0, p0, LX/HBa;->A00:LX/HBX;

    .line 40
    .line 41
    iget-object v3, v0, LX/HBX;->A04:LX/3Ar;

    .line 42
    .line 43
    const/16 v2, 0x2811

    .line 44
    .line 45
    iget-object v1, v0, LX/HBX;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2pp;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v4, v6, v0}, LX/2pp;->A00(Lcom/google/common/collect/ImmutableList;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    monitor-enter v3

    .line 66
    :try_start_0
    iput-object v5, v3, LX/3Ar;->A02:LX/2bx;

    .line 67
    .line 68
    iput-object v0, v3, LX/3Ar;->A03:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v3

    .line 71
    iget-object v0, p0, LX/HBa;->A00:LX/HBX;

    .line 72
    .line 73
    invoke-static {v0}, LX/HBX;->A00(LX/HBX;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0

    .line 80
    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HBa;->A00:LX/HBX;

    .line 1
    .line 2
    iget-object v0, v0, LX/HBX;->A06:LX/HCG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/HCG;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/HBa;->A00:LX/HBX;

    .line 10
    .line 11
    iget-object v1, v0, LX/HBX;->A04:LX/3Ar;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v5, v1, LX/3Ar;->A01:LX/1CS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v1, 0x22cb

    .line 21
    .line 22
    iget-object v0, p0, LX/HBa;->A00:LX/HBX;

    .line 23
    .line 24
    iget-object v2, v0, LX/HBX;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1EA;

    .line 31
    .line 32
    const-string v4, "FbStoriesInFeedUnitBucketFetcher"

    .line 33
    .line 34
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iget-object v6, v0, LX/HBX;->A03:LX/HBa;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/16 v0, 0x2055

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-virtual/range {v3 .. v8}, LX/1EA;->A0A(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
.end method
