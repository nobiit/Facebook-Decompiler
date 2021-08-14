.class public final LX/KFs;
.super LX/AWI;
.source ""

# interfaces
.implements LX/KFq;
.implements LX/KGI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/TextureView$SurfaceTextureListener;

.field public A05:LX/KE1;

.field public A06:Z

.field public final A07:LX/KEi;


# direct methods
.method public constructor <init>(LX/KEi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AWI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KFs;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/KFs;->A07:LX/KEi;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final B5I()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9f()LX/KDq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BET()Ljava/lang/String;
    .locals 1

    const-string v0, "EffectVideoOutput"

    return-object v0
.end method

.method public final BSB()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bdc()LX/KG1;
    .locals 1

    .line 0
    sget-object v0, LX/KG1;->A03:LX/KG1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized BkK(LX/KE1;LX/KE0;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KFs;->A02:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KFs;->A03:Landroid/view/Surface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KFs;->A03:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/KFs;->A03:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, LX/KE1;->A01(LX/KFq;Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, LX/KFs;->A05:LX/KE1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final Ckf()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/AWI;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KFs;->A02:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/KFs;->A02:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/KFs;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/KFs;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/KFs;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KFs;->A03:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KFs;->A03:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/KFs;->A06:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/AWI;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KFs;->A05:LX/KE1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
