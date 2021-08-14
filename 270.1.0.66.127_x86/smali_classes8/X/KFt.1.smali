.class public final LX/KFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/KFs;


# direct methods
.method public constructor <init>(LX/KFs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KFt;->A00:LX/KFs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KFt;->A00:LX/KFs;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/KFt;->A00:LX/KFs;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/KFs;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/KFs;->A06:Z

    .line 11
    .line 12
    iput-object p1, v1, LX/KFs;->A02:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    new-instance v0, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/KFs;->A03:Landroid/view/Surface;

    .line 20
    .line 21
    iget-object v0, p0, LX/KFt;->A00:LX/KFs;

    .line 22
    .line 23
    iput p2, v0, LX/KFs;->A01:I

    .line 24
    .line 25
    iput p3, v0, LX/KFs;->A00:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/KFt;->A00:LX/KFs;

    .line 31
    .line 32
    iget-object v1, v2, LX/KFs;->A05:LX/KE1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/KFs;->A03:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/KE1;->A01(LX/KFq;Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/KFt;->A00:LX/KFs;

    .line 42
    .line 43
    iget-object v0, v0, LX/KFs;->A07:LX/KEi;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, LX/KEi;->A00(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KFt;->A00:LX/KFs;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/KFt;->A00:LX/KFs;

    .line 4
    .line 5
    iget-object v0, v1, LX/KFs;->A05:LX/KE1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/KE1;->A00(LX/KFq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/KFt;->A00:LX/KFs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KFs;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KFt;->A00:LX/KFs;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/KFs;->A06:Z

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KFt;->A00:LX/KFs;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KFt;->A00:LX/KFs;

    .line 4
    .line 5
    iput p2, v0, LX/KFs;->A01:I

    .line 6
    .line 7
    iput p3, v0, LX/KFs;->A00:I

    .line 8
    .line 9
    iget-object v0, v0, LX/KFs;->A07:LX/KEi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, LX/KEi;->A00(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
