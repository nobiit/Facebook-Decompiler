.class public Lorg/webrtc/legacy/videoengine/GLTextureView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I

.field public static final sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;


# instance fields
.field public mDebugFlags:I

.field public mDetached:Z

.field public mEGLConfigChooser:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;

.field public mEGLContextClientVersion:I

.field public mEGLContextFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;

.field public mEGLWindowSurfaceFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;

.field public mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

.field public mGLWrapper:Lorg/webrtc/legacy/videoengine/GLTextureView$GLWrapper;

.field public mHaveEglContextFactory:Z

.field public mPreserveEGLContextOnPause:Z

.field public mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field public final mThisWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1622874
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1622875
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 1622876
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1622877
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1622878
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1622879
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 1622880
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1622881
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/videoengine/GLTextureView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLContextClientVersion:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/legacy/videoengine/GLTextureView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mHaveEglContextFactory:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/legacy/videoengine/GLTextureView;)Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLConfigChooser:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/videoengine/GLTextureView;)Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLContextFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/videoengine/GLTextureView;)Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/videoengine/GLTextureView;)Lorg/webrtc/legacy/videoengine/GLTextureView$GLWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLWrapper:Lorg/webrtc/legacy/videoengine/GLTextureView$GLWrapper;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$600(Lorg/webrtc/legacy/videoengine/GLTextureView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mDebugFlags:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$700()Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$800(Lorg/webrtc/legacy/videoengine/GLTextureView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$900(Lorg/webrtc/legacy/videoengine/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 1
    .line 2
    return-object p0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "setRenderer has already been called for this instance."

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method private init()V
    .locals 0

    .line 0
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 0
    const v0, -0x73c92db3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    const v0, -0x5461c271

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    const v0, -0x4f20dff2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
.end method

.method public getDebugFlags()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mDebugFlags:I

    .line 1
    .line 2
    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->getRenderMode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public on(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->surfaceCreated()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0x1f7ccee0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mDetached:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->getRenderMode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    new-instance v1, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->setRenderMode(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mDetached:Z

    .line 48
    .line 49
    const v0, 0x6262c172

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x2da7b404

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->requestExitAndWait()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mDetached:Z

    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    const v0, 0x5cd40be9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x3b82777f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->onWindowResize(II)V

    .line 13
    .line 14
    .line 15
    const v0, -0x21785034

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->surfaceCreated()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->surfaceDestroyed()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->onWindowResize(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->requestRender()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requestRender()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->requestRender()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mDebugFlags:I

    .line 1
    .line 2
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8

    .line 1622931
    new-instance v0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;

    move-object v1, p0

    move v3, p2

    move v2, p1

    move v4, p3

    move v5, p4

    move v7, p6

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;-><init>(Lorg/webrtc/legacy/videoengine/GLTextureView;IIIIII)V

    invoke-virtual {p0, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->setEGLConfigChooser(Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .line 1622932
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->checkRenderThreadState()V

    .line 1622933
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLConfigChooser:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 1622934
    new-instance v0, Lorg/webrtc/legacy/videoengine/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/legacy/videoengine/GLTextureView$SimpleEGLConfigChooser;-><init>(Lorg/webrtc/legacy/videoengine/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->setEGLConfigChooser(Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->checkRenderThreadState()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLContextClientVersion:I

    .line 4
    .line 5
    return-void
.end method

.method public setEGLContextFactory(Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;)V
    .locals 3

    .line 0
    sget-object v2, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLContextFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mHaveEglContextFactory:Z

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "setRenderer must already be called."

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public setEGLWindowSurfaceFactory(Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->checkRenderThreadState()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    .line 4
    .line 5
    return-void
.end method

.method public setGLWrapper(Lorg/webrtc/legacy/videoengine/GLTextureView$GLWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLWrapper:Lorg/webrtc/legacy/videoengine/GLTextureView$GLWrapper;

    .line 1
    .line 2
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->setRenderMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->checkRenderThreadState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLConfigChooser:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/webrtc/legacy/videoengine/GLTextureView$SimpleEGLConfigChooser;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, p0, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$SimpleEGLConfigChooser;-><init>(Lorg/webrtc/legacy/videoengine/GLTextureView;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLConfigChooser:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/webrtc/legacy/videoengine/GLTextureView$DefaultWindowSurfaceFactory;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$DefaultWindowSurfaceFactory;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 27
    .line 28
    new-instance v1, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
