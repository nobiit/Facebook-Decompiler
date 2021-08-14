.class public Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitrateAdjustmentRequired:Z

.field public final codecPrefix:Ljava/lang/String;

.field public enabled:Z

.field public final minSdk:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentRequired:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->enabled:Z

    .line 10
    .line 11
    return-void
.end method
