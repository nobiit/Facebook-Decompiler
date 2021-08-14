.class public final LX/KI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.video.implementation.VideoPlaybackItem$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KI8;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

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
    :try_start_0
    iget-object v0, p0, LX/KI8;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KI8;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KI8;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KI8;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object v0, p0, LX/KI8;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
