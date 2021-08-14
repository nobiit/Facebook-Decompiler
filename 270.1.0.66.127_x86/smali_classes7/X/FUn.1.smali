.class public final LX/FUn;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FUn;->A01:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FUn;->A00:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/FUn;->A00:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f160023

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/FUn;->A00:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/FUn;->A01:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, v4, LX/FUn;->A01:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v0, v7, 0x1

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    shr-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    iget-object v0, v4, LX/FUn;->A01:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    add-int v3, v8, v5

    .line 26
    .line 27
    add-int v1, v3, v7

    .line 28
    .line 29
    sub-int v0, v6, v7

    .line 30
    .line 31
    add-int v2, v1, v7

    .line 32
    .line 33
    add-int/2addr v7, v0

    .line 34
    add-int/2addr v5, v2

    .line 35
    int-to-float v9, v8

    .line 36
    int-to-float v10, v6

    .line 37
    int-to-float v11, v3

    .line 38
    iget-object v13, v4, LX/FUn;->A00:Landroid/graphics/Paint;

    .line 39
    .line 40
    move v12, v10

    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    int-to-float v14, v1

    .line 47
    int-to-float v1, v0

    .line 48
    iget-object v0, v4, LX/FUn;->A00:Landroid/graphics/Paint;

    .line 49
    .line 50
    move v9, v11

    .line 51
    move v11, v14

    .line 52
    move v12, v1

    .line 53
    move-object v13, v0

    .line 54
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    int-to-float v3, v2

    .line 58
    int-to-float v2, v7

    .line 59
    iget-object v0, v4, LX/FUn;->A00:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object v13, v8

    .line 62
    move v15, v1

    .line 63
    move/from16 v16, v3

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    int-to-float v1, v5

    .line 73
    iget-object v0, v4, LX/FUn;->A00:Landroid/graphics/Paint;

    .line 74
    .line 75
    move-object v4, v8

    .line 76
    move v5, v3

    .line 77
    move v6, v2

    .line 78
    move v7, v1

    .line 79
    move v8, v2

    .line 80
    move-object v9, v0

    .line 81
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FUn;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
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
