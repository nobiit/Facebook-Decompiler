.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Re;


# static fields
.field public static final EOI:[B


# instance fields
.field public final mUnpooledBitmapsCounter:LX/1S5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "imagepipeline"

    .line 1
    .line 2
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->EOI:[B

    .line 12
    .line 13
    return-void

    .line 14
    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1S4;->A00()LX/1S5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1S5;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static endsWithEOI(LX/1U6;I)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1ch;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, -0x2

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/1ch;->read(I)B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    invoke-interface {p0, p1}, LX/1ch;->read(I)B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, -0x27

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public abstract decodeByteArrayAsPurgeable(LX/1U6;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public decodeFromEncodedImage(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LX/1U6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/1U6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public decodeFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/1U6;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1Sw;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 11
    .line 12
    iput-object p2, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 15
    .line 16
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 17
    .line 18
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 21
    .line 22
    invoke-static {v2, p4}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/1Sw;->A09()LX/1U6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeByteArrayAsPurgeable(LX/1U6;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public abstract decodeJPEGByteArrayAsPurgeable(LX/1U6;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public decodeJPEGFromEncodedImage(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LX/1U6;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeJPEGFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/1U6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public decodeJPEGFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/1U6;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1Sw;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 11
    .line 12
    iput-object p2, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 15
    .line 16
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 17
    .line 18
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 21
    .line 22
    invoke-static {v2, p5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/1Sw;->A09()LX/1U6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v1, p4, v2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeJPEGByteArrayAsPurgeable(LX/1U6;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public pinBitmap(Landroid/graphics/Bitmap;)LX/1U6;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1S5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1S5;->A05(Landroid/graphics/Bitmap;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1S5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1S5;->A04()LX/1Rw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/1cl;->A01(Landroid/graphics/Bitmap;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1S5;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1S5;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1S5;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1S5;->A03()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1S5;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1S5;->A01()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1S5;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1S5;->A02()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    .line 83
    .line 84
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/1Rg;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/1Rg;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/3ku;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
