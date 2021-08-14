.class public Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decStartTimeMs:J

.field public final firstPacketTimeMs:J

.field public final ntpTimeStampMs:J

.field public final timestampMs:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->timestampMs:J

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->firstPacketTimeMs:J

    .line 6
    .line 7
    iput-wide p5, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->decStartTimeMs:J

    .line 8
    .line 9
    iput-wide p7, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->ntpTimeStampMs:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$600(Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->decStartTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$700(Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->timestampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$800(Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->firstPacketTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$900(Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/MediaCodecVideoDecoder$TimeStamps;->ntpTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method
