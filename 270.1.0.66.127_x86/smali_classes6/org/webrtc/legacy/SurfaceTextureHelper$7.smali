.class public Lorg/webrtc/legacy/SurfaceTextureHelper$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

.field public final synthetic val$buf:Ljava/nio/ByteBuffer;

.field public final synthetic val$height:I

.field public final synthetic val$stride:I

.field public final synthetic val$textureId:I

.field public final synthetic val$transformMatrix:[F

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/SurfaceTextureHelper;Ljava/nio/ByteBuffer;IIII[F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$buf:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$width:I

    .line 5
    .line 6
    iput p4, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$height:I

    .line 7
    .line 8
    iput p5, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$stride:I

    .line 9
    .line 10
    iput p6, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$textureId:I

    .line 11
    .line 12
    iput-object p7, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$transformMatrix:[F

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 1
    .line 2
    iget-object v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/legacy/YuvConverter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/webrtc/legacy/YuvConverter;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/webrtc/legacy/YuvConverter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/legacy/YuvConverter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/webrtc/legacy/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/legacy/YuvConverter;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$buf:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v2, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$width:I

    .line 20
    .line 21
    iget v3, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$height:I

    .line 22
    .line 23
    iget v4, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$stride:I

    .line 24
    .line 25
    iget v5, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$textureId:I

    .line 26
    .line 27
    iget-object v6, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$7;->val$transformMatrix:[F

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/legacy/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[F)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
