.class public final LX/AUR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public volatile A02:F

.field public volatile A03:F

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:Landroid/graphics/SurfaceTexture;

.field public volatile A0A:Landroid/view/Surface;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Z)V
    .locals 1

    .line 1245061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245062
    iput-object p1, p0, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 1245063
    iput-boolean p2, p0, LX/AUR;->A01:Z

    const/4 v0, 0x1

    .line 1245064
    iput-boolean v0, p0, LX/AUR;->A00:Z

    .line 1245065
    iput-boolean v0, p0, LX/AUR;->A0B:Z

    .line 1245066
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1245067
    iput v0, p0, LX/AUR;->A03:F

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    .line 1245068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245069
    iput-object p1, p0, LX/AUR;->A0A:Landroid/view/Surface;

    .line 1245070
    iput-boolean v0, p0, LX/AUR;->A01:Z

    .line 1245071
    iput-boolean v0, p0, LX/AUR;->A00:Z

    const/4 v0, 0x1

    .line 1245072
    iput-boolean v0, p0, LX/AUR;->A0B:Z

    .line 1245073
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1245074
    iput v0, p0, LX/AUR;->A03:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/view/Surface;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v0, p0, LX/AUR;->A0A:Landroid/view/Surface;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AUR;->A0A:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/AUR;->A0A:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/AUR;->A0A:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/AUR;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/AUR;->A0A:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/AUR;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/AUR;->A0E:I

    .line 30
    .line 31
    iput v0, p0, LX/AUR;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public final declared-synchronized A02(II)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/AUR;->A0E:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/AUR;->A0D:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LX/AUR;->A0E:I

    .line 19
    .line 20
    iput p2, p0, LX/AUR;->A0D:I

    .line 21
    .line 22
    :cond_1
    iput v2, p0, LX/AUR;->A03:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized A03(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/AUR;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A04([F)V
    .locals 9

    .line 0
    iget v0, p0, LX/AUR;->A02:F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    cmpl-float v0, v0, v2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static {p1, v1, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, p0, LX/AUR;->A02:F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x41000000    # -0.5f

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
