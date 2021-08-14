.class public Lorg/webrtc/legacy/videoengine/VideoFrameEncodingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public roiFrame:[Lorg/webrtc/legacy/videoengine/RoiRect;


# direct methods
.method public constructor <init>([Lorg/webrtc/legacy/videoengine/RoiRect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/VideoFrameEncodingInfo;->roiFrame:[Lorg/webrtc/legacy/videoengine/RoiRect;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getRoiFrame()[Lorg/webrtc/legacy/videoengine/RoiRect;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/VideoFrameEncodingInfo;->roiFrame:[Lorg/webrtc/legacy/videoengine/RoiRect;

    .line 1
    .line 2
    return-object v0
.end method
