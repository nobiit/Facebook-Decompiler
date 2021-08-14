.class public Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final index:I

.field public final isKeyFrame:Z

.field public final presentationTimestampUs:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 8
    .line 9
    iput-wide p4, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    .line 10
    .line 11
    return-void
.end method
