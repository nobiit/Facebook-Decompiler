.class public Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decStartTimeMs:J

.field public final decodeTimeMs:J

.field public final firstPacketTimeMs:J

.field public final index:I

.field public final ntpTimeStampMs:J

.field public final offset:I

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public final presentationTimeStampMs:J

.field public final size:I

.field public final timeStampMs:J


# direct methods
.method public constructor <init>(IIIJJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 8
    .line 9
    iput-wide p4, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 10
    .line 11
    iput-wide p6, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 12
    .line 13
    iput-wide p12, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 14
    .line 15
    iput-wide p14, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 16
    .line 17
    iput-wide p8, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->firstPacketTimeMs:J

    .line 18
    .line 19
    iput-wide p10, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->decStartTimeMs:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->decStartTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$1500(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1502(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
.end method

.method public static synthetic access$1700(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$DecodedOutputBuffer;->firstPacketTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method
