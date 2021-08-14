.class public final LX/1bE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

.field public static A01:Z

.field public static final A02:Z

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 9
    .line 10
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    array-length v0, v2

    .line 22
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    sput-boolean v0, LX/1bE;->A02:Z

    .line 35
    .line 36
    const-string v0, "RIFF"

    .line 37
    .line 38
    invoke-static {v0}, LX/1bE;->A01(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/1bE;->A04:[B

    .line 43
    .line 44
    const-string v0, "WEBP"

    .line 45
    .line 46
    invoke-static {v0}, LX/1bE;->A01(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/1bE;->A03:[B

    .line 51
    .line 52
    const-string v0, "VP8 "

    .line 53
    .line 54
    invoke-static {v0}, LX/1bE;->A01(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/1bE;->A07:[B

    .line 59
    .line 60
    const-string v0, "VP8L"

    .line 61
    .line 62
    invoke-static {v0}, LX/1bE;->A01(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/1bE;->A05:[B

    .line 67
    .line 68
    const-string v0, "VP8X"

    .line 69
    .line 70
    invoke-static {v0}, LX/1bE;->A01(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1bE;->A06:[B

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    goto :goto_0
    .line 79
.end method

.method public static A00([BI[B)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v3, p2

    .line 6
    add-int v1, v3, p1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    add-int v0, v2, p1

    .line 15
    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    aget-byte v0, p2, v2

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v4
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "ASCII"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "ASCII not found!"

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
.end method
