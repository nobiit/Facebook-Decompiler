.class public final LX/G8Z;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/E7S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E7S;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/E7S;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/G8Z;->A01:LX/E7S;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/G8Z;->A00:Landroid/graphics/Paint;

    .line 18
    .line 19
    const v0, 0x7f060442

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/G8Z;->A00:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f060443

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x33662bcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/G8Z;->A01:LX/E7S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 14
    .line 15
    .line 16
    const v0, -0xfdd2ed6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x2a2b7b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/G8Z;->A01:LX/E7S;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 14
    .line 15
    .line 16
    const v0, 0x2d69f1e2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v0, 0xbb8

    .line 13
    .line 14
    rem-long/2addr v3, v0

    .line 15
    long-to-float v2, v3

    .line 16
    const v0, 0x453b8000    # 3000.0f

    .line 17
    .line 18
    .line 19
    div-float/2addr v2, v0

    .line 20
    int-to-float v6, v5

    .line 21
    const v5, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v5, v6

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x168

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v7, v1

    .line 35
    float-to-double v2, v2

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sub-double/2addr v0, v8

    .line 44
    mul-double/2addr v0, v2

    .line 45
    add-double/2addr v0, v8

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v4, v0

    .line 51
    int-to-float v3, v10

    .line 52
    const/high16 v1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float v2, v3, v1

    .line 55
    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float/2addr v0, v5

    .line 59
    sub-float v0, v2, v0

    .line 60
    .line 61
    mul-float/2addr v4, v0

    .line 62
    add-float/2addr v2, v4

    .line 63
    mul-float/2addr v6, v1

    .line 64
    const v1, 0x3e4ccccd    # 0.2f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v1, v5

    .line 68
    iget-object v0, p0, LX/G8Z;->A00:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    invoke-virtual {p1, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    int-to-float v1, v7

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float v11, v5, v0

    .line 87
    .line 88
    neg-float v9, v11

    .line 89
    iget-object v12, p0, LX/G8Z;->A00:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    move v8, v9

    .line 93
    move v10, v11

    .line 94
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    sub-float/2addr v3, v5

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/G8Z;->A00:Landroid/graphics/Paint;

    .line 111
    .line 112
    move v5, v9

    .line 113
    move v6, v9

    .line 114
    move v7, v11

    .line 115
    move v8, v11

    .line 116
    move-object v9, v0

    .line 117
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method
