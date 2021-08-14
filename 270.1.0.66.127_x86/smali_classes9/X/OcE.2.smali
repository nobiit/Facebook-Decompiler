.class public final LX/OcE;
.super LX/4Z5;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, LX/4Z5;-><init>(Landroid/util/DisplayMetrics;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/OcE;->A00:F

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/4Z5;->A02(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    check-cast p8, Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, p9, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    shl-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v1, p3

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v5, p5

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/OcE;->A00:F

    .line 31
    .line 32
    sub-float/2addr v5, v0

    .line 33
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    .line 34
    .line 35
    int-to-float v3, p3

    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, p7

    .line 38
    iget v0, p0, LX/OcE;->A00:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-direct {v4, v3, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/OcE;->A00:F

    .line 45
    .line 46
    iget-object v0, p0, LX/4Z5;->A02:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
