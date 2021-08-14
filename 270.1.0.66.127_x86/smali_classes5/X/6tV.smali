.class public final LX/6tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6tW;


# instance fields
.field public final synthetic A00:LX/6tR;


# direct methods
.method public constructor <init>(LX/6tR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tV;->A00:LX/6tR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BHN()Ljava/lang/String;
    .locals 1

    const-string v0, "marketplace_top_picks_story"

    return-object v0
.end method

.method public final Cqk(Landroid/view/View;)V
    .locals 3

    .line 0
    const/16 v2, 0x6306

    .line 1
    .line 2
    iget-object v0, p0, LX/6tV;->A00:LX/6tR;

    .line 3
    .line 4
    iget-object v1, v0, LX/6tR;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5BA;

    .line 12
    .line 13
    const-string v0, "MarketplaceNanoFeedLithoLoadingViewClosedByJsTopPicks"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6tV;->A00:LX/6tR;

    .line 19
    .line 20
    invoke-static {v0}, LX/6tR;->A00(LX/6tR;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
