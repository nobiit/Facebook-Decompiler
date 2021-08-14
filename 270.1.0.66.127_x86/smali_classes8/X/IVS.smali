.class public final LX/IVS;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IVM;


# direct methods
.method public constructor <init>(LX/IVM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVS;->A00:LX/IVM;

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
    check-cast p1, LX/JEl;

    .line 1
    .line 2
    iget-object v2, p0, LX/IVS;->A00:LX/IVM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v2, LX/IVM;->A09:Z

    .line 6
    .line 7
    iget-object v1, v2, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 8
    .line 9
    iget-object v0, p1, LX/JEl;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A09:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, v2, LX/IVM;->A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A05:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IVS;->A00:LX/IVM;

    .line 1
    .line 2
    iget-object v2, v0, LX/IVM;->A0M:LX/0AO;

    .line 3
    .line 4
    const-string v1, "timeline_staging_ground"

    .line 5
    .line 6
    const-string v0, "Failure saving"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
