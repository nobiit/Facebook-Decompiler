.class public final LX/5iO;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0C:Landroid/util/Property;

.field public static final A0D:Landroid/util/Property;

.field public static final A0E:Landroid/util/Property;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Z

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5iP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5iP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5iO;->A0C:Landroid/util/Property;

    .line 6
    .line 7
    new-instance v0, LX/5iQ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5iQ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5iO;->A0E:Landroid/util/Property;

    .line 13
    .line 14
    new-instance v0, LX/5j9;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5j9;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5iO;->A0D:Landroid/util/Property;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/5iO;->A00:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LX/5iO;->A03:Z

    .line 9
    .line 10
    iput p1, p0, LX/5iO;->A08:I

    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/5iO;->A06:I

    .line 17
    .line 18
    iput p2, p0, LX/5iO;->A0B:I

    .line 19
    .line 20
    iput p3, p0, LX/5iO;->A09:I

    .line 21
    .line 22
    iput p4, p0, LX/5iO;->A0A:I

    .line 23
    .line 24
    iput p5, p0, LX/5iO;->A07:I

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5iO;->A04:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5iO;->A04:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5iO;->A04:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v0, p0, LX/5iO;->A08:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5iO;->A05:Landroid/graphics/RectF;

    .line 56
    .line 57
    return-void
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
.end method

.method public static A00(LX/5iO;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p0, LX/5iO;->A09:I

    .line 5
    .line 6
    iget v0, p0, LX/5iO;->A0A:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    int-to-float v5, v1

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    sub-float/2addr v4, v5

    .line 16
    iget v0, p0, LX/5iO;->A00:F

    .line 17
    .line 18
    mul-float/2addr v4, v0

    .line 19
    add-float/2addr v4, v5

    .line 20
    iget-object v2, p0, LX/5iO;->A05:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    add-float v0, v1, v5

    .line 26
    .line 27
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    add-float/2addr v1, v4

    .line 30
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget-boolean v0, p0, LX/5iO;->A03:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/5iO;->A05:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    sub-float v0, v1, v4

    .line 51
    .line 52
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    sub-float/2addr v1, v5

    .line 55
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LX/5iO;->A05:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5iO;->A01:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v0, p0, LX/5iO;->A09:I

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v2, v0

    .line 17
    iget-boolean v0, p0, LX/5iO;->A03:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    sub-float/2addr v1, v2

    .line 34
    :goto_1
    iget-object v0, p0, LX/5iO;->A04:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/5iO;->A05:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v0, p0, LX/5iO;->A0B:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    iget-object v0, p0, LX/5iO;->A04:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5iO;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5iO;->A00(LX/5iO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iO;->A04:Landroid/graphics/Paint;

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

.method public final setAutoMirrored(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5iO;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iO;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
