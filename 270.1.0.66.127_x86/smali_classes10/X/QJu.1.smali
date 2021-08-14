.class public final LX/QJu;
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
    iput-object p1, p0, LX/QJu;->A00:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.games.instreamrewards.plugin.InstreamRewardsManager"

    .line 1
    .line 2
    const-string v0, "Stop: end request failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
