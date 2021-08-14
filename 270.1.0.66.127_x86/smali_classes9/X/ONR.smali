.class public final LX/ONR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/2AH;

.field public final A02:LX/5Ga;

.field public final A03:LX/1gV;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/ONT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ONR;->A04:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/ONT;->A01:LX/ONT;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-class v3, LX/ONT;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    sget-object v0, LX/ONT;->A01:LX/ONT;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/ONT;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/ONT;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/ONT;->A01:LX/ONT;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, LX/ONT;->A01:LX/ONT;

    .line 51
    .line 52
    iput-object v0, p0, LX/ONR;->A05:LX/ONT;

    .line 53
    .line 54
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ONR;->A03:LX/1gV;

    .line 59
    .line 60
    invoke-static {p1}, LX/5Ga;->A00(LX/0kw;)LX/5Ga;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/ONR;->A02:LX/5Ga;

    .line 65
    .line 66
    invoke-static {p1}, LX/2AH;->A00(LX/0kw;)LX/2AH;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/ONR;->A01:LX/2AH;

    .line 71
    .line 72
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/ONR;->A00:LX/2G3;

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public static A00(LX/ONR;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ONR;->A05:LX/ONT;

    .line 1
    .line 2
    iget-object v3, v0, LX/ONT;->A00:LX/5eI;

    .line 3
    .line 4
    const/16 v2, 0x2054

    .line 5
    .line 6
    iget-object v1, v3, LX/5eI;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0nB;

    .line 14
    .line 15
    new-instance v0, LX/6SX;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1}, LX/6SX;-><init>(LX/5eI;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/6SY;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LX/6SY;-><init>(LX/ONR;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ONR;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/ONR;->A03:LX/1gV;

    .line 35
    .line 36
    const-string v0, "fetch_marketplace_search_bootstrap_suggestions"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ONR;->A03:LX/1gV;

    .line 1
    .line 2
    const-string v0, "fetch_marketplace_search_bootstrap_suggestions"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/ONR;->A00:LX/2G3;

    .line 11
    .line 12
    new-instance v2, LX/ONS;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, LX/ONS;-><init>(LX/ONR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/ONR;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, p1}, LX/ONR;->A00(LX/ONR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
