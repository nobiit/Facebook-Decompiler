.class public final LX/LvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LvK;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/LvG;->A00:F

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ad5()Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    iget v10, p0, LX/LvG;->A00:F

    .line 1
    .line 2
    new-instance v8, Landroid/graphics/Paint;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v7, LX/LvH;->A00:F

    .line 9
    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    mul-float/2addr v7, v0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr v0, v7

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    .line 22
    mul-float/2addr v0, v7

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v2, v1, 0xa

    .line 28
    .line 29
    add-int/lit8 v1, v9, 0xa

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v5, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v3, v0, [F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput v10, v3, v0

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    aput v0, v3, v4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput v0, v3, v2

    .line 54
    .line 55
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    aput v0, v3, v2

    .line 63
    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    aput v0, v3, v2

    .line 71
    .line 72
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x40a00000    # 5.0f

    .line 80
    .line 81
    add-float/2addr v2, v7

    .line 82
    add-int/lit8 v0, v9, 0x5

    .line 83
    .line 84
    int-to-float v1, v0

    .line 85
    invoke-static {v5, v8, v2, v1, v7}, LX/LvH;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x40200000    # 2.5f

    .line 92
    .line 93
    div-float v0, v7, v0

    .line 94
    .line 95
    invoke-virtual {v5, v2, v2, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    sget v0, LX/LvH;->A00:F

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v8, v2, v1, v7}, LX/LvH;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 112
    .line 113
    .line 114
    return-object v6
    .line 115
    .line 116
.end method
