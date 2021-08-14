.class public Lcom/google/ar/core/ArImage;
.super Landroid/media/Image;
.source ""


# instance fields
.field public nativeHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2922920
    invoke-direct {p0}, Landroid/media/Image;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 2922921
    invoke-direct {p0}, Landroid/media/Image;-><init>()V

    .line 2922922
    iput-object p1, p0, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    .line 2922923
    iput-wide p2, p0, Lcom/google/ar/core/ArImage;->nativeHandle:J

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ar/core/ArImage;JJI)I
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/google/ar/core/ArImage;->nativeGetRowStride(JJI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic access$100(Lcom/google/ar/core/ArImage;JJI)I
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/google/ar/core/ArImage;->nativeGetPixelStride(JJI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic access$200(Lcom/google/ar/core/ArImage;JJI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/google/ar/core/ArImage;->nativeGetBuffer(JJI)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetBuffer(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetFormat(JJ)I
.end method

.method private native nativeGetHeight(JJ)I
.end method

.method private native nativeGetNumberOfPlanes(JJ)I
.end method

.method private native nativeGetPixelStride(JJI)I
.end method

.method private native nativeGetRowStride(JJI)I
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeGetWidth(JJ)I
.end method

.method public static native nativeLoadSymbols()V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->nativeHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/ArImage;->nativeClose(J)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/ar/core/ArImage;->nativeHandle:J

    .line 8
    .line 9
    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Crop rect is unknown in this image."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public getFormat()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;->nativeGetFormat(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 15
    .line 16
    const-string v0, "Unknown error in ArImage.getFormat()."

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public getHeight()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;->nativeGetHeight(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 15
    .line 16
    const-string v0, "Unknown error in ArImage.getHeight()."

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;->nativeGetNumberOfPlanes(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v5, v0, :cond_1

    .line 12
    .line 13
    new-array v4, v5, [LX/QWm;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/QWm;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->nativeHandle:J

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1, v3}, LX/QWm;-><init>(Lcom/google/ar/core/ArImage;JI)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v4, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v4

    .line 31
    :cond_1
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 32
    .line 33
    const-string v0, "Unknown error in ArImage.getPlanes()."

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
.end method

.method public getTimestamp()J
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;->nativeGetTimestamp(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v3

    .line 17
    :cond_0
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 18
    .line 19
    const-string v0, "Unknown error in ArImage.getTimestamp()."

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public getWidth()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;->nativeGetWidth(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 15
    .line 16
    const-string v0, "Unknown error in ArImage.getWidth()."

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "This is a read-only image."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public setTimestamp(J)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "This is a read-only image."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
