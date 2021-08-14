.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ar;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createImageTranscoder(LX/1Sc;Z)LX/1cw;
    .locals 4

    .line 0
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    .line 7
    .line 8
    iget v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A00:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A01:Z

    .line 13
    .line 14
    invoke-direct {v3, p2, v2, v1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;-><init>(ZIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v3
    .line 18
    .line 19
    .line 20
    .line 21
.end method
