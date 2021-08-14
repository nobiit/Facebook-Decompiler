.class public final LX/FOe;
.super LX/64j;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:D

.field public final A02:F


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/64j;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FOe;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x200e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f16001b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    iput-wide v0, p0, LX/FOe;->A01:D

    .line 33
    .line 34
    const/16 v1, 0x200e

    .line 35
    .line 36
    iget-object v0, p0, LX/FOe;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f16001a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v1, 0x200e

    .line 56
    .line 57
    iget-object v0, p0, LX/FOe;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f160005

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    add-float/2addr v2, v1

    .line 80
    iput v2, p0, LX/FOe;->A02:F

    .line 81
    .line 82
    return-void
    .line 83
.end method


# virtual methods
.method public final A01(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I
    .locals 2

    .line 0
    iget v1, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FOe;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
.end method

.method public final A02(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I
    .locals 2

    .line 0
    iget v1, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FOe;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
.end method

.method public final A03(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V
    .locals 21

    .line 0
    const/16 v1, 0x22f7

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, LX/FOe;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1GR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    :goto_0
    iget v6, v7, LX/FOe;->A02:F

    .line 32
    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    mul-float v6, v6, p3

    .line 36
    .line 37
    iget-object v0, v7, LX/FOe;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1GR;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/2addr v1, v0

    .line 58
    shr-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v6, v0

    .line 62
    const/16 v2, 0x22f7

    .line 63
    .line 64
    iget-object v1, v7, LX/FOe;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1GR;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    :cond_1
    int-to-float v1, v0

    .line 81
    iget v0, v7, LX/FOe;->A02:F

    .line 82
    .line 83
    neg-float v0, v0

    .line 84
    mul-float/2addr v1, v0

    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v1, v0

    .line 88
    add-float/2addr v6, v1

    .line 89
    float-to-double v4, v3

    .line 90
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    iget-wide v0, v7, LX/FOe;->A01:D

    .line 103
    .line 104
    neg-double v2, v0

    .line 105
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 106
    .line 107
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    move-wide/from16 v19, v0

    .line 110
    .line 111
    move-wide/from16 v17, v2

    .line 112
    .line 113
    invoke-static/range {v11 .. v20}, LX/65F;->A00(DDDDD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-float v2, v0

    .line 118
    add-float/2addr v6, v2

    .line 119
    const/16 v1, 0x22f7

    .line 120
    .line 121
    iget-object v0, v7, LX/FOe;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1GR;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, -0x1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_2
    mul-int v0, v0, p4

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    add-float/2addr v6, v0

    .line 141
    invoke-virtual {v10, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A04(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A05()I
    .locals 3

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v1, p0, LX/FOe;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget v0, p0, LX/FOe;->A02:F

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    float-to-double v0, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v0, v1

    .line 31
    return v0
    .line 32
    .line 33
.end method
