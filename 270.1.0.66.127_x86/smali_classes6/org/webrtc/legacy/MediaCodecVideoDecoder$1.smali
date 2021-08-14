.class public Lorg/webrtc/legacy/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/legacy/MediaCodecVideoDecoder;

.field public final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/legacy/MediaCodecVideoDecoder;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    const-string v2, "MediaCodecVideoDecoder"

    .line 1
    .line 2
    :try_start_0
    const-string v0, "Java releaseDecoder on release thread"

    .line 3
    .line 4
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/legacy/MediaCodecVideoDecoder;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/legacy/MediaCodecVideoDecoder;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Java releaseDecoder on release thread done"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "Media decoder release failed"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
