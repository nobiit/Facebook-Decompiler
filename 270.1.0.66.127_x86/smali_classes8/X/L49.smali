.class public LX/L49;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:F

.field public A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L49;->A0B:Landroid/graphics/Paint;

    .line 10
    .line 11
    const v0, 0x7f040893

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f160005

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, LX/L49;->A02:F

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    iput v1, p0, LX/L49;->A03:F

    .line 38
    .line 39
    const/high16 v0, 0x7f160000

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/L49;->A01:F

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/L49;->A0A:F

    .line 4
    .line 5
    float-to-int v5, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, p0, LX/L49;->A07:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/L49;->A0B:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, LX/L49;->A05:I

    .line 14
    .line 15
    if-gt v1, v4, :cond_0

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_0
    sub-int/2addr v1, v4

    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x7f

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/L49;->A09:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    int-to-float v1, v5

    .line 32
    iget-object v0, p0, LX/L49;->A0B:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/L49;->A09:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v5, v0

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    int-to-float v1, v1

    .line 48
    iget v0, p0, LX/L49;->A00:F

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    float-to-int v0, v1

    .line 52
    rsub-int v0, v0, 0xff

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 0
    const v0, 0x2aa44b06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget v6, p0, LX/L49;->A02:F

    .line 11
    .line 12
    iget v0, p0, LX/L49;->A01:F

    .line 13
    .line 14
    const/high16 v8, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v0, v8

    .line 17
    add-float/2addr v6, v0

    .line 18
    float-to-int v5, v6

    .line 19
    div-int v4, p1, v5

    .line 20
    .line 21
    iput v4, p0, LX/L49;->A06:I

    .line 22
    .line 23
    div-int v0, p2, v5

    .line 24
    .line 25
    iput v0, p0, LX/L49;->A07:I

    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    div-float v1, v2, v8

    .line 29
    .line 30
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    iput v0, p0, LX/L49;->A00:F

    .line 34
    .line 35
    int-to-float v1, v4

    .line 36
    mul-float/2addr v1, v6

    .line 37
    mul-float/2addr v2, v6

    .line 38
    int-to-float v0, p1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    div-float/2addr v0, v8

    .line 41
    iput v0, p0, LX/L49;->A04:F

    .line 42
    .line 43
    int-to-float v0, p2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    div-float/2addr v0, v8

    .line 46
    iput v0, p0, LX/L49;->A0A:F

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {p1, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/L49;->A09:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    new-instance v7, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget v6, p0, LX/L49;->A04:F

    .line 62
    .line 63
    iget v5, p0, LX/L49;->A01:F

    .line 64
    .line 65
    add-float/2addr v6, v5

    .line 66
    iget v0, p0, LX/L49;->A03:F

    .line 67
    .line 68
    add-float/2addr v6, v0

    .line 69
    add-float/2addr v5, v0

    .line 70
    new-instance v4, Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    iget v0, p0, LX/L49;->A06:I

    .line 82
    .line 83
    if-ge v2, v0, :cond_0

    .line 84
    .line 85
    iget v0, p0, LX/L49;->A03:F

    .line 86
    .line 87
    invoke-virtual {v7, v6, v5, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, LX/L49;->A02:F

    .line 91
    .line 92
    iget v0, p0, LX/L49;->A01:F

    .line 93
    .line 94
    mul-float/2addr v0, v8

    .line 95
    add-float/2addr v1, v0

    .line 96
    add-float/2addr v6, v1

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/L49;->A08:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/L49;->A08:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/L49;->A08:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    const-wide/16 v0, 0x2bc

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/L49;->A08:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iget v0, p0, LX/L49;->A07:I

    .line 128
    .line 129
    add-int/2addr v0, v5

    .line 130
    filled-new-array {v1, v0}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "animation_property"

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/L49;->A08:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    new-instance v0, LX/L4A;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/L4A;-><init>(LX/L49;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x7759fff0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
.end method
