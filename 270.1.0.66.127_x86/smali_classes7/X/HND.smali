.class public final LX/HND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/HND;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HND;->A03:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/HND;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, LX/HND;->A02:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A1E:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00(FFFF)V
    .locals 6

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/HND;->A00:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float/2addr v2, v5

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float/2addr v1, v4

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v3, v0

    .line 24
    div-float/2addr v2, v0

    .line 25
    add-float/2addr v5, v2

    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr v4, v1

    .line 28
    iget-object v0, p0, LX/HND;->A03:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    sub-float v1, v5, v3

    .line 36
    .line 37
    sub-float v0, v4, v3

    .line 38
    .line 39
    add-float/2addr v5, v3

    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-direct {v2, v1, v0, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/HND;->A03:Landroid/graphics/Path;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A01(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HND;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HND;->A03:Landroid/graphics/Path;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/HND;->A00:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iget-object v7, p0, LX/HND;->A02:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method
