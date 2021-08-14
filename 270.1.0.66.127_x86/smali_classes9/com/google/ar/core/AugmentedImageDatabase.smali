.class public Lcom/google/ar/core/AugmentedImageDatabase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 2751819
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeCreate(J)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 2751820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2751821
    iput-object p1, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    .line 2751822
    iput-wide p2, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    return-void
.end method

.method public static convertBitmapToGrayscaleDirectBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 0
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v0, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/2addr v1, v0

    .line 53
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-int/2addr v1, v3

    .line 76
    add-int/2addr v1, v2

    .line 77
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-byte v0, v0

    .line 86
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v4
    .line 96
.end method

.method public static deserialize(Lcom/google/ar/core/Session;Ljava/io/InputStream;)Lcom/google/ar/core/AugmentedImageDatabase;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/ar/core/AugmentedImageDatabase;->loadDirectByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeDeserialize(JLjava/nio/ByteBuffer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v0, Lcom/google/ar/core/AugmentedImageDatabase;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/google/ar/core/AugmentedImageDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static loadDirectByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2000

    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private native nativeAddImage(JJLjava/lang/String;Ljava/nio/ByteBuffer;III)I
.end method

.method private native nativeAddImageWithPhysicalSize(JJLjava/lang/String;Ljava/nio/ByteBuffer;IIIF)I
.end method

.method public static native nativeCreate(J)J
.end method

.method public static native nativeDeserialize(JLjava/nio/ByteBuffer;)J
.end method

.method private native nativeGetNumImages(JJ)I
.end method

.method private native nativeReleaseDatabase(J)V
.end method

.method private native nativeSerialize(JJ)Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 10

    .line 2751823
    invoke-static {p2}, Lcom/google/ar/core/AugmentedImageDatabase;->convertBitmapToGrayscaleDirectBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 2751824
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 2751825
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 2751826
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 2751827
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v0, p0

    .line 2751828
    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeAddImage(JJLjava/lang/String;Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;F)I
    .locals 11

    .line 2751829
    invoke-static {p2}, Lcom/google/ar/core/AugmentedImageDatabase;->convertBitmapToGrayscaleDirectBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 2751830
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 2751831
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 2751832
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 2751833
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v0, p0

    .line 2751834
    move-object v5, p1

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeAddImageWithPhysicalSize(JJLjava/lang/String;Ljava/nio/ByteBuffer;IIIF)I

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 6

    .line 0
    const v0, -0xbc7ddfd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3, v4}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeReleaseDatabase(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    const v0, 0x53a0c746

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getNumImages()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeGetNumImages(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeSerialize(JJ)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
