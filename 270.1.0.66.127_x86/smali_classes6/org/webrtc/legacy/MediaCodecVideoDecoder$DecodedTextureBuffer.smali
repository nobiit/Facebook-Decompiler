.class public Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decStartTimeMs:J

.field public final decodeTimeMs:J

.field public final firstPacketTimeMs:J

.field public final ntpTimeStampMs:J

.field public final presentationTimeStampMs:J

.field public final textureID:I

.field public final timeStampMs:J

.field public final transformMatrix:[F


# direct methods
.method public constructor <init>(I[FJJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 6
    .line 7
    iput-wide p3, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 8
    .line 9
    iput-wide p5, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 10
    .line 11
    iput-wide p7, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 12
    .line 13
    iput-wide p9, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 14
    .line 15
    iput-wide p11, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->firstPacketTimeMs:J

    .line 16
    .line 17
    iput-wide p13, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->decStartTimeMs:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static synthetic access$1000(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1100(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$1200(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$1300(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$1400(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$1600(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 1
    .line 2
    return-object p0
.end method

.method public static fromOutputBuffer(I[FLorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 16

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-wide v14, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->decStartTimeMs:J

    .line 7
    .line 8
    sub-long/2addr v10, v14

    .line 9
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 10
    .line 11
    iget-wide v4, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 12
    .line 13
    iget-wide v6, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 14
    .line 15
    iget-wide v8, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 16
    .line 17
    iget-wide v12, v0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->firstPacketTimeMs:J

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    invoke-direct/range {v1 .. v15}, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(I[FJJJJJJ)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
