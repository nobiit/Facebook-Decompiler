.class public LX/BcK;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:LX/0li;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-wide v3, 0x3fbeb851eb851eb8L    # 0.12

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/BcK;->A02:LX/0li;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/BcK;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v5, p0, LX/BcK;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-wide v3, p0, LX/BcK;->A00:D

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private A00()F
    .locals 4

    .line 0
    iget v0, p0, LX/BcK;->A01:F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v1, 0xa283

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BcK;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/B4r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/B4r;->A00:Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    if-gt v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v1, p0, LX/BcK;->A01:F

    .line 44
    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget v0, p0, LX/BcK;->A01:F

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    return v1
    .line 52
.end method

.method private A01(FF)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v0, p0, LX/BcK;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, p2, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, LX/BcK;->A00:D

    .line 13
    .line 14
    sub-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v1, p2

    .line 20
    float-to-double v4, v1

    .line 21
    cmpg-double v1, v4, v2

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :cond_0
    iget-object v1, p0, LX/BcK;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :pswitch_0
    if-eqz v6, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    if-eqz v6, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/BcK;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/BcK;->A00()F

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    cmpl-float v0, v8, v7

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v6, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    div-float v2, v5, v6

    .line 22
    .line 23
    invoke-direct {p0, v8, v2}, LX/BcK;->A01(FF)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/high16 v9, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    cmpl-float v0, v2, v8

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v2, v6

    .line 38
    :goto_0
    move v8, v5

    .line 39
    :goto_1
    sub-float v1, v6, v2

    .line 40
    .line 41
    div-float/2addr v1, v9

    .line 42
    sub-float v0, v5, v8

    .line 43
    .line 44
    div-float/2addr v0, v9

    .line 45
    new-instance v4, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    div-float/2addr v2, v6

    .line 51
    div-float/2addr v8, v5

    .line 52
    invoke-virtual {v4, v2, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    iput v0, p0, LX/BcK;->A05:I

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    cmpl-float v0, v2, v8

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    mul-float/2addr v8, v6

    .line 79
    move v2, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    div-float v2, v5, v8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    cmpl-float v0, v2, v8

    .line 89
    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    div-float v2, v5, v8

    .line 93
    .line 94
    move v8, v5

    .line 95
    :goto_3
    div-float v0, v6, v9

    .line 96
    .line 97
    float-to-int v1, v0

    .line 98
    div-float v0, v5, v9

    .line 99
    .line 100
    float-to-int v0, v0

    .line 101
    new-instance v4, Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    .line 105
    .line 106
    div-float/2addr v2, v6

    .line 107
    div-float/2addr v8, v5

    .line 108
    int-to-float v1, v1

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v4, v2, v8, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    mul-float/2addr v8, v6

    .line 115
    move v2, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v1, v0, :cond_1

    .line 120
    .line 121
    new-instance v4, Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    .line 125
    .line 126
    div-float v0, v6, v5

    .line 127
    .line 128
    cmpl-float v0, v0, v8

    .line 129
    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    mul-float/2addr v8, v5

    .line 133
    sub-float v3, v8, v6

    .line 134
    .line 135
    div-float/2addr v3, v9

    .line 136
    new-instance v2, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v2, v7, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-direct {v1, v7, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 149
    .line 150
    .line 151
    move v7, v3

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_4
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    div-float v0, v6, v8

    .line 158
    .line 159
    sub-float v3, v0, v5

    .line 160
    .line 161
    div-float/2addr v3, v9

    .line 162
    new-instance v2, Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-direct {v2, v7, v7, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-direct {v1, v7, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 173
    .line 174
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    iget v0, p0, LX/BcK;->A05:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/BcK;->A02(LX/BcK;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-direct {p0}, LX/BcK;->A00()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v9, 0x0

    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, v4, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    int-to-float v1, v5

    .line 29
    int-to-float v0, v6

    .line 30
    div-float/2addr v1, v0

    .line 31
    invoke-direct {p0, v4, v1}, LX/BcK;->A01(FF)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :cond_0
    if-eqz v9, :cond_7

    .line 41
    .line 42
    int-to-float v0, v5

    .line 43
    div-float/2addr v0, v4

    .line 44
    float-to-int v3, v0

    .line 45
    int-to-float v0, v6

    .line 46
    mul-float/2addr v0, v4

    .line 47
    float-to-int v2, v0

    .line 48
    :goto_0
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eq v8, v0, :cond_1

    .line 53
    .line 54
    if-ne v8, v1, :cond_6

    .line 55
    .line 56
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :cond_1
    :goto_1
    if-eq v7, v0, :cond_2

    .line 61
    .line 62
    if-ne v7, v1, :cond_5

    .line 63
    .line 64
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    int-to-float v2, v5

    .line 73
    int-to-float v1, v6

    .line 74
    div-float v0, v2, v1

    .line 75
    .line 76
    cmpl-float v0, v0, v4

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    mul-float/2addr v1, v4

    .line 81
    float-to-int v5, v1

    .line 82
    :cond_3
    :goto_3
    invoke-virtual {p0, v6, v5}, LX/BcK;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    div-float/2addr v2, v4

    .line 87
    float-to-int v6, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v5, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v6, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    move v3, v6

    .line 94
    move v2, v5

    .line 95
    goto :goto_0
    .line 96
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x5b82493c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/BcK;->A02(LX/BcK;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x6b330003

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
