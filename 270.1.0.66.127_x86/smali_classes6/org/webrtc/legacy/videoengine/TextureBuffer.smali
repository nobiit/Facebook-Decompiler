.class public Lorg/webrtc/legacy/videoengine/TextureBuffer;
.super Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;
.source ""


# instance fields
.field public surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

.field public textureId:I

.field public transformMatrix:[F


# direct methods
.method public constructor <init>(IILorg/webrtc/legacy/SurfaceTextureHelper;[FIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p6}, Lorg/webrtc/legacy/videoengine/VideoFrameBuffer;-><init>(IIZ)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lorg/webrtc/legacy/videoengine/TextureBuffer;->surfaceTextureHelper:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/webrtc/legacy/videoengine/TextureBuffer;->transformMatrix:[F

    .line 6
    .line 7
    iput p5, p0, Lorg/webrtc/legacy/videoengine/TextureBuffer;->textureId:I

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
