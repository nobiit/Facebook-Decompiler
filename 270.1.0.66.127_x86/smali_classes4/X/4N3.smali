.class public final LX/4N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MO;


# instance fields
.field public A00:LX/25n;

.field public A01:LX/4MO;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 4
    .line 5
    iput-object v0, p0, LX/4N3;->A00:LX/25n;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BoundPlaybackController"

    .line 5
    .line 6
    const-string v0, "Playback Controller wasn\'t bounded"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final ASd(LX/4h8;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4YL;->ASd(LX/4h8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Aaf()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4MO;->Aaf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final AnD()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->AnD()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final AnE()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final AqT()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->AqT()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Axu()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BCu()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BCu()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BDi()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BDi()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BDu()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4MO;->BDu()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final BMQ()LX/2ue;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BMR()LX/4Yb;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BRO()LX/3a7;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4MO;->BRO()LX/3a7;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final BWi()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BWi()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Bag()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4MO;->Bag()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final BdH()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BdM()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BdM()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Bde()LX/4Mi;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->Bde()LX/4Mi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Bdh()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->Bdh()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BeE()LX/519;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BeE()LX/519;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BeP()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BeP()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BpX()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BpZ()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BpZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Bq2()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->Bq2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Bqb()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->Bqb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Bql()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->Bql()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BsR()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BsR()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BsX()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BsX()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Csu(LX/25n;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4MO;->Csu(LX/25n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CtX(LX/25n;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4MO;->CtX(LX/25n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D12(LX/4h8;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4YL;->D12(LX/4h8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D5c(ILX/25n;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/4YL;->D5c(ILX/25n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final DBp(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4MO;->DBp(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DBq(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/4MO;->DBq(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final DBu(ZLX/25n;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/4MO;->DBu(ZLX/25n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, LX/4N3;->A02:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/4N3;->A00:LX/25n;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final DDC(ZLX/25n;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/4MO;->DDC(ZLX/25n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final DFe(LX/4Sp;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4MO;->DFe(LX/4Sp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DGU(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4MO;->DGU(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DGu(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4MO;->DGu(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DTx(IJ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/4MO;->DTx(IJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final getVolume()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->getVolume()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4N3;->A01:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
