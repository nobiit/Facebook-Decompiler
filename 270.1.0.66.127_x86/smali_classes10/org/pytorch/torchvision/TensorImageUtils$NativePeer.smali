.class public Lorg/pytorch/torchvision/TensorImageUtils$NativePeer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/045;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/0fA;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0fA;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/045;->A00(LX/047;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "pytorch_vision_jni"

    .line 15
    .line 16
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native imageYUV420CenterCropToFloatBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIII[F[FLjava/nio/Buffer;I)V
.end method
