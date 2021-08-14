.class public final LX/GYK;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/GYK;->A00:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GYK;->A04:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, LX/GYK;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GYK;->A04:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/1Nu;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GYK;->A05:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const v0, 0x7f170bf7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GYK;->A06:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iput p5, p0, LX/GYK;->A01:I

    .line 52
    .line 53
    iput p6, p0, LX/GYK;->A02:I

    .line 54
    .line 55
    iput p7, p0, LX/GYK;->A03:I

    .line 56
    .line 57
    iput-boolean p8, p0, LX/GYK;->A07:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    iget v0, p0, LX/GYK;->A03:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v3, v0

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/GYK;->A01:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    mul-float/2addr v1, v3

    .line 22
    iget-object v0, p0, LX/GYK;->A04:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/GYK;->A05:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v0, p0, LX/GYK;->A02:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, v3

    .line 37
    float-to-int v3, v0

    .line 38
    add-int/2addr v4, v3

    .line 39
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GYK;->A05:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/GYK;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/GYK;->A06:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/GYK;->A06:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/GYK;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/GYK;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYK;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYK;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
