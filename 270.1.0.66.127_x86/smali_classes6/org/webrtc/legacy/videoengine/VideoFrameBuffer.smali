.class public abstract Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public height:I

.field public final preserveAspectRatio:Z

.field public width:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;->width:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;->height:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;->preserveAspectRatio:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract getBuffer()Ljava/lang/Object;
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public preserveAspectRatio()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;->preserveAspectRatio:Z

    .line 1
    .line 2
    return v0
.end method
