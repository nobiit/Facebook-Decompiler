.class public abstract LX/AWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KFq;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:LX/ATA;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/AWI;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final AXs()Z
    .locals 1

    instance-of v0, p0, LX/B9m;

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized AYU()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AWI;->A01:LX/ATA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/AWI;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final BkZ(LX/AT7;Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AWI;->A01:LX/ATA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AWI;->A00:Landroid/view/Surface;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    const-string v1, "BaseVideoOutput"

    .line 9
    .line 10
    const-string v0, "GLSurface already created, high chance it might cause an issue"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/AWI;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, LX/AT9;

    .line 22
    .line 23
    iget v0, p1, LX/AT7;->A05:I

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v0}, LX/AT9;-><init>(LX/AT7;Landroid/view/Surface;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/AWI;->A01:LX/ATA;

    .line 29
    .line 30
    iput-object p2, p0, LX/AWI;->A00:Landroid/view/Surface;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public By9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWI;->A01:LX/ATA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ATA;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final DEk(J)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/AWL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/AWI;->A01:LX/ATA;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/ATA;->A01:LX/AT7;

    .line 9
    .line 10
    iget-object v1, v1, LX/ATA;->A00:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    iget-object v0, v0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, LX/AWL;

    .line 20
    .line 21
    iput-wide p1, v0, LX/AWL;->A02:J

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public getHeight()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/AWI;->A01:LX/ATA;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v0, v5, LX/ATA;->A01:LX/AT7;

    .line 5
    .line 6
    iget-object v4, v5, LX/ATA;->A00:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    iget-object v3, v5, LX/ATA;->A04:[I

    .line 9
    .line 10
    const/16 v2, 0x3056

    .line 11
    .line 12
    iget-object v0, v0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/ATA;->A04:[I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public getWidth()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/AWI;->A01:LX/ATA;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v0, v5, LX/ATA;->A01:LX/AT7;

    .line 5
    .line 6
    iget-object v4, v5, LX/ATA;->A00:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    iget-object v3, v5, LX/ATA;->A05:[I

    .line 9
    .line 10
    const/16 v2, 0x3057

    .line 11
    .line 12
    iget-object v0, v0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/ATA;->A05:[I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AWI;->A01:LX/ATA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/ATA;->A00()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AWI;->A01:LX/ATA;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/AWI;->A00:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized setEnabled(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/AWI;->A02:Z
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

.method public swapBuffers()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWI;->A01:LX/ATA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ATA;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
