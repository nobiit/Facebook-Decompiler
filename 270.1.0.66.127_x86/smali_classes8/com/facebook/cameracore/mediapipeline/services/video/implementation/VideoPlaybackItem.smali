.class public Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mBackgroundThread:Ljava/util/concurrent/ExecutorService;

.field public final mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsLooping:Z

.field public volatile mIsPrepared:Z

.field public final mMediaPlayer:Landroid/media/MediaPlayer;

.field public final mSMatrix:[F

.field public volatile mStartRequested:Z

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTexture:LX/ATE;

.field public final mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

.field public final mVideoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHasError()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getPosition()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getVideoFrameIfAvailable()Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/ATE;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/ATE;

    .line 41
    .line 42
    iget v6, v0, LX/ATE;->A00:I

    .line 43
    .line 44
    iget v5, v0, LX/ATE;->A01:I

    .line 45
    .line 46
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    .line 47
    .line 48
    iget-object v0, v0, LX/ATE;->A02:LX/ATG;

    .line 49
    .line 50
    iget v3, v0, LX/ATG;->A01:I

    .line 51
    .line 52
    iget v2, v0, LX/ATG;->A00:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    iput v6, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->textureHandler:I

    .line 62
    .line 63
    iput v5, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->textureTarget:I

    .line 64
    .line 65
    iput-object v4, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->transformationMatrix:[F

    .line 66
    .line 67
    iput v3, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->width:I

    .line 68
    .line 69
    iput v2, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->height:I

    .line 70
    .line 71
    iput-wide v0, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->presentationTimestamp:J

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsLooping:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/ATF;

    .line 8
    .line 9
    const-string v0, "VideoPlaybackItem"

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x8d65

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/ATF;->A03:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/ATF;->A04:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/ATF;->A02:I

    .line 34
    .line 35
    invoke-virtual {v1}, LX/ATF;->A00()LX/ATE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/ATE;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    iget v0, v0, LX/ATE;->A00:I

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/view/Surface;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public prepare()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/KI8;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/KI8;-><init>(Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x54fa187

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resume()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsLooping:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public teardown()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/KI7;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/KI7;-><init>(Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x6b6dc895

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
