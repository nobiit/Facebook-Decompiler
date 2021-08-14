.class public final LX/Jif;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:LX/JiZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jif;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jif;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, LX/JiZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/JiZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jif;->A06:LX/JiZ;

    .line 23
    .line 24
    iput-object p1, p0, LX/Jif;->A03:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x41900000    # 18.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Jif;->A01:I

    .line 36
    .line 37
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, LX/Jif;->A00:I

    .line 44
    .line 45
    iget v0, p0, LX/Jif;->A01:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    shr-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, LX/Jif;->A02:I

    .line 51
    .line 52
    iget-object v1, p0, LX/Jif;->A05:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Jif;->A05:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v2, p0, LX/Jif;->A02:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/Jif;->A00:I

    .line 26
    .line 27
    shr-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iget v0, p0, LX/Jif;->A01:I

    .line 30
    .line 31
    shr-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    iget-object v0, p0, LX/Jif;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v3, v0, -0x1

    .line 40
    .line 41
    :goto_0
    if-ltz v3, :cond_0

    .line 42
    .line 43
    iget v0, p0, LX/Jif;->A00:I

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    int-to-float v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    int-to-float v2, v5

    .line 52
    int-to-float v1, v4

    .line 53
    iget-object v0, p0, LX/Jif;->A05:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Jif;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jif;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jif;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/Jif;->A00:I

    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    iget v0, p0, LX/Jif;->A01:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
