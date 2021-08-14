.class public final LX/D6D;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/0li;

.field public A04:Ljava/lang/Integer;

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/D6D;->A05:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/D6D;->A00:F

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/D6D;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/D6D;->A03:LX/0li;

    .line 30
    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private A00(IFI)V
    .locals 4

    .line 0
    sub-int/2addr p1, p3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    int-to-float v0, p3

    .line 8
    div-float/2addr v1, v0

    .line 9
    const/high16 v3, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr v1, v3

    .line 12
    mul-float/2addr v1, p2

    .line 13
    float-to-int v1, v1

    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    :cond_0
    int-to-float v2, v1

    .line 21
    div-float/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v2}, LX/1kN;->A01(IF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A01(IFI)V
    .locals 4

    .line 0
    sub-int v0, p1, p3

    .line 1
    .line 2
    if-gez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int v0, p3, p1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    add-int/2addr p3, v2

    .line 12
    int-to-float v0, p3

    .line 13
    div-float/2addr v1, v0

    .line 14
    const/high16 v3, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr v1, v3

    .line 17
    mul-float/2addr v1, p2

    .line 18
    float-to-int v1, v1

    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    :cond_0
    int-to-float v2, v1

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v2}, LX/1kN;->A01(IF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, p1, p1, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A03(Landroid/graphics/Canvas;IIIF)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v5, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v5, v0

    .line 28
    mul-int v1, p3, v5

    .line 29
    .line 30
    mul-int v0, p4, v2

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget v4, p0, LX/D6D;->A01:I

    .line 35
    .line 36
    neg-int v0, v5

    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-le v6, v4, :cond_0

    .line 42
    .line 43
    move v6, v5

    .line 44
    :cond_0
    int-to-float v2, v2

    .line 45
    int-to-float v0, p3

    .line 46
    div-float/2addr v2, v0

    .line 47
    int-to-float v1, p4

    .line 48
    mul-float/2addr v1, v2

    .line 49
    int-to-float v0, v5

    .line 50
    sub-float/2addr v1, v0

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int v2, v5, v4

    .line 59
    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr v1, v3

    .line 63
    int-to-float v0, v6

    .line 64
    mul-float/2addr v1, v0

    .line 65
    sub-int/2addr v5, v4

    .line 66
    int-to-float v0, v5

    .line 67
    mul-float/2addr v3, v0

    .line 68
    add-float/2addr v1, v3

    .line 69
    neg-float v1, v1

    .line 70
    int-to-float v0, v2

    .line 71
    div-float/2addr v1, v0

    .line 72
    mul-float/2addr v1, p5

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x4746f538

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    iput v0, p0, LX/D6D;->A01:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/D6D;->A01:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, LX/D6D;->A02:I

    .line 46
    .line 47
    const v0, -0x11e1e84

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x44a45b55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, 0x3d51e76c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v9, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/D6D;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/D6D;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget v0, p0, LX/D6D;->A00:F

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/D6D;->A02(Landroid/graphics/Canvas;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/D6D;->A05:[I

    .line 36
    .line 37
    aget v6, v0, v1

    .line 38
    .line 39
    const/16 v1, 0x287f

    .line 40
    .line 41
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2zn;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2zn;->A02()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2zn;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2zn;->A01()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v0, p0, LX/D6D;->A01:I

    .line 66
    .line 67
    int-to-float v2, v0

    .line 68
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2zn;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2zn;->A05()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float/2addr v2, v0

    .line 82
    float-to-int v3, v2

    .line 83
    iget v0, p0, LX/D6D;->A01:I

    .line 84
    .line 85
    int-to-float v2, v0

    .line 86
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2zn;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2zn;->A04()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-float/2addr v2, v0

    .line 99
    float-to-int v7, v2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v7, v0

    .line 105
    sub-int v0, v6, v3

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    int-to-float v1, v0

    .line 113
    int-to-float v0, v3

    .line 114
    div-float/2addr v1, v0

    .line 115
    mul-float/2addr v1, v8

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    add-float/2addr v1, v0

    .line 119
    invoke-static {p1, v1}, LX/D6D;->A02(Landroid/graphics/Canvas;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-direct {p0, v6, v5, v3}, LX/D6D;->A00(IFI)V

    .line 123
    .line 124
    .line 125
    move v3, v7

    .line 126
    sub-int v0, v6, v7

    .line 127
    .line 128
    if-gez v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int v0, v7, v6

    .line 135
    .line 136
    int-to-float v1, v0

    .line 137
    add-int/2addr v7, v2

    .line 138
    int-to-float v0, v7

    .line 139
    div-float/2addr v1, v0

    .line 140
    mul-float/2addr v1, v8

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    add-float/2addr v1, v0

    .line 144
    invoke-static {p1, v1}, LX/D6D;->A02(Landroid/graphics/Canvas;F)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-direct {p0, v6, v5, v3}, LX/D6D;->A01(IFI)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, LX/D6D;->A05:[I

    .line 152
    .line 153
    aget v5, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x287f

    .line 156
    .line 157
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2zn;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/2zn;->A01()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v0, p0, LX/D6D;->A01:I

    .line 170
    .line 171
    int-to-float v2, v0

    .line 172
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2zn;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/2zn;->A05()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    mul-float/2addr v2, v0

    .line 186
    float-to-int v3, v2

    .line 187
    iget v0, p0, LX/D6D;->A01:I

    .line 188
    .line 189
    int-to-float v2, v0

    .line 190
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 191
    .line 192
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/2zn;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/2zn;->A04()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    mul-float/2addr v2, v0

    .line 203
    float-to-int v1, v2

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v1, v0

    .line 209
    invoke-direct {p0, v5, v6, v3}, LX/D6D;->A00(IFI)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-direct {p0, v5, v0, v1}, LX/D6D;->A01(IFI)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_3
    iget-object v0, p0, LX/D6D;->A05:[I

    .line 220
    .line 221
    aget v5, v0, v1

    .line 222
    .line 223
    const/16 v1, 0x287f

    .line 224
    .line 225
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/2zn;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/2zn;->A02()F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/2zn;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/2zn;->A01()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget v0, p0, LX/D6D;->A01:I

    .line 250
    .line 251
    int-to-float v3, v0

    .line 252
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/2zn;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/2zn;->A05()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    mul-float/2addr v3, v0

    .line 265
    float-to-int v3, v3

    .line 266
    sub-int v0, v5, v3

    .line 267
    .line 268
    if-lez v0, :cond_3

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    int-to-float v1, v0

    .line 274
    int-to-float v0, v3

    .line 275
    div-float/2addr v1, v0

    .line 276
    mul-float/2addr v1, v6

    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    .line 279
    add-float/2addr v1, v0

    .line 280
    invoke-static {p1, v1}, LX/D6D;->A02(Landroid/graphics/Canvas;F)V

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-direct {p0, v5, v4, v3}, LX/D6D;->A00(IFI)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_4
    iget-object v0, p0, LX/D6D;->A05:[I

    .line 289
    .line 290
    aget v3, v0, v1

    .line 291
    .line 292
    const/16 v1, 0x287f

    .line 293
    .line 294
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LX/2zn;

    .line 301
    .line 302
    iget-object v0, v4, LX/2zn;->A07:Ljava/lang/Double;

    .line 303
    .line 304
    if-nez v0, :cond_4

    .line 305
    .line 306
    const/16 v1, 0x20ff

    .line 307
    .line 308
    iget-object v0, v4, LX/2zn;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/2GK;

    .line 315
    .line 316
    const-wide v0, 0x4004600080007L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v4, LX/2zn;->A07:Ljava/lang/Double;

    .line 330
    .line 331
    :cond_4
    iget-object v0, v4, LX/2zn;->A07:Ljava/lang/Double;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget v0, p0, LX/D6D;->A02:I

    .line 342
    .line 343
    add-int/2addr v3, v1

    .line 344
    int-to-float v1, v3

    .line 345
    int-to-float v0, v0

    .line 346
    div-float/2addr v1, v0

    .line 347
    mul-float/2addr v1, v2

    .line 348
    goto :goto_1

    .line 349
    :pswitch_5
    iget-object v0, p0, LX/D6D;->A05:[I

    .line 350
    .line 351
    aget v4, v0, v1

    .line 352
    .line 353
    const/16 v1, 0x287f

    .line 354
    .line 355
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/2zn;

    .line 362
    .line 363
    iget-object v0, v3, LX/2zn;->A06:Ljava/lang/Double;

    .line 364
    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    const/16 v1, 0x20ff

    .line 368
    .line 369
    iget-object v0, v3, LX/2zn;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/2GK;

    .line 376
    .line 377
    const-wide v0, 0x4004600090008L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v3, LX/2zn;->A06:Ljava/lang/Double;

    .line 391
    .line 392
    :cond_5
    iget-object v0, v3, LX/2zn;->A06:Ljava/lang/Double;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget v1, p0, LX/D6D;->A01:I

    .line 403
    .line 404
    iget v0, p0, LX/D6D;->A02:I

    .line 405
    .line 406
    sub-int/2addr v1, v4

    .line 407
    add-int/2addr v1, v2

    .line 408
    int-to-float v1, v1

    .line 409
    int-to-float v0, v0

    .line 410
    div-float/2addr v1, v0

    .line 411
    mul-float/2addr v1, v3

    .line 412
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 413
    .line 414
    add-float/2addr v1, v0

    .line 415
    invoke-static {p1, v1}, LX/D6D;->A02(Landroid/graphics/Canvas;F)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_6
    iget-object v0, p0, LX/D6D;->A05:[I

    .line 421
    .line 422
    aget v10, v0, v1

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-lez v0, :cond_0

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-lez v0, :cond_0

    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-lez v0, :cond_0

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-lez v0, :cond_0

    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    const/16 v1, 0x287f

    .line 473
    .line 474
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/2zn;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/2zn;->A03()F

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_7
    iget-object v0, p0, LX/D6D;->A05:[I

    .line 489
    .line 490
    aget v10, v0, v1

    .line 491
    .line 492
    const/16 v1, 0x287f

    .line 493
    .line 494
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 495
    .line 496
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/2zn;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/2zn;->A03()F

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LX/2zn;

    .line 514
    .line 515
    iget-object v0, v3, LX/2zn;->A08:Ljava/lang/Double;

    .line 516
    .line 517
    if-nez v0, :cond_6

    .line 518
    .line 519
    const/16 v1, 0x20ff

    .line 520
    .line 521
    iget-object v0, v3, LX/2zn;->A00:LX/0li;

    .line 522
    .line 523
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LX/2GK;

    .line 528
    .line 529
    const-wide v0, 0x40046000c000bL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v3, LX/2zn;->A08:Ljava/lang/Double;

    .line 543
    .line 544
    :cond_6
    iget-object v0, v3, LX/2zn;->A08:Ljava/lang/Double;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/16 v1, 0x287f

    .line 551
    .line 552
    iget-object v0, p0, LX/D6D;->A03:LX/0li;

    .line 553
    .line 554
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, LX/2zn;

    .line 559
    .line 560
    iget-object v0, v4, LX/2zn;->A09:Ljava/lang/Double;

    .line 561
    .line 562
    if-nez v0, :cond_7

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    const/16 v1, 0x20ff

    .line 566
    .line 567
    iget-object v0, v4, LX/2zn;->A00:LX/0li;

    .line 568
    .line 569
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/2GK;

    .line 574
    .line 575
    const-wide v0, 0x40046000d000cL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v4, LX/2zn;->A09:Ljava/lang/Double;

    .line 589
    .line 590
    :cond_7
    iget-object v0, v4, LX/2zn;->A09:Ljava/lang/Double;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    int-to-float v0, v0

    .line 605
    mul-float/2addr v0, v4

    .line 606
    float-to-int v12, v0

    .line 607
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    int-to-float v2, v0

    .line 612
    mul-float/2addr v2, v3

    .line 613
    const/high16 v1, 0x40000000    # 2.0f

    .line 614
    .line 615
    div-float/2addr v2, v1

    .line 616
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    int-to-float v0, v0

    .line 621
    mul-float/2addr v0, v4

    .line 622
    div-float/2addr v0, v1

    .line 623
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 624
    .line 625
    .line 626
    :goto_2
    move-object v8, p0

    .line 627
    invoke-direct/range {v8 .. v13}, LX/D6D;->A03(Landroid/graphics/Canvas;IIIF)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
