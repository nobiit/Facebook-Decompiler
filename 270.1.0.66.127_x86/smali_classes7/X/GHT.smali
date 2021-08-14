.class public final LX/GHT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GHT;->A05:Landroid/graphics/Point;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GHT;->A04:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GHT;->A03:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f16002d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iput v0, p0, LX/GHT;->A02:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f160041

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, LX/GHT;->A01:F

    .line 52
    .line 53
    iget-object v1, p0, LX/GHT;->A04:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/GHT;->A03:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/GHT;->A03:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/GHT;->A03:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/16 v0, 0xaa

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/GHT;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v1, p0, LX/GHT;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/GHT;->A00:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GHT;->A05:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v1, p0, LX/GHT;->A02:F

    .line 19
    .line 20
    iget v0, p0, LX/GHT;->A00:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/GHT;->A04:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/GHT;->A05:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v3, v0

    .line 33
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    iget v1, p0, LX/GHT;->A02:F

    .line 37
    .line 38
    iget v0, p0, LX/GHT;->A00:F

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    iget-object v0, p0, LX/GHT;->A03:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GHT;->A05:Landroid/graphics/Point;

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v2

    .line 8
    float-to-int v1, v0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v2

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 15
    .line 16
    .line 17
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
