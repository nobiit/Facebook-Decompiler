.class public abstract LX/4PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()LX/4YK;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4PA;

    const/16 v2, 0x61c4

    iget-object v1, v3, LX/4PA;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lv;

    iget-object v1, v3, LX/4PA;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4PA;->A01:LX/2ue;

    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    move-result-object v0

    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ASd(LX/4h8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, LX/4YK;->ASd(LX/4h8;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final AVJ()Landroid/view/View;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/4YK;->AVJ()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Aaf()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, LX/4YL;->Aaf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Axu()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BMQ()LX/2ue;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final BMR()LX/4Yb;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final BRP()LX/3bG;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/4YK;->BRP()LX/3bG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Bag()J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

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
    invoke-interface {v0}, LX/4YL;->Bag()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public final BdH()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/4YM;->BdH()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/4YK;->BdV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Csu(LX/25n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, LX/4YL;->Csu(LX/25n;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CtX(LX/25n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, LX/4YL;->CtX(LX/25n;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D12(LX/4h8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, LX/4YK;->D12(LX/4h8;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D5c(ILX/25n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, LX/4YL;->D5c(ILX/25n;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final DGU(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, LX/4YL;->DGU(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getVolume()F
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/4YK;->getVolume()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4PB;->A00()LX/4YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/4YM;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
