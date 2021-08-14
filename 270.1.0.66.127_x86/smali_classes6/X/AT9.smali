.class public final LX/AT9;
.super LX/ATA;
.source ""


# direct methods
.method public constructor <init>(LX/AT7;Landroid/view/Surface;I)V
    .locals 5

    .line 1242584
    invoke-direct {p0, p1, p3}, LX/ATA;-><init>(LX/AT7;I)V

    .line 1242585
    iget-object v4, p0, LX/ATA;->A01:LX/AT7;

    .line 1242586
    iget-object v3, v4, LX/AT7;->A01:Landroid/opengl/EGLConfig;

    const/4 v2, 0x0

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v1

    .line 1242587
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242588
    iget-object v0, v4, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 1242589
    invoke-static {v0, v3, p2, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    .line 1242590
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 1242591
    iput-object v1, p0, LX/ATA;->A00:Landroid/opengl/EGLSurface;

    return-void

    .line 1242592
    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 1242593
    :cond_1
    new-instance v2, LX/ATD;

    const/4 v1, -0x1

    const-string v0, "Surface is invalid while createWindowSurface"

    invoke-direct {v2, v1, v0}, LX/ATD;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;I)V
    .locals 5

    const/4 v1, 0x2

    .line 1242594
    new-instance v0, LX/AT7;

    invoke-direct {v0, v1}, LX/AT7;-><init>(I)V

    invoke-virtual {v0, p2}, LX/AT7;->A02(I)V

    invoke-direct {p0, v0, v1}, LX/ATA;-><init>(LX/AT7;I)V

    .line 1242595
    iget-object v4, p0, LX/ATA;->A01:LX/AT7;

    const/4 v3, 0x0

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v2

    .line 1242596
    iget-object v1, v4, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/AT7;->A01:Landroid/opengl/EGLConfig;

    .line 1242597
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    .line 1242598
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 1242599
    iput-object v1, p0, LX/ATA;->A00:Landroid/opengl/EGLSurface;

    return-void

    .line 1242600
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
