.class public final LX/HSD;
.super Landroid/graphics/drawable/shapes/RectShape;
.source ""

# interfaces
.implements LX/HSI;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1
    .line 2
    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HSD;->A03:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HSD;->A04:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v0, p0, LX/HSD;->A00:F

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/HSD;->A01:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput v2, p0, LX/HSD;->A00:F

    .line 35
    .line 36
    iput v1, p0, LX/HSD;->A01:F

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/HSD;->A02:Z

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final BKm(Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HSD;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HSD;->A03:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/HSD;->A03:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/HSD;->rect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p0, LX/HSD;->A00:F

    .line 16
    .line 17
    iget v0, p0, LX/HSD;->A01:F

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/HSD;->A03:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, LX/HSD;->A04:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/HSD;->A04:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/HSD;->rect()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v2, p0, LX/HSD;->A00:F

    .line 5
    .line 6
    iget v3, p0, LX/HSD;->A01:F

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onResize(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/RectShape;->onResize(FF)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HSD;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
