.class public Lorg/webrtc/legacy/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final EMPTY_TRANSFORM_MATRIX:[F

.field public static final FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field public static final FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAX_FATAL_CODEC_ERRORS:I = 0x3

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final SUPPORTED_COLOR_LIST:Ljava/util/List;

.field public static final SUPPORTED_H264_HW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final SUPPORTED_H264_SW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final SUPPORTED_H265_HW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final SUPPORTED_VP8_HW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final SUPPORTED_VP8_SW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final SUPPORTED_VP9_HW_CODEC_PREFIXES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static errorCallback:Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

.field public static sCodecErrors:I


# instance fields
.field public colorFormat:I

.field public decodeStartTimeMs:Ljava/util/Queue;

.field public decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

.field public droppedFrames:I

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public isInitialized:Z

.field public isResolutionOverridden:Z

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

.field public textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

.field public useSurface:Z

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->EMPTY_TRANSFORM_MATRIX:[F

    .line 4
    .line 5
    const-string v2, "OMX.qcom."

    .line 6
    .line 7
    const-string v0, "OMX.Nvidia."

    .line 8
    .line 9
    const-string v3, "OMX.Exynos."

    .line 10
    .line 11
    const-string v4, "OMX.Intel."

    .line 12
    .line 13
    filled-new-array {v2, v0, v3, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP8_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "OMX.google."

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP8_SW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "OMX.MTK."

    .line 28
    .line 29
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP9_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "OMX.SEC."

    .line 36
    .line 37
    const-string v7, "OMX.IMG.MSVDX.Decoder."

    .line 38
    .line 39
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H264_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H264_SW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H265_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7fa30c00

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7fa30c01

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v0, 0x7fa30c02

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v0, 0x7fa30c03

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v0, 0x7fa30c04

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_COLOR_LIST:Ljava/util/List;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isInitialized:Z

    .line 22
    .line 23
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isResolutionOverridden:Z

    .line 26
    .line 27
    const-string v1, "MediaCodecVideoDecoder"

    .line 28
    .line 29
    const-string v0, "java MediaCodecVideoDecoder ctor called"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->addBufferToRender(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 30
    .line 31
    iget v1, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private checkOnMediaCodecThread()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "MediaCodecVideoDecoder previously operated on "

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " but is now called on "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    .line 49
.end method

.method private dequeueInputBuffer()I
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    return v0

    .line 6
    :cond_0
    const-wide/32 v0, 0x7a120

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "MediaCodecVideoDecoder"

    .line 16
    .line 17
    const-string v0, "dequeueIntputBuffer failed"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    return v0
    .line 24
.end method

.method private dequeueOutputBuffer(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v5, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v5, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v0, -0x3

    .line 23
    const-string v5, "MediaCodecVideoDecoder"

    .line 24
    .line 25
    if-eq v7, v0, :cond_8

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v7, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v7, v0, :cond_9

    .line 33
    .line 34
    iput-boolean v6, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 35
    .line 36
    iget-object v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v20

    .line 48
    iget-wide v0, v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->decStartTimeMs:J

    .line 49
    .line 50
    sub-long v20, v20, v0

    .line 51
    .line 52
    new-instance v6, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 53
    .line 54
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 55
    .line 56
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 57
    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iget-wide v12, v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->timestampMs:J

    .line 67
    .line 68
    iget-wide v14, v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->firstPacketTimeMs:J

    .line 69
    .line 70
    iget-wide v3, v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->decStartTimeMs:J

    .line 71
    .line 72
    iget-wide v0, v2, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->ntpTimeStampMs:J

    .line 73
    .line 74
    move-wide/from16 v16, v3

    .line 75
    .line 76
    move-wide/from16 v18, v0

    .line 77
    .line 78
    invoke-direct/range {v6 .. v21}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIJJJJJJ)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_0
    iget-object v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "Decoder format changed: "

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "width"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v0, "height"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const-string v1, "crop-right"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const-string v8, "crop-bottom"

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v6

    .line 134
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v6, v0

    .line 139
    if-lez v1, :cond_4

    .line 140
    .line 141
    if-gt v1, v7, :cond_4

    .line 142
    .line 143
    if-lez v6, :cond_4

    .line 144
    .line 145
    if-gt v6, v9, :cond_4

    .line 146
    .line 147
    add-int/lit8 v0, v7, -0x20

    .line 148
    .line 149
    if-lt v1, v0, :cond_3

    .line 150
    .line 151
    add-int/lit8 v0, v9, -0x20

    .line 152
    .line 153
    if-lt v6, v0, :cond_3

    .line 154
    .line 155
    move v7, v1

    .line 156
    :goto_1
    iget-boolean v8, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->useSurface:Z

    .line 157
    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    iget-boolean v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isResolutionOverridden:Z

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    :cond_1
    iget-boolean v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget v1, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 169
    .line 170
    if-ne v7, v1, :cond_a

    .line 171
    .line 172
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 173
    .line 174
    if-ne v6, v0, :cond_a

    .line 175
    .line 176
    :cond_2
    iput v7, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 177
    .line 178
    iput v6, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 179
    .line 180
    if-nez v8, :cond_5

    .line 181
    .line 182
    const-string v1, "color-format"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->colorFormat:I

    .line 195
    .line 196
    const-string v1, "Color: 0x"

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_COLOR_LIST:Ljava/util/List;

    .line 210
    .line 211
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->colorFormat:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "Non supported color format: "

    .line 226
    .line 227
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->colorFormat:I

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_3
    const-string v1, "Decoder specified large cropping, ignoring it: "

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    move v6, v9

    .line 251
    goto :goto_1

    .line 252
    :cond_5
    const-string v1, "stride"

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 265
    .line 266
    :cond_6
    const-string v1, "slice-height"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sliceHeight:I

    .line 279
    .line 280
    :cond_7
    iget v1, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 281
    .line 282
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 283
    .line 284
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 289
    .line 290
    iget v1, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 291
    .line 292
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sliceHeight:I

    .line 293
    .line 294
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sliceHeight:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    iget-object v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    const-string v1, "Decoder output buffers changed: "

    .line 311
    .line 312
    array-length v0, v0

    .line 313
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_9
    const/4 v0, 0x0

    .line 323
    return-object v0

    .line 324
    :cond_a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v0, "Unexpected size change. Configured "

    .line 329
    .line 330
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, "*"

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ". New "

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3
    .line 368
    .line 369
.end method

.method private dequeueTextureBuffer(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->useSurface:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->dequeueTextureBuffer(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->droppedFrames:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->droppedFrames:I

    .line 61
    .line 62
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 69
    .line 70
    const-string v5, ". Total number of dropped frames: "

    .line 71
    .line 72
    const-string v4, "MediaCodecVideoDecoder"

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Draining decoder. Dropping frame with TS: "

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-wide v0, v3, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->droppedFrames:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 104
    .line 105
    iget v0, v3, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->EMPTY_TRANSFORM_MATRIX:[F

    .line 112
    .line 113
    invoke-static {v1, v0, v3}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->fromOutputBuffer(I[FLorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Too many output buffers "

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ". Dropping frame with TS: "

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "dequeueTexture() called for byte buffer decoding."

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
    .line 150
    .line 151
    .line 152
.end method

.method private dequeueTextureBufferAndConvert(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeueTextureBuffer(I)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v6, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    iget-wide v10, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 20
    .line 21
    iget-wide v12, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 22
    .line 23
    const-wide/16 v14, -0x1

    .line 24
    .line 25
    const-wide/16 v16, -0x1

    .line 26
    .line 27
    iget-wide v4, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 28
    .line 29
    iget-wide v2, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 30
    .line 31
    move-wide/from16 v18, v4

    .line 32
    .line 33
    move-wide/from16 v20, v2

    .line 34
    .line 35
    invoke-direct/range {v6 .. v21}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIJJJJJJ)V

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 39
    .line 40
    iget v2, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 41
    .line 42
    mul-int/2addr v3, v2

    .line 43
    mul-int/lit8 v2, v3, 0x3

    .line 44
    .line 45
    shr-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iput-object v8, v6, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v7, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 54
    .line 55
    iget v9, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 56
    .line 57
    iget v10, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 58
    .line 59
    iget v11, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 60
    .line 61
    iget v12, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 62
    .line 63
    iget-object v13, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 64
    .line 65
    invoke-virtual/range {v7 .. v13}, Lorg/webrtc/legacy/SurfaceTextureHelper;->textureToYUV(Ljava/nio/ByteBuffer;IIII[F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->returnTextureFrame()V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method

.method public static findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v0, "Trying to find HW decoder for mime "

    .line 2
    .line 3
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v5, "MediaCodecVideoDecoder"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v8, v0, :cond_8

    .line 18
    .line 19
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v2, v4

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge v1, v2, :cond_6

    .line 36
    .line 37
    aget-object v0, v4, v1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_2
    if-eqz v6, :cond_7

    .line 50
    .line 51
    const-string v0, "Found candidate decoder "

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    array-length v2, p1

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    aget-object v0, p1, v1

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_4
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v4, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 80
    .line 81
    array-length v3, v4

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_5
    if-ge v2, v3, :cond_0

    .line 84
    .line 85
    aget v0, v4, v2

    .line 86
    .line 87
    const-string v1, "   Color: 0x"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_COLOR_LIST:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v2, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 126
    .line 127
    array-length v1, v2

    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_6
    if-ge v0, v1, :cond_1

    .line 130
    .line 131
    aget v3, v2, v0

    .line 132
    .line 133
    if-ne v3, v4, :cond_2

    .line 134
    .line 135
    const-string v2, "Found target decoder "

    .line 136
    .line 137
    const-string v1, ". Color: 0x"

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v6, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 151
    .line 152
    invoke-direct {v0, v6, v3}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_6
    move-object v6, v10

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v0, "Cannot retrieve decoder capabilities"

    .line 172
    .line 173
    invoke-static {v5, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    const-string v0, "No HW decoder found for mime "

    .line 181
    .line 182
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v10
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private initDecode(Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;IIZZLorg/webrtc/legacy/SurfaceTextureHelper;)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    .line 1215239
    move v2, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->initDecode(Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;IIZZLorg/webrtc/legacy/SurfaceTextureHelper;Lorg/webrtc/legacy/ExtendedSettings;)Z

    move-result v0

    return v0
.end method

.method private initDecode(Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;IIZZLorg/webrtc/legacy/SurfaceTextureHelper;Lorg/webrtc/legacy/ExtendedSettings;)Z
    .locals 6

    .line 1215240
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_e

    .line 1215241
    iput-boolean p5, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz p7, :cond_0

    .line 1215242
    iget-boolean v0, p7, Lorg/webrtc/legacy/ExtendedSettings;->mIsResolutionOverriden:Z

    .line 1215243
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isResolutionOverridden:Z

    .line 1215244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Java initDecode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215245
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " useSurface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", override resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isResolutionOverridden:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecVideoDecoder"

    .line 1215246
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215247
    sget v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sCodecErrors:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    .line 1215248
    const-string v0, "MediaCodec has irrecoverably failed too many times: "

    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1215249
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isInitialized:Z

    if-eqz v0, :cond_2

    const-string v0, "Already inited, forgot to release?"

    goto :goto_0

    .line 1215250
    :cond_2
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, v0, :cond_4

    if-eqz p4, :cond_3

    .line 1215251
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP8_SW_CODEC_PREFIXES:[Ljava/lang/String;

    :goto_1
    const-string v4, "video/x-vnd.on2.vp8"

    .line 1215252
    :goto_2
    invoke-static {v4, v0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 1215253
    if-nez v0, :cond_8

    .line 1215254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find HW decoder for ."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1215255
    :cond_3
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP8_HW_CODEC_PREFIXES:[Ljava/lang/String;

    goto :goto_1

    .line 1215256
    :cond_4
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, v0, :cond_6

    if-eqz p4, :cond_5

    .line 1215257
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H264_SW_CODEC_PREFIXES:[Ljava/lang/String;

    :goto_3
    const-string v4, "video/avc"

    goto :goto_2

    :cond_5
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H264_HW_CODEC_PREFIXES:[Ljava/lang/String;

    goto :goto_3

    .line 1215258
    :cond_6
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, v0, :cond_7

    .line 1215259
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H265_HW_CODEC_PREFIXES:[Ljava/lang/String;

    const-string v4, "video/hevc"

    goto :goto_2

    .line 1215260
    :cond_7
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, v0, :cond_d

    if-nez p4, :cond_d

    .line 1215261
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP9_HW_CODEC_PREFIXES:[Ljava/lang/String;

    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_2

    .line 1215262
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1215263
    :try_start_0
    iput p2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 1215264
    iput p3, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 1215265
    iput p2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->stride:I

    .line 1215266
    iput p3, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sliceHeight:I

    if-eqz p5, :cond_9

    .line 1215267
    iput-object p6, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 1215268
    if-eqz p6, :cond_c

    .line 1215269
    new-instance v1, Landroid/view/Surface;

    .line 1215270
    iget-object v0, p6, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1215271
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 1215272
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    invoke-direct {v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 1215273
    :cond_9
    invoke-static {v4, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    if-nez p5, :cond_a

    const-string v1, "color-format"

    .line 1215274
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    iget v0, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1215275
    :cond_a
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    iget-object v0, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1215276
    if-eqz v0, :cond_c

    if-eqz p7, :cond_b

    .line 1215277
    invoke-virtual {p7, v5}, Lorg/webrtc/legacy/ExtendedSettings;->applySettingsTo(Landroid/media/MediaFormat;)V

    .line 1215278
    :cond_b
    iget-object v4, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1215279
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1215280
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decoderProperties:Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    iget v0, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    iput v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->colorFormat:I

    .line 1215281
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 1215282
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 1215283
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1215284
    iput-boolean v2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    const/4 v0, 0x1

    .line 1215285
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isInitialized:Z

    return v0

    .line 1215286
    :cond_c
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215287
    :catch_0
    move-exception v1

    const-string v0, "initDecode failed"

    .line 1215288
    invoke-static {v3, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 1215289
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Non supported codec "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1215290
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "initDecode: Forgot to release()?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static isH264HwSupported()Z
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H264_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video/avc"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static isH265HwSupported()Z
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_H265_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video/hevc"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP8_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->SUPPORTED_VP9_HW_CODEC_PREFIXES:[Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecoderProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method private queueInputBuffer(IIJJJJ)Z
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v0, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    move/from16 v5, p1

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance v8, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    move-wide/from16 v15, p9

    .line 30
    .line 31
    move-wide/from16 v11, p7

    .line 32
    .line 33
    move-wide/from16 v9, p5

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;-><init>(JJJJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-wide/from16 v8, p3

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "MediaCodecVideoDecoder"

    .line 54
    .line 55
    const-string v0, "decode failed"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private release()V
    .locals 4

    .line 0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$1;-><init>(Lorg/webrtc/legacy/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lorg/webrtc/legacy/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v2, "MediaCodecVideoDecoder"

    .line 28
    .line 29
    const-string v0, "Media decoder release timeout"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sCodecErrors:I

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    sput v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sCodecErrors:I

    .line 38
    .line 39
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Invoke codec error callback. Errors: "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 53
    .line 54
    sget v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->sCodecErrors:I

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 61
    .line 62
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->isInitialized:Z

    .line 66
    .line 67
    iget-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->useSurface:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/legacy/MediaCodecVideoDecoder$TextureListener;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 84
    .line 85
    iput-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method

.method private releaseOutputBuffer(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-string v3, "MediaCodecVideoDecoder"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mediaCodec is null when release."

    .line 8
    .line 9
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "releaseOutputBuffer failed"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private reset(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Java reset: "

    .line 9
    .line 10
    const-string v0, " x "

    .line 11
    .line 12
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MediaCodecVideoDecoder"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->width:I

    .line 27
    .line 28
    iput p2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->height:I

    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 42
    .line 43
    iput v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->droppedFrames:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Incorrect reset call for non-initialized decoder."

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->useSurface:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
.end method

.method public static setErrorCallback(Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoDecoder"

    .line 1
    .line 2
    const-string v0, "Set error callback"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public isAdaptivePlaybackSupported(Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;)Z
    .locals 12

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;

    .line 1
    .line 2
    const-string v4, "MediaCodecVideoDecoder"

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const-string v10, "video/x-vnd.on2.vp8"

    .line 8
    .line 9
    :goto_0
    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v9, v0, :cond_5

    .line 15
    .line 16
    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    array-length v6, v7

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_2
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    aget-object v0, v7, v5

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v8, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "adaptive-playback"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v2, "Adaptive Playback support for "

    .line 53
    .line 54
    const-string v1, ": "

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v10, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "Cannot retrieve decoder capabilities"

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    const-string v10, "video/avc"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    const-string v10, "video/hevc"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/legacy/MediaCodecVideoDecoder$VideoCodecType;

    .line 95
    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    const-string v10, "video/x-vnd.on2.vp9"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    return v3

    .line 102
    :cond_5
    const-string v0, "Cannot not found codec"

    .line 103
    .line 104
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v11

    .line 108
    :cond_6
    const-string v0, "Can\'t check AdaptivePlayback feature, non supported codec "

    .line 109
    .line 110
    invoke-static {v4, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v11
    .line 114
    .line 115
    .line 116
.end method
