.class public final LX/Jgv;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1qV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jgv;->A08:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Jgv;->A09:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Jgv;->A0A:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    iput v0, p0, LX/Jgv;->A00:I

    .line 28
    .line 29
    const v0, -0x7fff7f01

    .line 30
    .line 31
    .line 32
    iput v0, p0, LX/Jgv;->A02:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iput v0, p0, LX/Jgv;->A03:I

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    iput v0, p0, LX/Jgv;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LX/Jgv;->A06:I

    .line 44
    .line 45
    iput v0, p0, LX/Jgv;->A04:I

    .line 46
    .line 47
    iput-boolean v0, p0, LX/Jgv;->A07:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/Jgv;->A05:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method private A00(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jgv;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jgv;->A08:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Jgv;->A09:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Jgv;->A09:Landroid/graphics/Path;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/Jgv;->A09:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v2, p0, LX/Jgv;->A0A:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p0, LX/Jgv;->A04:I

    .line 29
    .line 30
    iget v0, p0, LX/Jgv;->A01:I

    .line 31
    .line 32
    shr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Jgv;->A09:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object v0, p0, LX/Jgv;->A08:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method private A01(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, LX/Jgv;->A03:I

    .line 9
    .line 10
    shl-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/2addr v1, p2

    .line 14
    div-int/lit16 v6, v1, 0x2710

    .line 15
    .line 16
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr v5, v2

    .line 22
    iget v0, p0, LX/Jgv;->A01:I

    .line 23
    .line 24
    sub-int/2addr v5, v0

    .line 25
    iget-object v4, p0, LX/Jgv;->A0A:Landroid/graphics/RectF;

    .line 26
    .line 27
    int-to-float v3, v1

    .line 28
    int-to-float v2, v5

    .line 29
    add-int/2addr v1, v6

    .line 30
    int-to-float v1, v1

    .line 31
    add-int/2addr v5, v0

    .line 32
    int-to-float v0, v5

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p3}, LX/Jgv;->A00(Landroid/graphics/Canvas;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A02(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, LX/Jgv;->A03:I

    .line 9
    .line 10
    shl-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/2addr v1, p2

    .line 14
    div-int/lit16 v6, v1, 0x2710

    .line 15
    .line 16
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    add-int/2addr v5, v2

    .line 22
    iget-object v4, p0, LX/Jgv;->A0A:Landroid/graphics/RectF;

    .line 23
    .line 24
    int-to-float v3, v1

    .line 25
    int-to-float v2, v5

    .line 26
    iget v0, p0, LX/Jgv;->A01:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    int-to-float v1, v1

    .line 30
    add-int/2addr v5, v6

    .line 31
    int-to-float v0, v5

    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, LX/Jgv;->A00(Landroid/graphics/Canvas;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Aaq()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    new-instance v1, LX/Jgv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jgv;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Jgv;->A00:I

    .line 6
    .line 7
    iput v0, v1, LX/Jgv;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/Jgv;->A02:I

    .line 10
    .line 11
    iput v0, v1, LX/Jgv;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/Jgv;->A03:I

    .line 14
    .line 15
    iput v0, v1, LX/Jgv;->A03:I

    .line 16
    .line 17
    iget v0, p0, LX/Jgv;->A01:I

    .line 18
    .line 19
    iput v0, v1, LX/Jgv;->A01:I

    .line 20
    .line 21
    iget v0, p0, LX/Jgv;->A06:I

    .line 22
    .line 23
    iput v0, v1, LX/Jgv;->A06:I

    .line 24
    .line 25
    iget v0, p0, LX/Jgv;->A04:I

    .line 26
    .line 27
    iput v0, v1, LX/Jgv;->A04:I

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Jgv;->A07:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/Jgv;->A07:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Jgv;->A05:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/Jgv;->A05:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jgv;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Jgv;->A06:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/Jgv;->A05:Z

    .line 10
    .line 11
    const/16 v1, 0x2710

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/Jgv;->A00:I

    .line 16
    .line 17
    invoke-direct {p0, p1, v1, v0}, LX/Jgv;->A02(Landroid/graphics/Canvas;II)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/Jgv;->A06:I

    .line 21
    .line 22
    iget v0, p0, LX/Jgv;->A02:I

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v0}, LX/Jgv;->A02(Landroid/graphics/Canvas;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, LX/Jgv;->A00:I

    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v0}, LX/Jgv;->A01(Landroid/graphics/Canvas;II)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/Jgv;->A06:I

    .line 34
    .line 35
    iget v0, p0, LX/Jgv;->A02:I

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v0}, LX/Jgv;->A01(Landroid/graphics/Canvas;II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jgv;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    ushr-int/lit8 v1, v0, 0x18

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/Jgv;->A03:I

    .line 1
    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/Jgv;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    iput p1, p0, LX/Jgv;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jgv;->A08:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/Jgv;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
