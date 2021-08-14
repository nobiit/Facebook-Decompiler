.class public final LX/QJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QJs;->A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

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
    .locals 11

    .line 0
    iget-object v3, p0, LX/QJs;->A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v0, v3, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v5, LX/QJq;

    .line 12
    .line 13
    invoke-direct {v5, v3}, LX/QJq;-><init>(Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A03:LX/7Z4;

    .line 17
    .line 18
    iget-object v2, v0, LX/7Z4;->A02:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x205a100020817L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v0, v3, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A03:LX/7Z4;

    .line 30
    .line 31
    iget-object v2, v0, LX/7Z4;->A02:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x205a100020817L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.games.instreamrewards.plugin.InstreamRewardsManager"

    .line 1
    .line 2
    const-string v0, "Failed start request"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QJs;->A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A05:LX/Fns;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, LX/Fns;->A00(Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
