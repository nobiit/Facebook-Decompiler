.class public final LX/QJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.games.instreamrewards.plugin.InstreamRewardsManager$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QJq;->A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QJq;->A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QJq;->A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/QJq;->A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v1, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A04:LX/8CE;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A06:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, LX/INl;

    .line 29
    .line 30
    invoke-direct {v3}, LX/INl;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "video_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x22d0

    .line 39
    .line 40
    iget-object v1, v4, LX/8CE;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1EL;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "nt_context"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, p0, LX/QJq;->A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A04:LX/8CE;

    .line 65
    .line 66
    new-instance v0, LX/QJr;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/QJr;-><init>(LX/QJq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, LX/8CE;->A00(LX/5Oc;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
