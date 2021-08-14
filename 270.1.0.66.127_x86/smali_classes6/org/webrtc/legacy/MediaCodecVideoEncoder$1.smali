.class public Lorg/webrtc/legacy/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

.field public final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

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
    const-string v2, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "Java releaseEncoder on release thread"

    .line 3
    .line 4
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "Media encoder stop failed"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    move-exception v1

    .line 30
    const-string v0, "Media encoder release failed"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const-string v0, "Java releaseEncoder on release thread done"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
