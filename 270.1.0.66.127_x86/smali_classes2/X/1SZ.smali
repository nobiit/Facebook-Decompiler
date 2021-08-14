.class public LX/1SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SX;


# instance fields
.field public final A00:LX/1SX;

.field public final A01:LX/1SX;

.field public final A02:LX/1SX;

.field public final A03:LX/1Re;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1SX;LX/1SX;LX/1Re;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Sr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1Sr;-><init>(LX/1SZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1SZ;->A02:LX/1SX;

    .line 9
    .line 10
    iput-object p1, p0, LX/1SZ;->A00:LX/1SX;

    .line 11
    .line 12
    iput-object p2, p0, LX/1SZ;->A01:LX/1SX;

    .line 13
    .line 14
    iput-object p3, p0, LX/1SZ;->A03:LX/1Re;

    .line 15
    .line 16
    iput-object p4, p0, LX/1SZ;->A04:Ljava/util/Map;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final A02(LX/1Sw;LX/1Qt;)LX/1cZ;
    .locals 5

    .line 0
    iget-object v3, p0, LX/1SZ;->A03:LX/1Re;

    .line 1
    .line 2
    iget-object v2, p2, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    iget-object v1, p2, LX/1Qt;->A03:Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, p1, v2, v0, v1}, LX/1Re;->decodeFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/1U6;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v2, p2, LX/1Qt;->A04:LX/1aT;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/1aT;->A00(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v3, LX/1cZ;

    .line 29
    .line 30
    sget-object v2, LX/1d0;->A03:LX/1d0;

    .line 31
    .line 32
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/1Sw;->A02:I

    .line 36
    .line 37
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, LX/1Sw;->A00:I

    .line 41
    .line 42
    invoke-direct {v3, v4, v2, v1, v0}, LX/1cZ;-><init>(LX/1U6;LX/1d0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/1U6;->close()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v4}, LX/1U6;->close()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public A03(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cZ;
    .locals 9

    .line 0
    iget-object v3, p0, LX/1SZ;->A03:LX/1Re;

    .line 1
    .line 2
    iget-object v5, p4, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    iget-object v8, p4, LX/1Qt;->A03:Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v4, p1

    .line 8
    move v7, p2

    .line 9
    invoke-interface/range {v3 .. v8}, LX/1Re;->decodeJPEGFromEncodedImageWithColorSpace(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/1U6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    iget-object v2, p4, LX/1Qt;->A04:LX/1aT;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/1aT;->A00(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, LX/1cZ;

    .line 31
    .line 32
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/1Sw;->A02:I

    .line 36
    .line 37
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, LX/1Sw;->A00:I

    .line 41
    .line 42
    invoke-direct {v2, v3, p3, v1, v0}, LX/1cZ;-><init>(LX/1U6;LX/1d0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 51
    .line 52
    .line 53
    throw v0
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
.end method

.method public final AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;
    .locals 2

    .line 0
    iget-object v0, p4, LX/1Qt;->A05:LX/1SX;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1Sw;->A07:LX/1Sc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1Ss;->A02(Ljava/io/InputStream;)LX/1Sc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, LX/1Sw;->A07:LX/1Sc;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/1SZ;->A04:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1SX;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/1SX;->AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    iget-object v0, p0, LX/1SZ;->A02:LX/1SX;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
