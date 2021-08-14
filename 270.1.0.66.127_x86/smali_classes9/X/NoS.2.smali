.class public final LX/NoS;
.super LX/2hz;
.source ""


# instance fields
.field public A00:LX/NoT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2hz;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NoT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NoT;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NoS;->A00:LX/NoT;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/2hz;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/NoS;->A00:LX/NoT;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/NoT;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/NoT;->A06:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v0, v3, LX/NoT;->A05:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/NoT;->A07:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, v3, LX/NoT;->A00:F

    .line 19
    .line 20
    iget-object v0, v3, LX/NoT;->A04:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/2hz;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/NoS;->A00:LX/NoT;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v0, v4, LX/NoT;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/NoT;->A08:Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget v1, v4, LX/NoT;->A01:F

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    iget-object v0, v4, LX/NoT;->A07:Landroid/graphics/RectF;

    .line 31
    .line 32
    sub-float/2addr v3, v1

    .line 33
    sub-float/2addr v2, v1

    .line 34
    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget v0, v4, LX/NoT;->A02:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, v4, LX/NoT;->A00:F

    .line 41
    .line 42
    iget-object v0, v4, LX/NoT;->A06:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/NoT;->A06:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object v1, v4, LX/NoT;->A08:Landroid/graphics/RectF;

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v4, LX/NoT;->A06:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v2, v4, LX/NoT;->A08:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v1, v4, LX/NoT;->A02:F

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
