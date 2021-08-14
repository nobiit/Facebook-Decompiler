.class public final LX/Cwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cq2;


# instance fields
.field public final synthetic A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/placessurface/PlacesSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cwy;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXG(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xa4cf

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cwy;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Cwl;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/Cwl;->A01:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/Cwl;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "map_open_page"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/Cwl;->A02(LX/Cwl;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final CwE(LX/NcW;LX/NcY;I)V
    .locals 3

    .line 0
    const v2, 0xa4c3

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cwy;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CvD;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DNM(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cwy;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A09:Z

    .line 5
    .line 6
    :goto_0
    invoke-static {v1, v0, p1}, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A00(Lcom/facebook/placessurface/PlacesSurfaceFragment;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
