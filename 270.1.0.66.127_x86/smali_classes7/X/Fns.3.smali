.class public final LX/Fns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fns;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Fns;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const/16 v0, 0x303

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "InstreamRewardsManager onFailure"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Fns;->A00:Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A01(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
