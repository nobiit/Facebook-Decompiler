.class public final LX/QWm;
.super Landroid/media/Image$Plane;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final synthetic A02:Lcom/google/ar/core/ArImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2861789
    invoke-direct {p0}, Landroid/media/Image$Plane;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/ArImage;JI)V
    .locals 0

    .line 2861790
    iput-object p1, p0, LX/QWm;->A02:Lcom/google/ar/core/ArImage;

    .line 2861791
    invoke-direct {p0}, Landroid/media/Image$Plane;-><init>()V

    .line 2861792
    iput-wide p2, p0, LX/QWm;->A01:J

    .line 2861793
    iput p4, p0, LX/QWm;->A00:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 7

    .line 0
    iget-object v1, p0, LX/QWm;->A02:Lcom/google/ar/core/ArImage;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/QWm;->A01:J

    .line 7
    .line 8
    iget v6, p0, LX/QWm;->A00:I

    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/ar/core/ArImage;->access$200(Lcom/google/ar/core/ArImage;JJI)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final getPixelStride()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/QWm;->A02:Lcom/google/ar/core/ArImage;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/QWm;->A01:J

    .line 7
    .line 8
    iget v6, p0, LX/QWm;->A00:I

    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/ar/core/ArImage;->access$100(Lcom/google/ar/core/ArImage;JJI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 19
    .line 20
    const-string v0, "Unknown error in ArImage.Plane.getPixelStride()."

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getRowStride()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/QWm;->A02:Lcom/google/ar/core/ArImage;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/QWm;->A01:J

    .line 7
    .line 8
    iget v6, p0, LX/QWm;->A00:I

    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/ar/core/ArImage;->access$000(Lcom/google/ar/core/ArImage;JJI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 19
    .line 20
    const-string v0, "Unknown error in ArImage.Plane.getRowStride()."

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
