.class public final LX/GYD;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GYD;->A01:I

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GYD;->A05:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GYD;->A06:Landroid/graphics/Path;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GYD;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/GYD;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GYD;->A05:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GYD;->A06:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/GYD;->A06:Landroid/graphics/Path;

    .line 19
    .line 20
    iget v1, p0, LX/GYD;->A02:I

    .line 21
    .line 22
    iget v0, p0, LX/GYD;->A03:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    shr-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget v0, p0, LX/GYD;->A00:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/GYD;->A06:Landroid/graphics/Path;

    .line 35
    .line 36
    iget v0, p0, LX/GYD;->A03:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    iget v0, p0, LX/GYD;->A04:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/GYD;->A06:Landroid/graphics/Path;

    .line 46
    .line 47
    iget v0, p0, LX/GYD;->A02:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, p0, LX/GYD;->A04:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/GYD;->A06:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/GYD;->A06:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v0, p0, LX/GYD;->A05:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iput v0, p0, LX/GYD;->A02:I

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    iput v0, p0, LX/GYD;->A03:I

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iput v0, p0, LX/GYD;->A04:I

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iput v0, p0, LX/GYD;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYD;->A05:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/GYD;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
