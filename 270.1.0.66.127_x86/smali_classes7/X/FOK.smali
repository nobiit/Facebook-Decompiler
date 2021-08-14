.class public final LX/FOK;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOK;->A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/facebook/ipc/feed/ViewPermalinkParams;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/FOK;->A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A00:LX/1Gr;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean v1, v0, LX/2hM;->A0D:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/FOK;->A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A04:LX/4ol;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/4ol;->A06(Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v0, 0x4000000

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/FOK;->A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FOK;->A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "adbreakadminpreview_graphql_error"

    .line 1
    .line 2
    const-string v0, "Error fetching the preview."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, v1, LX/0Bm;->A00:I

    .line 10
    .line 11
    iput-object p1, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/FOK;->A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A01:LX/0AO;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FOK;->A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
