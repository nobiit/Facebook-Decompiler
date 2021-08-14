.class public final LX/Grj;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Point;

.field public final A05:Landroid/graphics/Point;

.field public final A06:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/high16 v1, -0x76000000

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Grj;->A02:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Grj;->A03:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Grj;->A04:Landroid/graphics/Point;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Grj;->A05:Landroid/graphics/Point;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Grj;->A06:Landroid/graphics/Point;

    .line 39
    .line 40
    iget-object v0, p0, LX/Grj;->A02:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Grj;->A02:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    int-to-float v1, v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, p0, LX/Grj;->A01:I

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    int-to-float v1, v0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, p0, LX/Grj;->A00:I

    .line 84
    .line 85
    return-void
    .line 86
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Grj;->A03:Landroid/graphics/Path;

    .line 1
    .line 2
    iget-object v0, p0, LX/Grj;->A02:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, p0, LX/Grj;->A04:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v0, p0, LX/Grj;->A01:I

    .line 14
    .line 15
    sub-int v1, v4, v0

    .line 16
    .line 17
    iget v0, p0, LX/Grj;->A00:I

    .line 18
    .line 19
    sub-int v0, v3, v0

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Grj;->A05:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v1, p0, LX/Grj;->A01:I

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    iget v0, p0, LX/Grj;->A00:I

    .line 30
    .line 31
    sub-int v0, v3, v0

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Grj;->A06:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v0, p0, LX/Grj;->A00:I

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Grj;->A03:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Grj;->A03:Landroid/graphics/Path;

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/Grj;->A03:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v2, p0, LX/Grj;->A04:Landroid/graphics/Point;

    .line 59
    .line 60
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float v1, v0

    .line 63
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/Grj;->A03:Landroid/graphics/Path;

    .line 70
    .line 71
    iget-object v2, p0, LX/Grj;->A05:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/Grj;->A03:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v2, p0, LX/Grj;->A06:Landroid/graphics/Point;

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    int-to-float v1, v0

    .line 89
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Grj;->A03:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
