.class public LX/Jhq;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Jhq;->A03:I

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/Jhq;->A04:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2236462
    invoke-direct {p0, p1, v0}, LX/Jhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2236463
    invoke-direct {p0, p1, p2, v0}, LX/Jhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2236464
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2236465
    iput v0, p0, LX/Jhq;->A02:F

    .line 2236466
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/Jhq;->A00:Landroid/graphics/Paint;

    .line 2236467
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2236468
    iget-object v1, p0, LX/Jhq;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2236469
    iget-object v1, p0, LX/Jhq;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2236470
    iget-object v1, p0, LX/Jhq;->A00:Landroid/graphics/Paint;

    sget v0, LX/Jhq;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2236471
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Jhq;->A01:Landroid/graphics/Path;

    .line 2236472
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;FFFF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jhq;->A01:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jhq;->A01:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jhq;->A01:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Jhq;->A01:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Jhq;->A01:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v0, p0, LX/Jhq;->A00:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 0
    iget v0, p0, LX/Jhq;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-super {v3, v10}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget v8, LX/Jhr;->A00:I

    .line 16
    .line 17
    neg-int v7, v8

    .line 18
    int-to-float v0, v7

    .line 19
    int-to-float v2, v9

    .line 20
    const v6, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v6, v2

    .line 24
    iget v4, v3, LX/Jhq;->A02:F

    .line 25
    .line 26
    sub-float v1, v6, v0

    .line 27
    .line 28
    mul-float/2addr v1, v4

    .line 29
    add-float/2addr v1, v0

    .line 30
    sget v0, LX/Jhq;->A04:I

    .line 31
    .line 32
    int-to-float v12, v0

    .line 33
    add-float v11, v12, v1

    .line 34
    .line 35
    int-to-float v14, v8

    .line 36
    add-float v13, v14, v11

    .line 37
    .line 38
    sub-int v0, v5, v9

    .line 39
    .line 40
    shr-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    add-int/2addr v7, v0

    .line 43
    int-to-float v1, v7

    .line 44
    int-to-float v0, v0

    .line 45
    add-float/2addr v6, v0

    .line 46
    sub-float/2addr v6, v1

    .line 47
    mul-float/2addr v6, v4

    .line 48
    add-float/2addr v6, v1

    .line 49
    add-float/2addr v12, v6

    .line 50
    add-float/2addr v14, v12

    .line 51
    move-object v9, v3

    .line 52
    invoke-direct/range {v9 .. v14}, LX/Jhq;->A00(Landroid/graphics/Canvas;FFFF)V

    .line 53
    .line 54
    .line 55
    sub-float v17, v2, v11

    .line 56
    .line 57
    sub-float/2addr v2, v13

    .line 58
    move-object v15, v3

    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move/from16 v18, v12

    .line 62
    .line 63
    move/from16 v19, v2

    .line 64
    .line 65
    move/from16 v20, v14

    .line 66
    .line 67
    invoke-direct/range {v15 .. v20}, LX/Jhq;->A00(Landroid/graphics/Canvas;FFFF)V

    .line 68
    .line 69
    .line 70
    int-to-float v0, v5

    .line 71
    sub-float v6, v0, v12

    .line 72
    .line 73
    sub-float/2addr v0, v14

    .line 74
    move-object v4, v10

    .line 75
    move v5, v11

    .line 76
    move v7, v13

    .line 77
    move v8, v0

    .line 78
    invoke-direct/range {v3 .. v8}, LX/Jhq;->A00(Landroid/graphics/Canvas;FFFF)V

    .line 79
    .line 80
    .line 81
    move/from16 v5, v17

    .line 82
    .line 83
    move v7, v2

    .line 84
    invoke-direct/range {v3 .. v8}, LX/Jhq;->A00(Landroid/graphics/Canvas;FFFF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Jhq;->A02:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
