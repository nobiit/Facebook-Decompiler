.class public Lorg/webrtc/legacy/opengl/EglSurfaceBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "EglSurfaceBase"


# instance fields
.field public mEGLSurface:Landroid/opengl/EGLSurface;

.field public mEglCore:Lorg/webrtc/legacy/opengl/EglCore;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/opengl/EglCore;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEglCore:Lorg/webrtc/legacy/opengl/EglCore;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEglCore:Lorg/webrtc/legacy/opengl/EglCore;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/webrtc/legacy/opengl/EglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "surface already created"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public getHeight()I
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEglCore:Lorg/webrtc/legacy/opengl/EglCore;

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    const/16 v0, 0x3056

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/opengl/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEglCore:Lorg/webrtc/legacy/opengl/EglCore;

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    const/16 v0, 0x3057

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/opengl/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public makeCurrent()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEglCore:Lorg/webrtc/legacy/opengl/EglCore;

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/opengl/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEglCore:Lorg/webrtc/legacy/opengl/EglCore;

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/opengl/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public swapBuffers()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEglCore:Lorg/webrtc/legacy/opengl/EglCore;

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "EglSurfaceBase"

    .line 13
    .line 14
    const-string v0, "WARNING: swapBuffers() failed"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2
    .line 20
.end method
