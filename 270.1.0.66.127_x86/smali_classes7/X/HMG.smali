.class public final LX/HMG;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/text/StaticLayout;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HMG;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object p5, p0, LX/HMG;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HMG;->A00:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    int-to-float v0, p2

    .line 30
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v3, v0

    .line 56
    new-instance v0, Landroid/text/StaticLayout;

    .line 57
    .line 58
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/HMG;->A01:Landroid/text/StaticLayout;

    .line 68
    .line 69
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HMG;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/HMG;->A01:Landroid/text/StaticLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    shr-int/lit8 v8, v2, 0x1

    .line 30
    .line 31
    iget-object v0, p0, LX/HMG;->A01:Landroid/text/StaticLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    shr-int/lit8 v6, v1, 0x1

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v3, v0

    .line 45
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v2, v0

    .line 48
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    int-to-float v1, v7

    .line 58
    iget-object v0, p0, LX/HMG;->A00:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v0, v6

    .line 69
    int-to-float v1, v0

    .line 70
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr v0, v8

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/HMG;->A01:Landroid/text/StaticLayout;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMG;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 0
    sub-int v1, p3, p1

    .line 1
    .line 2
    iget-object v0, p0, LX/HMG;->A01:Landroid/text/StaticLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    add-int/2addr p3, v0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMG;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
