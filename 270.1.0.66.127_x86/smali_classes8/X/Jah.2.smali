.class public final LX/Jah;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:[Landroid/graphics/RectF;

.field public static final A04:[Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v1, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v0, 0x42200000    # 40.0f

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-direct {v1, v6, v6, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/Jah;->A02:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v5, Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v4, 0x42480000    # 50.0f

    .line 13
    .line 14
    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    .line 16
    const/high16 v1, 0x430c0000    # 140.0f

    .line 17
    .line 18
    const/high16 v0, 0x41700000    # 15.0f

    .line 19
    .line 20
    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v2, 0x41d00000    # 26.0f

    .line 26
    .line 27
    const/high16 v1, 0x42ea0000    # 117.0f

    .line 28
    .line 29
    const/high16 v0, 0x41f80000    # 31.0f

    .line 30
    .line 31
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v3}, [Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Jah;->A04:[Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    const/high16 v2, 0x42700000    # 60.0f

    .line 43
    .line 44
    const/high16 v1, 0x43890000    # 274.0f

    .line 45
    .line 46
    const/high16 v0, 0x42820000    # 65.0f

    .line 47
    .line 48
    invoke-direct {v5, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/RectF;

    .line 52
    .line 53
    const/high16 v2, 0x429c0000    # 78.0f

    .line 54
    .line 55
    const/high16 v1, 0x43960000    # 300.0f

    .line 56
    .line 57
    const/high16 v0, 0x42a60000    # 83.0f

    .line 58
    .line 59
    invoke-direct {v4, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/graphics/RectF;

    .line 63
    .line 64
    const/high16 v2, 0x42c00000    # 96.0f

    .line 65
    .line 66
    const/high16 v1, 0x43160000    # 150.0f

    .line 67
    .line 68
    const/high16 v0, 0x42ca0000    # 101.0f

    .line 69
    .line 70
    invoke-direct {v3, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5, v4, v3}, [Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/Jah;->A03:[Landroid/graphics/RectF;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jah;->A00:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Jah;->A00:Landroid/graphics/Paint;

    .line 17
    .line 18
    const v0, -0x333334

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    iput v0, p0, LX/Jah;->A01:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    iget v1, p0, LX/Jah;->A01:F

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    sub-float/2addr v3, v0

    .line 20
    const/high16 v0, 0x43960000    # 300.0f

    .line 21
    .line 22
    div-float/2addr v3, v0

    .line 23
    const/high16 v0, 0x42200000    # 40.0f

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x42ca0000    # 101.0f

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    div-float/2addr v2, v1

    .line 30
    cmpg-float v0, v3, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/Jah;->A02:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v0, p0, LX/Jah;->A00:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, LX/Jah;->A04:[Landroid/graphics/RectF;

    .line 49
    .line 50
    array-length v3, v5

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    aget-object v1, v5, v2

    .line 56
    .line 57
    iget-object v0, p0, LX/Jah;->A00:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, LX/Jah;->A03:[Landroid/graphics/RectF;

    .line 66
    .line 67
    array-length v2, v3

    .line 68
    :goto_1
    if-ge v4, v2, :cond_2

    .line 69
    .line 70
    aget-object v1, v3, v4

    .line 71
    .line 72
    iget-object v0, p0, LX/Jah;->A00:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jah;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jah;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
