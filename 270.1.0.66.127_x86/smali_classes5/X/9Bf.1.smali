.class public final LX/9Bf;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Bf;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Bf;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A01:LX/0o5;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9Bf;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A0C:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "page_viewer_context"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9Bf;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A00(Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9Bf;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A01(Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/9Bf;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

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
    const-string v1, "PageAdminConsumptionFeedActivity"

    .line 14
    .line 15
    const-string v0, "fetch page vc failed"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9Bf;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A00(Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9Bf;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A01(Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
