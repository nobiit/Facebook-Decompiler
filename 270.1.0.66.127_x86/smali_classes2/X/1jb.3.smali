.class public LX/1jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.recyclerview.widget.RecyclerView$ViewFlinger"


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A16:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-object v2, p0, LX/1jb;->A00:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1jb;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/1jb;->A05:Z

    .line 13
    .line 14
    new-instance v1, Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1jb;->A01:Landroid/widget/OverScroller;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1kV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1jb;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1jb;->A05:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    check-cast v1, LX/1kV;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/1kV;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/1kV;->A03:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v1, LX/1kV;->A04:LX/1jO;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1jO;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/1kV;->A04:LX/1jO;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1jb;->A01:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A02(II)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1jb;->A03:I

    .line 8
    .line 9
    iput v0, p0, LX/1jb;->A02:I

    .line 10
    .line 11
    iget-object v0, p0, LX/1jb;->A00:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A16:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, LX/1jb;->A00:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/OverScroller;

    .line 20
    .line 21
    iget-object v0, p0, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/1jb;->A01:Landroid/widget/OverScroller;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/1jb;->A01:Landroid/widget/OverScroller;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/high16 v7, -0x80000000

    .line 42
    .line 43
    const v8, 0x7fffffff

    .line 44
    .line 45
    .line 46
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/1jb;->A00()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final A03(IIILandroid/view/animation/Interpolator;)V
    .locals 15

    .line 0
    move/from16 v14, p3

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    move/from16 v13, p2

    .line 8
    .line 9
    move/from16 v12, p1

    .line 10
    .line 11
    if-ne v14, v0, :cond_1

    .line 12
    .line 13
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v11, 0x0

    .line 22
    if-le v4, v6, :cond_0

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    :cond_0
    int-to-double v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int v5, v0

    .line 31
    mul-int v1, p1, p1

    .line 32
    .line 33
    mul-int v0, p2, p2

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    int-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v8, v0

    .line 42
    iget-object v0, p0, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v11, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    shr-int/lit8 v7, v1, 0x1

    .line 51
    .line 52
    int-to-float v0, v8

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float/2addr v0, v9

    .line 56
    int-to-float v8, v1

    .line 57
    div-float/2addr v0, v8

    .line 58
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v7, v7

    .line 63
    const/high16 v0, 0x3f000000    # 0.5f

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    const v0, 0x3ef1463b

    .line 67
    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    float-to-double v0, v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float v10, v0

    .line 76
    mul-float/2addr v10, v7

    .line 77
    add-float/2addr v7, v10

    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    int-to-float v0, v5

    .line 83
    div-float/2addr v7, v0

    .line 84
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-float/2addr v0, v1

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    shl-int/lit8 v1, v0, 0x2

    .line 94
    .line 95
    :goto_1
    const/16 v0, 0x7d0

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    :cond_1
    if-nez p4, :cond_2

    .line 102
    .line 103
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->A16:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/1jb;->A00:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    if-eq v0, v3, :cond_3

    .line 108
    .line 109
    iput-object v3, p0, LX/1jb;->A00:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    new-instance v1, Landroid/widget/OverScroller;

    .line 112
    .line 113
    iget-object v0, p0, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/1jb;->A01:Landroid/widget/OverScroller;

    .line 123
    .line 124
    :cond_3
    iput v2, p0, LX/1jb;->A03:I

    .line 125
    .line 126
    iput v2, p0, LX/1jb;->A02:I

    .line 127
    .line 128
    iget-object v1, p0, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 132
    .line 133
    .line 134
    iget-object v9, p0, LX/1jb;->A01:Landroid/widget/OverScroller;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-virtual/range {v9 .. v14}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/1jb;->A00()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    if-nez v11, :cond_5

    .line 146
    .line 147
    move v4, v6

    .line 148
    :cond_5
    int-to-float v1, v4

    .line 149
    div-float/2addr v1, v8

    .line 150
    add-float/2addr v1, v9

    .line 151
    const/high16 v0, 0x43960000    # 300.0f

    .line 152
    .line 153
    mul-float/2addr v1, v0

    .line 154
    float-to-int v1, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    instance-of v0, v5, LX/1kV;

    .line 3
    .line 4
    if-nez v0, :cond_21

    .line 5
    .line 6
    const v0, -0x15cabe18

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, LX/1jb;->A01()V

    .line 20
    .line 21
    .line 22
    const v0, 0xb15a170

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v5, LX/1jb;->A05:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v5, LX/1jb;->A04:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/1jb;->A01:Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_15

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v0, v5, LX/1jb;->A02:I

    .line 55
    .line 56
    sub-int v12, v7, v0

    .line 57
    .line 58
    iget v0, v5, LX/1jb;->A03:I

    .line 59
    .line 60
    sub-int v13, v6, v0

    .line 61
    .line 62
    iput v7, v5, LX/1jb;->A02:I

    .line 63
    .line 64
    iput v6, v5, LX/1jb;->A03:I

    .line 65
    .line 66
    iget-object v6, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 69
    .line 70
    aput v3, v0, v3

    .line 71
    .line 72
    aput v3, v0, v2

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v11, 0x1

    .line 80
    move v7, v12

    .line 81
    move v8, v13

    .line 82
    move-object v9, v0

    .line 83
    move-object v10, v14

    .line 84
    invoke-virtual/range {v6 .. v11}, LX/1jJ;->A07(II[I[II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 93
    .line 94
    aget v0, v6, v3

    .line 95
    .line 96
    sub-int/2addr v12, v0

    .line 97
    aget v0, v6, v2

    .line 98
    .line 99
    sub-int/2addr v13, v0

    .line 100
    :cond_1
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v6, 0x2

    .line 107
    if-eq v0, v6, :cond_2

    .line 108
    .line 109
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v7, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 117
    .line 118
    if-eqz v0, :cond_20

    .line 119
    .line 120
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 121
    .line 122
    aput v3, v0, v3

    .line 123
    .line 124
    aput v3, v0, v2

    .line 125
    .line 126
    invoke-virtual {v7, v12, v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(II[I)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 132
    .line 133
    aget v10, v0, v3

    .line 134
    .line 135
    aget v11, v0, v2

    .line 136
    .line 137
    sub-int/2addr v12, v10

    .line 138
    sub-int/2addr v13, v11

    .line 139
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 140
    .line 141
    iget-object v8, v0, LX/1Gy;->A09:LX/3jZ;

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    iget-boolean v0, v8, LX/3jZ;->A04:Z

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-boolean v0, v8, LX/3jZ;->A05:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/1je;->A00()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_1e

    .line 160
    .line 161
    invoke-virtual {v8}, LX/3jZ;->A01()V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v7, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 182
    .line 183
    aput v3, v0, v3

    .line 184
    .line 185
    aput v3, v0, v2

    .line 186
    .line 187
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v15, 0x1

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    invoke-static/range {v9 .. v16}, LX/1jJ;->A01(LX/1jJ;IIII[II[I)Z

    .line 195
    .line 196
    .line 197
    iget-object v8, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 200
    .line 201
    aget v0, v7, v3

    .line 202
    .line 203
    sub-int/2addr v12, v0

    .line 204
    aget v0, v7, v2

    .line 205
    .line 206
    sub-int/2addr v13, v0

    .line 207
    if-nez v10, :cond_5

    .line 208
    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v8, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0W(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v9, 0x0

    .line 236
    if-ne v7, v0, :cond_8

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    :cond_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v7, 0x0

    .line 248
    if-ne v8, v0, :cond_9

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    :cond_9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    if-nez v9, :cond_a

    .line 258
    .line 259
    if-eqz v12, :cond_1d

    .line 260
    .line 261
    :cond_a
    if-nez v7, :cond_b

    .line 262
    .line 263
    if-eqz v13, :cond_1d

    .line 264
    .line 265
    :cond_b
    const/4 v9, 0x1

    .line 266
    :goto_2
    iget-object v8, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 269
    .line 270
    iget-object v0, v0, LX/1Gy;->A09:LX/3jZ;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-boolean v7, v0, LX/3jZ;->A04:Z

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-nez v7, :cond_d

    .line 278
    .line 279
    :cond_c
    const/4 v0, 0x0

    .line 280
    :cond_d
    if-nez v0, :cond_1c

    .line 281
    .line 282
    if-eqz v9, :cond_1c

    .line 283
    .line 284
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq v0, v6, :cond_13

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    float-to-int v7, v0

    .line 295
    if-gez v12, :cond_1b

    .line 296
    .line 297
    neg-int v6, v7

    .line 298
    :cond_e
    :goto_3
    if-gez v13, :cond_1a

    .line 299
    .line 300
    neg-int v7, v7

    .line 301
    :cond_f
    :goto_4
    iget-object v8, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    if-gez v6, :cond_19

    .line 304
    .line 305
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    neg-int v0, v6

    .line 319
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_5
    if-gez v7, :cond_18

    .line 323
    .line 324
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    neg-int v0, v7

    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_6
    if-nez v6, :cond_12

    .line 342
    .line 343
    if-eqz v7, :cond_13

    .line 344
    .line 345
    :cond_12
    invoke-static {v8}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1jc;

    .line 351
    .line 352
    iget-object v1, v6, LX/1jc;->A03:[I

    .line 353
    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    const/4 v0, -0x1

    .line 357
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 358
    .line 359
    .line 360
    :cond_14
    iput v3, v6, LX/1jc;->A00:I

    .line 361
    .line 362
    :cond_15
    :goto_7
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 365
    .line 366
    iget-object v1, v0, LX/1Gy;->A09:LX/3jZ;

    .line 367
    .line 368
    if-eqz v1, :cond_16

    .line 369
    .line 370
    iget-boolean v0, v1, LX/3jZ;->A04:Z

    .line 371
    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    invoke-virtual {v1, v3, v3}, LX/3jZ;->A03(II)V

    .line 375
    .line 376
    .line 377
    :cond_16
    iput-boolean v3, v5, LX/1jb;->A04:Z

    .line 378
    .line 379
    iget-boolean v0, v5, LX/1jb;->A05:Z

    .line 380
    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    invoke-static {v0, v5}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    const v0, 0x3043f29a

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_17
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->DQG(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_18
    if-lez v7, :cond_11

    .line 410
    .line 411
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_19
    if-lez v6, :cond_10

    .line 429
    .line 430
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_1a
    if-gtz v13, :cond_f

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_1b
    const/4 v6, 0x0

    .line 453
    if-lez v12, :cond_e

    .line 454
    .line 455
    move v6, v7

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_1c
    invoke-virtual {v5}, LX/1jb;->A00()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v5, LX/1jb;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/1k4;

    .line 464
    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-virtual {v0, v1, v10, v11}, LX/1k4;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_1d
    const/4 v9, 0x0

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_1e
    iget v0, v8, LX/3jZ;->A00:I

    .line 475
    .line 476
    if-lt v0, v7, :cond_1f

    .line 477
    .line 478
    sub-int/2addr v7, v2

    .line 479
    iput v7, v8, LX/3jZ;->A00:I

    .line 480
    .line 481
    invoke-virtual {v8, v10, v11}, LX/3jZ;->A03(II)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_1f
    invoke-virtual {v8, v10, v11}, LX/3jZ;->A03(II)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_20
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_21
    move-object v3, v5

    .line 496
    check-cast v3, LX/1kV;

    .line 497
    .line 498
    iget-object v0, v3, LX/1kV;->A04:LX/1jO;

    .line 499
    .line 500
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 501
    .line 502
    if-nez v6, :cond_22

    .line 503
    .line 504
    invoke-virtual {v3}, LX/1jb;->A01()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_22
    const/4 v5, 0x0

    .line 509
    iput-boolean v5, v3, LX/1kV;->A03:Z

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    iput-boolean v4, v3, LX/1kV;->A02:Z

    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, LX/1kV;->A01:LX/1kO;

    .line 518
    .line 519
    invoke-interface {v0}, LX/1kO;->CLe()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_29

    .line 524
    .line 525
    iget-object v0, v3, LX/1kV;->A01:LX/1kO;

    .line 526
    .line 527
    invoke-interface {v0}, LX/1kO;->getCurrentPosition()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    iget v0, v3, LX/1kV;->A00:I

    .line 532
    .line 533
    sub-int v7, v9, v0

    .line 534
    .line 535
    iput v9, v3, LX/1kV;->A00:I

    .line 536
    .line 537
    iget-object v2, v3, LX/1kV;->A04:LX/1jO;

    .line 538
    .line 539
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 540
    .line 541
    if-eqz v0, :cond_2c

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    .line 544
    .line 545
    .line 546
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 547
    .line 548
    add-int/lit8 v0, v0, 0x1

    .line 549
    .line 550
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 551
    .line 552
    if-eqz v7, :cond_2b

    .line 553
    .line 554
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 555
    .line 556
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 557
    .line 558
    invoke-virtual {v6, v7, v1, v0}, LX/1Gy;->A1S(ILX/1jU;LX/1je;)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    sub-int v8, v7, v6

    .line 563
    .line 564
    :goto_9
    iget-object v0, v3, LX/1kV;->A04:LX/1jO;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v3, LX/1kV;->A04:LX/1jO;

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1F(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v3, LX/1kV;->A04:LX/1jO;

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Z)V

    .line 577
    .line 578
    .line 579
    :goto_a
    if-eqz v8, :cond_26

    .line 580
    .line 581
    iget-object v2, v3, LX/1kV;->A01:LX/1kO;

    .line 582
    .line 583
    invoke-interface {v2}, LX/1kO;->AyD()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eq v8, v9, :cond_23

    .line 588
    .line 589
    const/4 v0, -0x1

    .line 590
    if-ltz v8, :cond_24

    .line 591
    .line 592
    :cond_23
    const/4 v0, 0x1

    .line 593
    :cond_24
    mul-int/2addr v1, v0

    .line 594
    if-nez v1, :cond_25

    .line 595
    .line 596
    if-eq v8, v9, :cond_25

    .line 597
    .line 598
    invoke-interface {v2}, LX/1kO;->B4Q()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_26

    .line 603
    .line 604
    :cond_25
    invoke-interface {v2}, LX/1kO;->DQA()V

    .line 605
    .line 606
    .line 607
    :cond_26
    if-eqz v6, :cond_27

    .line 608
    .line 609
    iget-object v0, v3, LX/1kV;->A04:LX/1jO;

    .line 610
    .line 611
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)V

    .line 612
    .line 613
    .line 614
    :cond_27
    iget-object v0, v3, LX/1kV;->A04:LX/1jO;

    .line 615
    .line 616
    invoke-static {v0}, LX/1jO;->A03(LX/1jO;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_28

    .line 621
    .line 622
    iget-object v0, v3, LX/1kV;->A04:LX/1jO;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/1jO;->invalidate()V

    .line 625
    .line 626
    .line 627
    :cond_28
    iget-object v0, v3, LX/1kV;->A01:LX/1kO;

    .line 628
    .line 629
    invoke-interface {v0}, LX/1kO;->BoM()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_29

    .line 634
    .line 635
    if-eqz v7, :cond_2a

    .line 636
    .line 637
    if-eq v7, v6, :cond_2a

    .line 638
    .line 639
    :cond_29
    iget-object v0, v3, LX/1kV;->A04:LX/1jO;

    .line 640
    .line 641
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 642
    .line 643
    .line 644
    :goto_b
    iput-boolean v5, v3, LX/1kV;->A02:Z

    .line 645
    .line 646
    iget-boolean v0, v3, LX/1kV;->A03:Z

    .line 647
    .line 648
    if-eqz v0, :cond_2d

    .line 649
    .line 650
    iget-object v0, v3, LX/1kV;->A04:LX/1jO;

    .line 651
    .line 652
    invoke-virtual {v0, v3}, LX/1jO;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 653
    .line 654
    .line 655
    iget-object v0, v3, LX/1kV;->A04:LX/1jO;

    .line 656
    .line 657
    invoke-static {v0, v3}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_2a
    invoke-virtual {v3}, LX/1jb;->A00()V

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_2b
    const/4 v6, 0x0

    .line 666
    const/4 v8, 0x0

    .line 667
    goto :goto_9

    .line 668
    :cond_2c
    const/4 v6, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    goto :goto_a

    .line 671
    :cond_2d
    iget-object v0, v3, LX/1kV;->A04:LX/1jO;

    .line 672
    .line 673
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v3, LX/1kV;->A04:LX/1jO;

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->DQG(I)V

    .line 679
    .line 680
    .line 681
    return-void
.end method
