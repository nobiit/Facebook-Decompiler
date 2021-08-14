.class public final LX/9H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9GK;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9H1;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/9H1;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

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
    const-string v1, "pages_feed_screen_fragment"

    .line 14
    .line 15
    const-string v0, "Pages Feed fails to fetch Page ViewerContext"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Cqv(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9H1;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A04:Z

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A00(Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
