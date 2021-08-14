.class public Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# instance fields
.field public bufferToRender:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

.field public final newFrameLock:Ljava/lang/Object;

.field public renderedBuffer:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

.field public final surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->startListening(Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addBufferToRender(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "MediaCodecVideoDecoder"

    .line 8
    .line 9
    const-string v0, "Unexpected addBufferToRender() called while waiting for a texture."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Waiting for a texture."

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
.end method

.method public dequeueTextureBuffer(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 4

    .line 0
    iget-object v3, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public isWaitingForTexture()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->fromOutputBuffer(I[FLorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "MediaCodecVideoDecoder"

    .line 26
    .line 27
    const-string v0, "Unexpected onTextureFrameAvailable() called while already holding a texture."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Already holding a texture."

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->stopListening()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->returnTextureFrame()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
