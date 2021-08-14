.class public final LX/Bk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bk1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Bk1;-><init>(LX/Bk4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bk4;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Bk4;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A00()J
    .locals 4

    .line 0
    const/16 v1, 0x631a

    .line 1
    .line 2
    iget-object v0, p0, LX/Bk4;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Bn;

    .line 10
    .line 11
    const/16 v1, 0x214e

    .line 12
    .line 13
    iget-object v0, v0, LX/5Bn;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0R()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    iget-object v0, p0, LX/Bk4;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-wide v0, 0x202920002049aL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    const-wide v0, 0x2029200010499L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Bk4;->A00()J

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2069

    .line 4
    .line 5
    iget-object v1, p0, LX/Bk4;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v3, p0, LX/Bk4;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-direct {p0}, LX/Bk4;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
