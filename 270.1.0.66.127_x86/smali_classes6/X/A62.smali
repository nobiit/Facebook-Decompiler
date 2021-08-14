.class public final LX/A62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6k;


# instance fields
.field public final A00:Landroid/media/MediaCodec$BufferInfo;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A62;->A01:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/A62;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final AsM()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A62;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D80(IIJI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/A62;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    move v2, p2

    .line 3
    move v1, p1

    .line 4
    move v5, p5

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A62;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method
