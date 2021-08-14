.class public Lorg/webrtc/legacy/videoengine/NV21Buffer;
.super Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;
.source ""


# instance fields
.field public final mData:[B

.field public final mRotation:I

.field public final mShouldMirror:Z


# direct methods
.method public constructor <init>([BIIIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p6}, Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;-><init>(IIZ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mData:[B

    .line 4
    .line 5
    iput p4, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mRotation:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mShouldMirror:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public getBuffer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mData:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mData:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mRotation:I

    .line 1
    .line 2
    return v0
.end method

.method public getShouldMirror()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/NV21Buffer;->mShouldMirror:Z

    .line 1
    .line 2
    return v0
.end method
