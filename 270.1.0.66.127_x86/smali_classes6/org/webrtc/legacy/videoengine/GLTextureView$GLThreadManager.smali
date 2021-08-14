.class public Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1622854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/legacy/videoengine/GLTextureView$1;)V
    .locals 0

    .line 1622855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1622856
    return-void
.end method


# virtual methods
.method public releaseEglContextLocked(Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public declared-synchronized threadExiting(Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
