.class public final LX/GYM;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GYM;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GYM;->A02:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GYM;->A04:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-object p1, p0, LX/GYM;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iput-boolean p2, p0, LX/GYM;->A05:Z

    .line 28
    .line 29
    int-to-float v0, v1

    .line 30
    invoke-static {p1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/GYM;->A01:I

    .line 35
    .line 36
    const v0, 0x7f06001f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/GYM;->A03:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/GYM;->A03:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/GYM;->A02:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/GYM;->A02:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/GYM;->A02:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    iget-object v1, p0, LX/GYM;->A00:Landroid/content/Context;

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/GYM;->A02:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v7, p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/GYM;->A04:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, p0, LX/GYM;->A01:I

    .line 16
    .line 17
    add-int/2addr v0, v4

    .line 18
    int-to-float v3, v0

    .line 19
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    add-int/2addr v0, v4

    .line 22
    int-to-float v2, v0

    .line 23
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v0, v4

    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/GYM;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v8, p0, LX/GYM;->A04:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/high16 v9, 0x42b40000    # 90.0f

    .line 41
    .line 42
    const/high16 v10, 0x43340000    # 180.0f

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    iget-object v12, p0, LX/GYM;->A03:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/GYM;->A04:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v0, p0, LX/GYM;->A02:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYM;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GYM;->A02:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYM;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GYM;->A02:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
