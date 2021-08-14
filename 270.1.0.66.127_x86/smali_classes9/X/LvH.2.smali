.class public final LX/LvH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 1.0f

.field public static A01:Landroid/content/Context;

.field public static A02:J

.field public static final A03:F

.field public static final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/LvH;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float v1, v2

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    sput v1, LX/LvH;->A03:F

    .line 20
    .line 21
    return-void
.end method

.method public static A00(I)LX/LvJ;
    .locals 2

    .line 0
    sget-object v0, LX/LvH;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resource_"

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/LvI;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LvI;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/LvH;->A02(Ljava/lang/String;LX/LvK;)LX/LvJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(Landroid/graphics/Bitmap;)LX/LvJ;
    .locals 3

    .line 0
    new-instance v2, LX/LvJ;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, LX/LvJ;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public static A02(Ljava/lang/String;LX/LvK;)LX/LvJ;
    .locals 6

    .line 0
    sget-object v0, LX/LvH;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/LvJ;

    .line 16
    .line 17
    :goto_0
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, LX/LvK;->Ad5()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, LX/LvJ;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/LvJ;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/LvH;->A04:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    sget-wide v4, LX/LvH;->A02:J

    .line 48
    .line 49
    const-wide/32 v1, 0x927c0

    .line 50
    .line 51
    .line 52
    cmp-long v0, v4, v1

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v4, v1

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_3
    sput-wide p0, LX/LvH;->A02:J

    .line 63
    .line 64
    sget-object v0, LX/LvH;->A04:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-object v3
    .line 103
    .line 104
    .line 105
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 0

    .line 0
    sput-object p0, LX/LvH;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    sput p0, LX/LvH;->A00:F

    .line 13
    .line 14
    return-void
.end method

.method public static A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    .line 0
    new-instance v5, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v6, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr v6, p4

    .line 8
    sub-float/2addr p3, v6

    .line 9
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/graphics/RectF;

    .line 13
    .line 14
    sub-float v3, p2, p4

    .line 15
    .line 16
    sub-float v2, p3, p4

    .line 17
    .line 18
    add-float v1, p2, p4

    .line 19
    .line 20
    add-float v0, p3, p4

    .line 21
    .line 22
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x41f00000    # 30.0f

    .line 26
    .line 27
    const/high16 v1, -0x3c900000    # -240.0f

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 31
    .line 32
    .line 33
    add-float/2addr v6, p3

    .line 34
    invoke-virtual {v5, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    sget v0, LX/LvH;->A03:F

    .line 38
    .line 39
    mul-float/2addr v0, p4

    .line 40
    add-float/2addr p2, v0

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr p4, v0

    .line 44
    add-float/2addr p3, p4

    .line 45
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
