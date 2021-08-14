.class public final LX/BgQ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BgQ;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/BgQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BgQ;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2S9;->A06()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A00:Landroid/location/Location;

    .line 11
    .line 12
    iget-object v1, p0, LX/BgQ;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A00:Landroid/location/Location;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/BgQ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A01(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0T:Z

    .line 26
    .line 27
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BgQ;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0T:Z

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A02:LX/0AO;

    .line 6
    .line 7
    const-string v1, "PageCreationDetailsFragment"

    .line 8
    .line 9
    const-string v0, "location fetch failed"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
