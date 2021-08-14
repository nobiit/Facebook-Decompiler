.class public final LX/Ihc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ab1;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ihc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1U6;)J
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    shl-long/2addr v0, v3

    .line 48
    or-long/2addr v5, v0

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-wide v5
    .line 56
.end method

.method public static A01(LX/Ihc;LX/1U6;)LX/1U6;
    .locals 5

    .line 0
    const/16 v1, 0x2342

    .line 1
    .line 2
    iget-object v0, p0, LX/Ihc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1RM;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3, v4}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v1, 0x2342

    .line 26
    .line 27
    iget-object v0, p0, LX/Ihc;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1RM;

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method


# virtual methods
.method public final CRu(Ljava/lang/String;Ljava/lang/String;LX/1U6;LX/1U6;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x2055

    .line 5
    .line 6
    iget-object v1, p0, LX/Ihc;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v2, LX/Ihb;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v7, p2

    .line 19
    move-object v5, p4

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v2 .. v7}, LX/Ihb;-><init>(LX/Ihc;LX/1U6;LX/1U6;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x283f267d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
