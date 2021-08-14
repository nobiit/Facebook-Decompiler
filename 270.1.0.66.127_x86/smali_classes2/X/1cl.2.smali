.class public final LX/1cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/1cl;->A00:LX/0t0;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .line 0
    sget-object v1, LX/1cm;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget p0, v1, v0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v0, "The provided Bitmap.Config is not supported"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    return v2
    .line 37
.end method

.method public static A01(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static A02(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    return-object v2
.end method

.method public static A03(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1cl;->A00:LX/0t0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4000

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, LX/1cl;->A00:LX/0t0;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    sget-object v0, LX/1cl;->A00:LX/0t0;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method
