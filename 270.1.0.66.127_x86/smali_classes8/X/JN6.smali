.class public final LX/JN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdm;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/JN3;


# direct methods
.method public constructor <init>(LX/JN3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JN6;->A03:LX/JN3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/JN6;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CNb(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JN6;->A03:LX/JN3;

    .line 1
    .line 2
    iput p2, v1, LX/JN3;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JN6;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/JN6;->A01:Z

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/JN6;->A00:I

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/JN6;->A03:LX/JN3;

    .line 26
    .line 27
    iget-object v2, v0, LX/JN3;->A07:LX/JKo;

    .line 28
    .line 29
    invoke-static {v0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/JN6;->A03:LX/JN3;

    .line 34
    .line 35
    iget v0, v0, LX/JN3;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7Eb;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/JKo;->A00(LX/7Eb;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JN6;->A03:LX/JN3;

    .line 47
    .line 48
    invoke-static {v0}, LX/JN3;->A07(LX/JN3;)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, LX/JN6;->A00:I

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Cds(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 18

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    sub-float v0, v0, p2

    .line 5
    .line 6
    float-to-double v4, v0

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static/range {v4 .. v13}, LX/65F;->A00(DDDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    float-to-double v6, v3

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-static/range {v6 .. v15}, LX/65F;->A00(DDDDD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v1, v2

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    const-wide v14, 0x3fedb6db60000000L    # 0.9285714030265808

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    move-wide v8, v4

    .line 46
    invoke-static/range {v8 .. v17}, LX/65F;->A00(DDDDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float v2, v3

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    const-wide v12, 0x3fedb6db60000000L    # 0.9285714030265808

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    invoke-static/range {v6 .. v15}, LX/65F;->A00(DDDDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v8, v3

    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move/from16 v10, p3

    .line 70
    .line 71
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v4, 0x2392

    .line 76
    .line 77
    move-object/from16 v12, p0

    .line 78
    .line 79
    iget-object v3, v12, LX/JN6;->A03:LX/JN3;

    .line 80
    .line 81
    iget-object v3, v3, LX/JN3;->A01:LX/0li;

    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/1Ns;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v4, v3}, LX/1Ns;->A0M(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move-object v6, v7

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    const v3, 0x7f0a1259

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_0
    check-cast v6, Landroid/widget/TextView;

    .line 106
    .line 107
    move/from16 v9, p4

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v4, 0x2392

    .line 114
    .line 115
    iget-object v3, v12, LX/JN6;->A03:LX/JN3;

    .line 116
    .line 117
    iget-object v3, v3, LX/JN3;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/1Ns;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v4, v3}, LX/1Ns;->A0M(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object v4, v5

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const v3, 0x7f0a1259

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_1
    check-cast v4, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eq v10, v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v0, v3}, LX/JN3;->A00(FI)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, LX/JN3;->A00(FI)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleX(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleY(F)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v0, v1}, LX/JN3;->A00(FI)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final Ce8(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const v3, 0xb60051

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v4, :cond_5

    .line 7
    .line 8
    if-eq p3, v4, :cond_5

    .line 9
    .line 10
    const v1, 0x8131

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JN6;->A03:LX/JN3;

    .line 14
    .line 15
    iget-object v0, v0, LX/JN3;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7GV;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/JGS;->A02(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eq p2, v4, :cond_2

    .line 31
    .line 32
    if-ne p3, v4, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, LX/JN6;->A01:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/JN6;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/JN6;->A03:LX/JN3;

    .line 43
    .line 44
    iget-object v2, v0, LX/JN3;->A08:LX/JBE;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, LX/JBf;->A0b:LX/JBf;

    .line 49
    .line 50
    :goto_1
    const-string v0, "change_capture_mode"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const v1, 0xe1ad

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/JN6;->A03:LX/JN3;

    .line 64
    .line 65
    iget-object v0, v0, LX/JN3;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/JBF;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/JN6;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/JBg;->A0F:LX/JBg;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1, v0}, LX/JBF;->A0E(LX/JBg;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, LX/JN6;->A03:LX/JN3;

    .line 83
    .line 84
    invoke-static {v7}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, v7, LX/JN3;->A00:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/7Eb;->A05:LX/7Eb;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    const/16 v2, 0x2392

    .line 99
    .line 100
    iget-object v1, v7, LX/JN3;->A01:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1Ns;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, LX/1Ns;->A0M(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, v7, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 117
    .line 118
    const v0, 0x7f0a1215

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    new-array v1, v2, [F

    .line 140
    .line 141
    fill-array-data v1, :array_0

    .line 142
    .line 143
    .line 144
    const-string v0, "alpha"

    .line 145
    .line 146
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-array v1, v2, [F

    .line 151
    .line 152
    fill-array-data v1, :array_1

    .line 153
    .line 154
    .line 155
    const-string v0, "scaleX"

    .line 156
    .line 157
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-array v1, v2, [F

    .line 162
    .line 163
    fill-array-data v1, :array_2

    .line 164
    .line 165
    .line 166
    const-string v0, "scaleY"

    .line 167
    .line 168
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-wide/16 v0, 0x1f4

    .line 173
    .line 174
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    filled-new-array {v4, v3, v2}, [Landroid/animation/Animator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/JO3;

    .line 194
    .line 195
    invoke-direct {v0, v7, v6}, LX/JO3;-><init>(LX/JN3;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    sget-object v0, LX/JBg;->A0P:LX/JBg;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    sget-object v1, LX/JBf;->A0m:LX/JBf;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    if-eq p2, v4, :cond_0

    .line 213
    .line 214
    if-ne p3, v4, :cond_0

    .line 215
    .line 216
    const v1, 0x8131

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/JN6;->A03:LX/JN3;

    .line 220
    .line 221
    iget-object v0, v0, LX/JN3;->A01:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/7GV;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, LX/JGS;->A03(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final ClS(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/JN6;->A02:Z

    .line 2
    .line 3
    iput p2, p0, LX/JN6;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JN6;->A01:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/JN6;->A03:LX/JN3;

    .line 9
    .line 10
    iget v0, v1, LX/JN3;->A00:I

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Cmq(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JN6;->A02:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JN6;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
