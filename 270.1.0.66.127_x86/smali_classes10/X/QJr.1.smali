.class public final LX/QJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/QJq;


# direct methods
.method public constructor <init>(LX/QJq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QJr;->A00:LX/QJq;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/QJr;->A00:LX/QJq;

    .line 1
    .line 2
    iget-object v1, v0, LX/QJq;->A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.games.instreamrewards.plugin.InstreamRewardsManager"

    .line 1
    .line 2
    const-string v0, "Polling: poll request failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QJr;->A00:LX/QJq;

    .line 8
    .line 9
    iget-object v1, v0, LX/QJq;->A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A05:LX/Fns;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/Fns;->A00(Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
