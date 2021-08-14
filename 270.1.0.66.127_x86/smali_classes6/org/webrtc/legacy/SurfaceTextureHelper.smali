.class public Lorg/webrtc/legacy/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field public final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final eglBase:Lorg/webrtc/legacy/EglBase;

.field public final handler:Landroid/os/Handler;

.field public hasPendingTexture:Z

.field public isQuitting:Z

.field public volatile isTextureInUse:Z

.field public listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public final oesTextureId:I

.field public pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public yuvConverter:Lorg/webrtc/legacy/YuvConverter;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;)V
    .locals 2

    .line 1622005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1622006
    iput-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 1622007
    iput-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 1622008
    iput-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isQuitting:Z

    .line 1622009
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1622010
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$2;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    iput-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 1622011
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 1622012
    iput-object p2, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1622013
    sget-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p1, v0}, Lorg/webrtc/legacy/EglBase;->create(Lorg/webrtc/legacy/EglBase$Context;[I)Lorg/webrtc/legacy/EglBase;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->eglBase:Lorg/webrtc/legacy/EglBase;

    .line 1622014
    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/legacy/EglBase;->createDummyPbufferSurface()V

    .line 1622015
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->eglBase:Lorg/webrtc/legacy/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/legacy/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x8d65

    .line 1622016
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->oesTextureId:I

    .line 1622017
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1622018
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper$3;

    invoke-direct {v0, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$3;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    :catch_0
    move-exception v1

    .line 1622019
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->eglBase:Lorg/webrtc/legacy/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/legacy/EglBase;->release()V

    .line 1622020
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1622021
    throw v1

    .line 1622022
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;Lorg/webrtc/legacy/SurfaceTextureHelper$1;)V
    .locals 0

    .line 1622023
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/SurfaceTextureHelper;-><init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/SurfaceTextureHelper;)Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$102(Lorg/webrtc/legacy/SurfaceTextureHelper;Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
.end method

.method public static synthetic access$202(Lorg/webrtc/legacy/SurfaceTextureHelper;Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/SurfaceTextureHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$302(Lorg/webrtc/legacy/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->updateTexImage(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->tryDeliverTextureFrame(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$600(Lorg/webrtc/legacy/SurfaceTextureHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$602(Lorg/webrtc/legacy/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
.end method

.method public static synthetic access$700(Lorg/webrtc/legacy/SurfaceTextureHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isQuitting:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$702(Lorg/webrtc/legacy/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isQuitting:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
.end method

.method public static synthetic access$800(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->release(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$900(Lorg/webrtc/legacy/SurfaceTextureHelper;)Lorg/webrtc/legacy/YuvConverter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/legacy/YuvConverter;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$902(Lorg/webrtc/legacy/SurfaceTextureHelper;Lorg/webrtc/legacy/YuvConverter;)Lorg/webrtc/legacy/YuvConverter;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/legacy/YuvConverter;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/legacy/EglBase$Context;)Lorg/webrtc/legacy/SurfaceTextureHelper;
    .locals 2

    .line 0
    new-instance v0, Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$1;-><init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/webrtc/legacy/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method public static release(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isQuitting:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/legacy/YuvConverter;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/webrtc/legacy/YuvConverter;->release()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->oesTextureId:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->eglBase:Lorg/webrtc/legacy/EglBase;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/webrtc/legacy/EglBase;->release()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unexpected release."

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Wrong thread."

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
.end method

.method public static tryDeliverTextureFrame(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isQuitting:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 37
    .line 38
    invoke-static {p0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->updateTexImage(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v4, v0, [F

    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 57
    .line 58
    iget v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->oesTextureId:I

    .line 59
    .line 60
    invoke-interface {v1, v0, v4, v2, v3}, Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;->onTextureFrameAvailable(I[FJ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Wrong thread."

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public static updateTexImage(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "SurfaceTextureHelper"

    .line 11
    .line 12
    const-string v0, "dispose()"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper$6;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$6;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/webrtc/legacy/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "dispose being called more than once"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 1
    .line 2
    return v0
.end method

.method public returnTextureFrame()V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, Lorg/webrtc/legacy/SurfaceTextureHelper$5;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$5;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5329dd7b

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public startListening(Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const v0, -0x1eb67c82

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "SurfaceTextureHelper listener has already been set."

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public stopListening()V
    .locals 2

    .line 0
    const-string v1, "SurfaceTextureHelper"

    .line 1
    .line 2
    const-string v0, "stopListening()"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper$4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$4;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/webrtc/legacy/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public textureToYUV(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 9

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->oesTextureId:I

    .line 1
    .line 2
    move v7, p5

    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lorg/webrtc/legacy/SurfaceTextureHelper$7;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v4, p2

    .line 11
    move-object v3, p1

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lorg/webrtc/legacy/SurfaceTextureHelper$7;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;Ljava/nio/ByteBuffer;IIII[F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/webrtc/legacy/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "textureToByteBuffer called with unexpected textureId"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
