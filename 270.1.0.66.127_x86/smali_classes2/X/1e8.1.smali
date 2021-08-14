.class public LX/1e8;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;

.field public A03:F

.field public A04:Ljava/lang/Boolean;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 246902
    invoke-direct {p0, p1, v0}, LX/1e8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 123033
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    .line 123034
    iput-object v4, p0, LX/1e8;->A04:Ljava/lang/Boolean;

    .line 123035
    iput-object v4, p0, LX/1e8;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 123036
    iput v3, p0, LX/1e8;->A00:I

    .line 123037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123038
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 123039
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/1e8;->A01:LX/0li;

    .line 123040
    invoke-direct {p0}, LX/1e8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123041
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/1e8;->A05:Landroid/graphics/Paint;

    .line 123042
    const/16 v1, 0x26af

    iget-object v0, p0, LX/1e8;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PW;

    invoke-virtual {v0}, LX/2PW;->A00()I

    move-result v1

    .line 123043
    iget-object v0, p0, LX/1e8;->A05:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 123044
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123045
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/1e8;->A06:Landroid/graphics/Path;

    .line 123046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160009

    .line 123047
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 123048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1e8;->A07:Ljava/lang/Integer;

    .line 123049
    return-void

    .line 123050
    :cond_1
    iput-object v4, p0, LX/1e8;->A05:Landroid/graphics/Paint;

    .line 123051
    iput-object v4, p0, LX/1e8;->A07:Ljava/lang/Integer;

    .line 123052
    iput-object v4, p0, LX/1e8;->A06:Landroid/graphics/Path;

    return-void
.end method

.method private A00(I)I
    .locals 3

    .line 0
    const/16 v2, 0x22f7

    .line 1
    .line 2
    iget-object v0, p0, LX/1e8;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1GR;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0
.end method

.method private A01(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1e8;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    shr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1e8;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x2680

    .line 6
    .line 7
    iget-object v0, p0, LX/1e8;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2LY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2LY;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1e8;->A04:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1e8;->A04:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0x(IF)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1e8;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    add-float/2addr v1, p2

    .line 8
    iget v0, p0, LX/1e8;->A03:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    add-int/lit8 v6, p1, 0x1

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v5, p2

    .line 19
    move v4, p1

    .line 20
    :goto_0
    iput v1, p0, LX/1e8;->A03:F

    .line 21
    .line 22
    iput p1, p0, LX/1e8;->A00:I

    .line 23
    .line 24
    invoke-direct {p0}, LX/1e8;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v6}, LX/1e8;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v4}, LX/1e8;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    cmpl-float v0, v5, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    cmpl-float v0, v5, v1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v6}, LX/1e8;->A01(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iput-object v0, p0, LX/1e8;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-direct {p0, v6}, LX/1e8;->A01(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v4}, LX/1e8;->A01(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v1, v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    int-to-float v0, v0

    .line 95
    mul-float/2addr v0, v5

    .line 96
    add-float/2addr v1, v0

    .line 97
    float-to-int v0, v1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, p1, 0x1

    .line 104
    .line 105
    move v5, p2

    .line 106
    move v6, p1

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v3, v2}, LX/1Fx;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v3}, LX/1e8;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, LX/1e8;->A06:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/1e8;->A05:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/1e8;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v3, LX/1e8;->A00:I

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/1e8;->A01(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/1e8;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v1, v3, LX/1e8;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f16001e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v11, 0x2

    .line 79
    shl-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    sub-int/2addr v4, v0

    .line 82
    iget-object v0, v3, LX/1e8;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    div-int/2addr v4, v11

    .line 89
    sub-int v8, v6, v4

    .line 90
    .line 91
    add-int/2addr v6, v4

    .line 92
    const/16 v1, 0x2680

    .line 93
    .line 94
    iget-object v0, v3, LX/1e8;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2LY;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2LY;->A02()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v3, LX/1e8;->A07:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_0
    iget-object v0, v3, LX/1e8;->A07:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int v7, v5, v0

    .line 121
    .line 122
    iget-object v0, v3, LX/1e8;->A06:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/1e8;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2LY;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2LY;->A02()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v16, 0x7

    .line 140
    .line 141
    const/4 v15, 0x6

    .line 142
    const/4 v14, 0x5

    .line 143
    const/4 v13, 0x4

    .line 144
    const/4 v10, 0x3

    .line 145
    const/4 v9, 0x1

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    new-array v1, v0, [F

    .line 152
    .line 153
    aput v4, v1, v12

    .line 154
    .line 155
    aput v4, v1, v9

    .line 156
    .line 157
    aput v4, v1, v11

    .line 158
    .line 159
    aput v4, v1, v10

    .line 160
    .line 161
    iget-object v0, v3, LX/1e8;->A07:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    aput v0, v1, v13

    .line 169
    .line 170
    aput v0, v1, v14

    .line 171
    .line 172
    aput v0, v1, v15

    .line 173
    .line 174
    aput v0, v1, v16

    .line 175
    .line 176
    :goto_1
    iget-object v9, v3, LX/1e8;->A06:Landroid/graphics/Path;

    .line 177
    .line 178
    int-to-float v10, v8

    .line 179
    int-to-float v11, v7

    .line 180
    int-to-float v12, v6

    .line 181
    int-to-float v13, v5

    .line 182
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 183
    .line 184
    move-object v14, v1

    .line 185
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/1e8;->A06:Landroid/graphics/Path;

    .line 189
    .line 190
    iget-object v0, v3, LX/1e8;->A05:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void

    .line 196
    :cond_3
    new-array v1, v0, [F

    .line 197
    .line 198
    iget-object v0, v3, LX/1e8;->A07:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    aput v0, v1, v12

    .line 206
    .line 207
    aput v0, v1, v9

    .line 208
    .line 209
    aput v0, v1, v11

    .line 210
    .line 211
    aput v0, v1, v10

    .line 212
    .line 213
    aput v4, v1, v13

    .line 214
    .line 215
    aput v4, v1, v14

    .line 216
    .line 217
    aput v4, v1, v15

    .line 218
    .line 219
    aput v4, v1, v16

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Fx;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1e8;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
