.class public final LX/CyC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 2

    .line 0
    const v0, 0x7f060224

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/CyC;->A04:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/CyC;->A04:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CyC;->A05:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {p1, p3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/CyC;->A02:I

    .line 37
    .line 38
    invoke-static {p1, p4}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/CyC;->A01:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget v0, p0, LX/CyC;->A02:I

    .line 1
    .line 2
    shr-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/CyC;->A00:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    int-to-float v3, v0

    .line 8
    iget v0, p0, LX/CyC;->A03:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    int-to-float v2, v0

    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v0, p0, LX/CyC;->A04:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/CyC;->A05:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v5, p0, LX/CyC;->A00:I

    .line 21
    .line 22
    iget v4, p0, LX/CyC;->A01:I

    .line 23
    .line 24
    add-int v3, v5, v4

    .line 25
    .line 26
    iget v2, p0, LX/CyC;->A03:I

    .line 27
    .line 28
    add-int v1, v2, v4

    .line 29
    .line 30
    iget v0, p0, LX/CyC;->A02:I

    .line 31
    .line 32
    add-int/2addr v5, v0

    .line 33
    sub-int/2addr v5, v4

    .line 34
    add-int/2addr v2, v0

    .line 35
    sub-int/2addr v2, v4

    .line 36
    invoke-virtual {v6, v3, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CyC;->A05:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CyC;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CyC;->A02:I

    .line 1
    .line 2
    return v0
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
    iput v0, p0, LX/CyC;->A00:I

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iput v0, p0, LX/CyC;->A03:I

    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CyC;->A04:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/CyC;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
