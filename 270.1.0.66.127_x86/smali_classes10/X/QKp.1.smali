.class public final LX/QKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QKi;


# instance fields
.field public A00:LX/0li;

.field public A01:J

.field public A02:J

.field public A03:LX/Pjk;

.field public A04:Lcom/facebook/gltf/Photo3DCameraControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/QKp;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QKp;->A04:Lcom/facebook/gltf/Photo3DCameraControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/gltf/Photo3DCameraControl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/gltf/Photo3DCameraControl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/QKp;->A04:Lcom/facebook/gltf/Photo3DCameraControl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/QKp;->A04:Lcom/facebook/gltf/Photo3DCameraControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public final BLc()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/gltf/Photo3DCameraControl;->getPitch()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BRT()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/gltf/Photo3DCameraControl;->getRoll()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bg9()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/gltf/Photo3DCameraControl;->getYaw()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Csg(FF)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/gltf/Photo3DCameraControl;->panEnd(FF)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/QKp;->A03:LX/Pjk;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, 0x12082

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/QKp;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/Pjh;

    .line 22
    .line 23
    new-instance v4, LX/Pji;

    .line 24
    .line 25
    invoke-direct {v4, v3}, LX/Pji;-><init>(LX/Pjk;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const v0, 0xa0f0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v0, p0, LX/QKp;->A01:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-virtual {v5, v4, v2, v3}, LX/Pjh;->A05(LX/Pji;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Csh(FF)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/gltf/Photo3DCameraControl;->panMove(FF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Csi()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/gltf/Photo3DCameraControl;->panStart()V

    .line 5
    .line 6
    .line 7
    const v2, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/QKp;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/QKp;->A01:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CtR()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/gltf/Photo3DCameraControl;->pinchEnd()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/QKp;->A03:LX/Pjk;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, 0x12082

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/QKp;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/Pjh;

    .line 22
    .line 23
    new-instance v4, LX/Pji;

    .line 24
    .line 25
    invoke-direct {v4, v3}, LX/Pji;-><init>(LX/Pjk;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const v0, 0xa0f0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v0, p0, LX/QKp;->A02:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-virtual {v5, v4, v2, v3}, LX/Pjh;->A06(LX/Pji;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final CtS(FFFFFF)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move v2, p2

    .line 5
    move v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v6, p6

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/gltf/Photo3DCameraControl;->pinchMove(FFFFFF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CtT()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/gltf/Photo3DCameraControl;->pinchStart()V

    .line 5
    .line 6
    .line 7
    const v2, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/QKp;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/QKp;->A02:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D3U(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/gltf/Photo3DCameraControl;->resetCamera()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D5R(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/gltf/Photo3DCameraControl;->scrollUpdate(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D7u([F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/gltf/Photo3DCameraControl;->setBoundingBox([F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DBk(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/gltf/Photo3DCameraControl;->setIsFullscreen(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DRi(FFF)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/gltf/Photo3DCameraControl;->tiltUpdate(FFF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DTN(Lcom/facebook/gltf/GLTFCameraOrientation;D)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/gltf/Photo3DCameraControl;->update(Lcom/facebook/gltf/GLTFCameraOrientation;D)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DU0(LX/Pjk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QKp;->A03:LX/Pjk;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
