.class public LX/HNG;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/HND;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/HNG;->A01:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LX/HNG;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/HNG;->A06:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/HND;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/HND;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/HNG;->A05:LX/HND;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A1E:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/HNG;->A02:I

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/HNG;->A03:Landroid/graphics/Paint;

    .line 44
    .line 45
    const v0, 0x7f0600af

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LX/HNG;->A03:Landroid/graphics/Paint;

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/HNG;->A03:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v2, v0}, LX/1E2;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/HNG;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HNG;->A04:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/HNG;->A05:LX/HND;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/HND;->A01(Landroid/graphics/Canvas;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p0, LX/HNG;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/HNG;->A04:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v0, p0, LX/HNG;->A03:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/HNG;->A04:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/HNG;->A01:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr p5, p3

    .line 13
    sub-int/2addr p4, p2

    .line 14
    invoke-static {p5, p4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v4, v0

    .line 19
    mul-float/2addr v4, v1

    .line 20
    int-to-float v3, p4

    .line 21
    iget v0, p0, LX/HNG;->A00:F

    .line 22
    .line 23
    mul-float v2, v4, v0

    .line 24
    .line 25
    sub-float/2addr v3, v2

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v0

    .line 29
    int-to-float v1, p5

    .line 30
    sub-float/2addr v1, v4

    .line 31
    div-float/2addr v1, v0

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    add-float/2addr v2, v3

    .line 35
    add-float/2addr v4, v1

    .line 36
    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/HNG;->A04:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v4, p0, LX/HNG;->A05:LX/HND;

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2, v1, v0}, LX/HND;->A00(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method
