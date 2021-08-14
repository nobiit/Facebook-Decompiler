.class public Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitrateAdjustment:Z

.field public final codecName:Ljava/lang/String;

.field public final colorFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustment:Z

    .line 8
    .line 9
    return-void
.end method
