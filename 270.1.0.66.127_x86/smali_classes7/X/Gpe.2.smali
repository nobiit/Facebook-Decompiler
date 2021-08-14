.class public final LX/Gpe;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(II)V
    .locals 10

    .line 0
    const/high16 v3, 0x55000000

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    int-to-double v4, v0

    .line 12
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v4, v0

    .line 18
    double-to-int v1, v4

    .line 19
    new-instance v4, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/Gpe;->A01:Landroid/graphics/Path;

    .line 25
    .line 26
    int-to-float v7, p1

    .line 27
    int-to-float v8, p2

    .line 28
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/Gpe;->A01:Landroid/graphics/Path;

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    int-to-float v4, v0

    .line 40
    shr-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    int-to-float v1, v1

    .line 44
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/Gpe;->A00:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gpe;->A01:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, LX/Gpe;->A00:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpe;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpe;->A00:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/Gpe;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
