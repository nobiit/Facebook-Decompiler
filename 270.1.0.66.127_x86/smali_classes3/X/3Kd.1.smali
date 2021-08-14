.class public final LX/3Kd;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1U6;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/1U6;)V
    .locals 3

    .line 0
    const/16 v2, 0x35

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/3Kd;->A03:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput-object p1, p0, LX/3Kd;->A02:LX/1U6;

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    iput v0, p0, LX/3Kd;->A00:I

    .line 18
    .line 19
    iput v2, p0, LX/3Kd;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Kd;->A02:LX/1U6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget v3, p0, LX/3Kd;->A01:I

    .line 16
    .line 17
    and-int/lit8 v1, v3, 0x5

    .line 18
    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-float v0, v1

    .line 35
    :goto_0
    iget v5, p0, LX/3Kd;->A01:I

    .line 36
    .line 37
    and-int/lit8 v3, v5, 0x50

    .line 38
    .line 39
    const/16 v1, 0x50

    .line 40
    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v2, v1

    .line 52
    int-to-float v2, v2

    .line 53
    :cond_1
    :goto_1
    iget-object v1, p0, LX/3Kd;->A03:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    and-int/lit8 v3, v5, 0x30

    .line 60
    .line 61
    const/16 v1, 0x30

    .line 62
    .line 63
    if-eq v3, v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    and-int/2addr v5, v1

    .line 68
    if-ne v5, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v2, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    and-int/lit8 v1, v3, 0x3

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    and-int/2addr v3, v0

    .line 89
    if-ne v3, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    int-to-float v0, v1

    .line 101
    div-float/2addr v0, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/3Kd;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/3Kd;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3Kd;->A03:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Kd;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Kd;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
