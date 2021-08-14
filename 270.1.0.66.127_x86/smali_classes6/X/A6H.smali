.class public final LX/A6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6Q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A06:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A07:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

.field public final A08:LX/A6b;


# direct methods
.method public constructor <init>(LX/A6b;IZLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/A6H;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/A6H;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/A6H;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/A6H;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/A6H;->A08:LX/A6b;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/A6H;->A02:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 22
    .line 23
    iput p2, p0, LX/A6H;->A00:I

    .line 24
    .line 25
    iput-boolean p3, p0, LX/A6H;->A04:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/A6H;->A03:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final Abb(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A6H;->A08:LX/A6b;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/A6H;->A04:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/A6H;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/A6H;->A01:I

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 9
    .line 10
    iget-object v2, v0, LX/A6b;->A00:LX/AJZ;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/AJZ;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/A6H;->A07:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 21
    .line 22
    return-void
.end method

.method public final D7M(Landroid/media/MediaFormat;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A6H;->A07:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->addStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/A6H;->A05:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final DDw(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6H;->A06:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->setOrientationHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DIP(Landroid/media/MediaFormat;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A6H;->A07:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/A6H;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->addStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/A6H;->A06:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DXX(LX/A6f;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/A6H;->A02:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 1
    .line 2
    invoke-interface {p1}, LX/A6f;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/A6H;->A05:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 10
    .line 11
    invoke-interface {p1}, LX/A6f;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, LX/A6U;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/A6U;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final DXw(LX/A6f;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/A6H;->A02:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 1
    .line 2
    invoke-interface {p1}, LX/A6f;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/A6H;->A06:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 10
    .line 11
    invoke-interface {p1}, LX/A6f;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, LX/A6U;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/A6U;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6H;->A07:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6H;->A07:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
