.class public final LX/KTy;
.super LX/KTz;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QJ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/KTz;-><init>(Landroid/content/Context;LX/1QJ;)V

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
    iput-object v0, p0, LX/KTy;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KTy;->A02:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v0, p0, LX/KTz;->A03:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f16001e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/KTy;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/KTz;->A04:LX/1QX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v1, v2

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/KTy;->A02:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v0, p0, LX/KTz;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v0, p0, LX/KTy;->A00:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v6, v1

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v3, v0

    .line 37
    iget-object v0, p0, LX/KTz;->A04:LX/1QX;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float v0, v1

    .line 44
    mul-float/2addr v3, v0

    .line 45
    add-float v7, v5, v3

    .line 46
    .line 47
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float v8, v0

    .line 50
    iget-object v9, p0, LX/KTy;->A02:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
