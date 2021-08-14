.class public final LX/LWi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:D

.field public static final A01:D

.field public static final A02:D

.field public static final A03:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x43920000    # 292.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    sput-wide v0, LX/LWi;->A01:D

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v0, 0x43480000    # 200.0f

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    sput-wide v0, LX/LWi;->A02:D

    .line 25
    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x42000000    # 32.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    sput-wide v0, LX/LWi;->A00:D

    .line 38
    .line 39
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v0, 0x42400000    # 48.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v0, v0

    .line 50
    sput-wide v0, LX/LWi;->A03:D

    .line 51
    .line 52
    return-void
.end method

.method public static A00(IILandroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 13

    .line 0
    int-to-double v4, p0

    .line 1
    int-to-double v0, p1

    .line 2
    div-double/2addr v4, v0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    int-to-double v6, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    int-to-double v0, v1

    .line 20
    sub-double/2addr v6, v0

    .line 21
    const-wide p1, 0x3fd999999999999aL    # 0.4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr p1, v6

    .line 27
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v6, v0

    .line 33
    sget-wide v1, LX/LWi;->A01:D

    .line 34
    .line 35
    cmpl-double v0, v6, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    move-wide v6, v1

    .line 40
    :cond_0
    sget-wide v1, LX/LWi;->A02:D

    .line 41
    .line 42
    cmpg-double v0, v6, v1

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    move-wide v6, v1

    .line 47
    :cond_1
    sget-wide v2, LX/LWi;->A03:D

    .line 48
    .line 49
    div-double v12, p1, v2

    .line 50
    .line 51
    sget-wide v10, LX/LWi;->A00:D

    .line 52
    .line 53
    div-double v8, v6, v10

    .line 54
    .line 55
    cmpg-double v0, v4, v12

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    cmpl-double v0, v4, v8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    div-double v2, v6, v4

    .line 64
    .line 65
    :goto_0
    new-instance v4, Landroid/graphics/Point;

    .line 66
    .line 67
    double-to-int v1, v6

    .line 68
    double-to-int v0, v2

    .line 69
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 74
    .line 75
    mul-double/2addr v2, v6

    .line 76
    sub-double/2addr v2, p1

    .line 77
    mul-double/2addr v2, v10

    .line 78
    mul-double/2addr v10, v4

    .line 79
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    div-double/2addr v10, v0

    .line 82
    sub-double/2addr v10, p1

    .line 83
    add-double/2addr v10, v6

    .line 84
    div-double/2addr v2, v10

    .line 85
    :cond_3
    mul-double v6, v2, v4

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
