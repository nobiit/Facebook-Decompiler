.class public final LX/FFG;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:[F

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    iput v0, p0, LX/FFG;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/FFG;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/FFG;->A01:[F

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v12, LX/FFG;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    iget-object v0, v12, LX/FFG;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    if-gtz v11, :cond_0

    .line 19
    .line 20
    iget v0, v12, LX/FFG;->A00:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    :cond_0
    if-gtz v10, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v10, v0, :cond_2

    .line 48
    .line 49
    move v10, v0

    .line 50
    :cond_2
    int-to-float v7, v0

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v7, v1

    .line 54
    int-to-float v0, v10

    .line 55
    div-float/2addr v0, v1

    .line 56
    sub-float/2addr v7, v0

    .line 57
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v7, v0

    .line 61
    sub-int v6, v8, v11

    .line 62
    .line 63
    iget-object v5, v12, LX/FFG;->A01:[F

    .line 64
    .line 65
    array-length v4, v5

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v4, :cond_5

    .line 69
    .line 70
    aget v13, v5, v2

    .line 71
    .line 72
    int-to-float v0, v8

    .line 73
    mul-float/2addr v13, v0

    .line 74
    int-to-float v0, v11

    .line 75
    div-float/2addr v0, v1

    .line 76
    sub-float/2addr v13, v0

    .line 77
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    add-float/2addr v13, v0

    .line 81
    int-to-float v0, v3

    .line 82
    cmpg-float v0, v13, v0

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    :cond_3
    :goto_1
    float-to-int v15, v13

    .line 88
    float-to-int v14, v7

    .line 89
    iget-object v13, v12, LX/FFG;->A02:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    add-int v1, v15, v11

    .line 92
    .line 93
    add-int v0, v14, v10

    .line 94
    .line 95
    invoke-virtual {v13, v15, v14, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v12, LX/FFG;->A02:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    int-to-float v1, v6

    .line 111
    cmpl-float v0, v13, v1

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    move v13, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return-void
    .line 118
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFG;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

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
    iget-object v0, p0, LX/FFG;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFG;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
