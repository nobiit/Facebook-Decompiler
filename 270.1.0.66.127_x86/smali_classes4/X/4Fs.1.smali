.class public LX/4Fs;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0C:F

.field public static final A0D:F

.field public static final A0E:F

.field public static final A0F:F

.field public static final A0G:[I

.field public static final A0H:[I

.field public static final A0I:[I

.field public static final A0J:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/1Nu;

.field public A08:Z

.field public A09:[F

.field public A0A:F

.field public A0B:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x4019999a    # 2.4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, LX/4Fs;->A0D:F

    .line 9
    .line 10
    const v0, 0x40d66666    # 6.7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, LX/4Fs;->A0E:F

    .line 19
    .line 20
    const v0, 0x41233333    # 10.2f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, LX/4Fs;->A0F:F

    .line 29
    .line 30
    const v0, 0x3fe66666    # 1.8f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sput v0, LX/4Fs;->A0C:F

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/4Fs;->A0J:[I

    .line 47
    .line 48
    new-array v0, v1, [I

    .line 49
    .line 50
    fill-array-data v0, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/4Fs;->A0G:[I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v0, v1, [I

    .line 57
    .line 58
    fill-array-data v0, :array_2

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/4Fs;->A0I:[I

    .line 62
    .line 63
    new-array v0, v1, [I

    .line 64
    .line 65
    fill-array-data v0, :array_3

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/4Fs;->A0H:[I

    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :array_0
    .array-data 4
        0x20
        0x18a
        0x2d1
    .end array-data

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x3c0
        0x3d4
        0x3e8
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xc8
    .end array-data

    :array_3
    .array-data 4
        0xf0
        0x28
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 568592
    invoke-direct {p0, p1, v0}, LX/4Fs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 568593
    invoke-direct {p0, p1, p2, v0}, LX/4Fs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 568594
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 568595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 568596
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 568597
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    move-result-object v0

    .line 568598
    iput-object v0, p0, LX/4Fs;->A07:LX/1Nu;

    .line 568599
    sget v0, LX/4Fs;->A0D:F

    iput v0, p0, LX/4Fs;->A00:F

    const/4 v4, 0x0

    .line 568600
    iput v4, p0, LX/4Fs;->A01:I

    .line 568601
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/4Fs;->A03:Landroid/graphics/Paint;

    .line 568602
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 568603
    iget-object v0, p0, LX/4Fs;->A03:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 568604
    iget-object v1, p0, LX/4Fs;->A03:Landroid/graphics/Paint;

    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 568605
    iget-object v1, p0, LX/4Fs;->A03:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 568606
    iget-object v2, p0, LX/4Fs;->A07:LX/1Nu;

    const v1, 0x7f170516

    .line 568607
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 568608
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4Fs;->A06:Landroid/graphics/drawable/Drawable;

    .line 568609
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/4Fs;->A04:Landroid/graphics/Paint;

    .line 568610
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 568611
    iget-object v0, p0, LX/4Fs;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 568612
    iget-object v1, p0, LX/4Fs;->A04:Landroid/graphics/Paint;

    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 568613
    iget-object v1, p0, LX/4Fs;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 568614
    iget-object v1, p0, LX/4Fs;->A04:Landroid/graphics/Paint;

    sget v0, LX/4Fs;->A0C:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 568615
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/4Fs;->A05:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-array v1, v2, [F

    .line 568616
    sget v0, LX/4Fs;->A0E:F

    aput v0, v1, v4

    sget v0, LX/4Fs;->A0F:F

    aput v0, v1, v3

    iput-object v1, p0, LX/4Fs;->A09:[F

    new-array v1, v2, [I

    .line 568617
    fill-array-data v1, :array_0

    const-string v0, "offset"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/4Fs;->A02:Landroid/animation/ObjectAnimator;

    .line 568618
    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 568619
    iget-object v1, p0, LX/4Fs;->A02:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 568620
    iget-object v0, p0, LX/4Fs;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 568621
    iget-object v1, p0, LX/4Fs;->A02:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 568622
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Fs;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Fs;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-le v4, v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/4Fs;->A09:[F

    .line 19
    .line 20
    aget v6, v0, v4

    .line 21
    .line 22
    iget-object v5, p0, LX/4Fs;->A05:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v3, p0, LX/4Fs;->A0A:F

    .line 25
    .line 26
    sub-float v2, v3, v6

    .line 27
    .line 28
    iget v1, p0, LX/4Fs;->A0B:F

    .line 29
    .line 30
    sub-float v0, v1, v6

    .line 31
    .line 32
    add-float/2addr v3, v6

    .line 33
    add-float/2addr v1, v6

    .line 34
    invoke-virtual {v5, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    const/4 v0, 0x3

    .line 39
    if-ge v3, v0, :cond_4

    .line 40
    .line 41
    iget v5, p0, LX/4Fs;->A01:I

    .line 42
    .line 43
    sget-object v0, LX/4Fs;->A0J:[I

    .line 44
    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    add-int/2addr v5, v0

    .line 48
    sget-object v0, LX/4Fs;->A0G:[I

    .line 49
    .line 50
    aget v1, v0, v3

    .line 51
    .line 52
    add-int/2addr v5, v1

    .line 53
    sget-object v0, LX/4Fs;->A0I:[I

    .line 54
    .line 55
    aget v0, v0, v4

    .line 56
    .line 57
    sub-int/2addr v5, v0

    .line 58
    rem-int/2addr v5, v1

    .line 59
    const/16 v2, 0x140

    .line 60
    .line 61
    if-ge v5, v2, :cond_1

    .line 62
    .line 63
    int-to-float v2, v5

    .line 64
    const/high16 v0, 0x43a00000    # 320.0f

    .line 65
    .line 66
    div-float/2addr v2, v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/high16 v0, 0x437f0000    # 255.0f

    .line 69
    .line 70
    sub-float/2addr v0, v1

    .line 71
    mul-float/2addr v0, v2

    .line 72
    mul-float/2addr v0, v2

    .line 73
    add-float/2addr v0, v1

    .line 74
    :goto_2
    float-to-int v1, v0

    .line 75
    :goto_3
    iget-object v0, p0, LX/4Fs;->A04:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, LX/4Fs;->A05:Landroid/graphics/RectF;

    .line 81
    .line 82
    mul-int/lit8 v0, v3, 0x78

    .line 83
    .line 84
    int-to-float v9, v0

    .line 85
    const/high16 v0, 0x42200000    # 40.0f

    .line 86
    .line 87
    sub-float/2addr v9, v0

    .line 88
    const/high16 v0, 0x42b40000    # 90.0f

    .line 89
    .line 90
    sub-float/2addr v9, v0

    .line 91
    const/high16 v10, 0x42a00000    # 80.0f

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    iget-object v12, p0, LX/4Fs;->A04:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, LX/4Fs;->A0H:[I

    .line 103
    .line 104
    aget v1, v0, v4

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    if-ge v5, v1, :cond_2

    .line 108
    .line 109
    const/16 v1, 0xff

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    add-int/lit16 v0, v1, 0x168

    .line 113
    .line 114
    if-ge v5, v0, :cond_3

    .line 115
    .line 116
    sub-int/2addr v5, v1

    .line 117
    int-to-float v2, v5

    .line 118
    const/high16 v0, 0x43b40000    # 360.0f

    .line 119
    .line 120
    div-float/2addr v2, v0

    .line 121
    const/high16 v1, 0x437f0000    # 255.0f

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    sub-float/2addr v0, v1

    .line 125
    mul-float/2addr v0, v2

    .line 126
    mul-float/2addr v0, v2

    .line 127
    add-float/2addr v0, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v5, p0, LX/4Fs;->A05:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v4, p0, LX/4Fs;->A0A:F

    .line 137
    .line 138
    iget v3, p0, LX/4Fs;->A00:F

    .line 139
    .line 140
    sub-float v2, v4, v3

    .line 141
    .line 142
    iget v1, p0, LX/4Fs;->A0B:F

    .line 143
    .line 144
    sub-float v0, v1, v3

    .line 145
    .line 146
    add-float/2addr v4, v3

    .line 147
    add-float/2addr v1, v3

    .line 148
    invoke-virtual {v5, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/4Fs;->A05:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget-object v0, p0, LX/4Fs;->A03:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, LX/4Fs;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, LX/4Fs;->A0A:F

    .line 15
    .line 16
    shr-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, LX/4Fs;->A0B:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f16000a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v5, v0, 0x1

    .line 33
    .line 34
    iget-object v4, p0, LX/4Fs;->A06:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget v0, p0, LX/4Fs;->A0A:F

    .line 37
    .line 38
    float-to-int v3, v0

    .line 39
    sub-int v2, v3, v5

    .line 40
    .line 41
    iget v0, p0, LX/4Fs;->A0B:F

    .line 42
    .line 43
    float-to-int v1, v0

    .line 44
    sub-int v0, v1, v5

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/2addr v1, v5

    .line 48
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public setOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Fs;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
