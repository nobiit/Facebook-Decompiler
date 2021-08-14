.class public final LX/KI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.video.implementation.VideoPlaybackItem$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    iget-object v0, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/ATE;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/KI7;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/ATE;

    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
.end method
