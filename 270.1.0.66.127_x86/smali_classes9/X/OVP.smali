.class public final LX/OVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "it.sephiroth.android.library.widget.AbsHListView$FlingRunnable"


# instance fields
.field public A00:I

.field public final A01:LX/OVU;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/OVN;


# direct methods
.method public constructor <init>(LX/OVN;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OVP;->A03:LX/OVN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OVV;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/OVV;-><init>(LX/OVP;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OVP;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v1, LX/OVU;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LX/OVU;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/OVP;->A01:LX/OVU;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/OVP;->A01:LX/OVU;

    .line 1
    .line 2
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v5, 0x1

    .line 9
    iput v5, v6, LX/OVU;->A00:I

    .line 10
    .line 11
    iget-object v3, v6, LX/OVU;->A01:LX/OVT;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v5, v3, LX/OVT;->A0C:Z

    .line 15
    .line 16
    iput v4, v3, LX/OVT;->A06:I

    .line 17
    .line 18
    iput v4, v3, LX/OVT;->A08:I

    .line 19
    .line 20
    iput v2, v3, LX/OVT;->A0A:I

    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v3, LX/OVT;->A0B:J

    .line 27
    .line 28
    iput v2, v3, LX/OVT;->A05:I

    .line 29
    .line 30
    if-lt v4, v2, :cond_0

    .line 31
    .line 32
    if-le v4, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v3, v4, v2}, LX/OVT;->A03(LX/OVT;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v4, v3, LX/OVT;->A0C:Z

    .line 38
    .line 39
    xor-int/2addr v4, v5

    .line 40
    iget-object v3, v6, LX/OVU;->A02:LX/OVT;

    .line 41
    .line 42
    iput-boolean v5, v3, LX/OVT;->A0C:Z

    .line 43
    .line 44
    iput v2, v3, LX/OVT;->A06:I

    .line 45
    .line 46
    iput v2, v3, LX/OVT;->A08:I

    .line 47
    .line 48
    iput v2, v3, LX/OVT;->A0A:I

    .line 49
    .line 50
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/OVT;->A0B:J

    .line 55
    .line 56
    iput v2, v3, LX/OVT;->A05:I

    .line 57
    .line 58
    iget-boolean v0, v3, LX/OVT;->A0C:Z

    .line 59
    .line 60
    xor-int/2addr v0, v5

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_2
    iget-object v1, p0, LX/OVP;->A03:LX/OVN;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    iput v0, v1, LX/OVN;->A0N:I

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 77
    .line 78
    iget-object v0, v0, LX/OVN;->A0X:LX/OVh;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, LX/OVh;->A01(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v0, -0x1

    .line 85
    iput v0, v1, LX/OVN;->A0N:I

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OVP;->A03:LX/OVN;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v1, LX/OVN;->A0N:I

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/OVP;->A03:LX/OVN;

    .line 9
    .line 10
    iget-object v0, p0, LX/OVP;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 16
    .line 17
    invoke-static {v0}, LX/OVN;->A0A(LX/OVN;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/OVP;->A01:LX/OVU;

    .line 21
    .line 22
    iget-object v0, v1, LX/OVU;->A01:LX/OVT;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/OVT;->A05()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/OVU;->A02:LX/OVT;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/OVT;->A05()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 33
    .line 34
    invoke-static {v0}, LX/OVN;->A0B(LX/OVN;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A02(I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move v2, p1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :cond_0
    iput v1, p0, LX/OVP;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/OVP;->A01:LX/OVU;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, LX/OVU;->A01(IIIII)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/OVP;->A03:LX/OVN;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, v1, LX/OVN;->A0N:I

    .line 23
    .line 24
    iget-object v0, v1, LX/OVN;->A0X:LX/OVh;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/OVh;->A01(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/OVP;->A03:LX/OVN;

    .line 1
    .line 2
    iget v1, v2, LX/OVN;->A0N:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v1, v0, :cond_15

    .line 14
    .line 15
    iget-object v6, p0, LX/OVP;->A01:LX/OVU;

    .line 16
    .line 17
    invoke-virtual {v6}, LX/OVU;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, v6, LX/OVU;->A01:LX/OVT;

    .line 30
    .line 31
    iget v3, v0, LX/OVT;->A04:I

    .line 32
    .line 33
    sub-int v2, v3, v5

    .line 34
    .line 35
    iget-object v1, p0, LX/OVP;->A03:LX/OVN;

    .line 36
    .line 37
    iget v0, v1, LX/OVN;->A0F:I

    .line 38
    .line 39
    invoke-static {v1, v2, v5, v0}, LX/OVN;->A0O(LX/OVN;III)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-gtz v5, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-ltz v5, :cond_2

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_2
    if-nez v0, :cond_12

    .line 57
    .line 58
    if-nez v4, :cond_12

    .line 59
    .line 60
    invoke-virtual {p0}, LX/OVP;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, LX/OVP;->A01:LX/OVU;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/OVU;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-boolean v0, v2, LX/OVM;->A0C:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, LX/OVN;->A0s()V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p0, LX/OVP;->A03:LX/OVN;

    .line 81
    .line 82
    iget v0, v1, LX/OVM;->A02:I

    .line 83
    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_15

    .line 91
    .line 92
    iget-object v0, p0, LX/OVP;->A01:LX/OVU;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/OVU;->A02()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v0, v0, LX/OVU;->A01:LX/OVT;

    .line 99
    .line 100
    iget v3, v0, LX/OVT;->A04:I

    .line 101
    .line 102
    iget v5, p0, LX/OVP;->A00:I

    .line 103
    .line 104
    sub-int/2addr v5, v3

    .line 105
    iget-object v1, p0, LX/OVP;->A03:LX/OVN;

    .line 106
    .line 107
    if-lez v5, :cond_11

    .line 108
    .line 109
    iget v0, v1, LX/OVM;->A01:I

    .line 110
    .line 111
    iput v0, v1, LX/OVN;->A11:I

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v1, v0

    .line 140
    sub-int/2addr v1, v6

    .line 141
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :goto_0
    iget-object v2, p0, LX/OVP;->A03:LX/OVN;

    .line 146
    .line 147
    iget v1, v2, LX/OVN;->A11:I

    .line 148
    .line 149
    iget v0, v2, LX/OVM;->A01:I

    .line 150
    .line 151
    sub-int/2addr v1, v0

    .line 152
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_10

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_1
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 163
    .line 164
    invoke-virtual {v0, v6, v6}, LX/OVN;->A15(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    :cond_7
    if-eqz v4, :cond_e

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v1

    .line 182
    sub-int v0, v6, v0

    .line 183
    .line 184
    neg-int v3, v0

    .line 185
    iget-object v2, p0, LX/OVP;->A03:LX/OVN;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 192
    .line 193
    iget v0, v0, LX/OVN;->A0F:I

    .line 194
    .line 195
    invoke-static {v2, v3, v1, v0}, LX/OVN;->A0E(LX/OVN;III)V

    .line 196
    .line 197
    .line 198
    :cond_8
    if-eqz v7, :cond_3

    .line 199
    .line 200
    iget-object v3, p0, LX/OVP;->A01:LX/OVU;

    .line 201
    .line 202
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 209
    .line 210
    iget v1, v0, LX/OVN;->A0F:I

    .line 211
    .line 212
    iget-object v4, v3, LX/OVU;->A01:LX/OVT;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    iget v0, v4, LX/OVT;->A09:I

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iput v1, v4, LX/OVT;->A07:I

    .line 220
    .line 221
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, v4, LX/OVT;->A0B:J

    .line 226
    .line 227
    iget v0, v4, LX/OVT;->A00:F

    .line 228
    .line 229
    float-to-int v0, v0

    .line 230
    invoke-static {v4, v5, v3, v3, v0}, LX/OVT;->A04(LX/OVT;IIII)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    if-ne v1, v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 245
    .line 246
    invoke-static {v0}, LX/OVN;->A0N(LX/OVN;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    :cond_a
    iget-object v5, p0, LX/OVP;->A03:LX/OVN;

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    iput v0, v5, LX/OVN;->A0N:I

    .line 256
    .line 257
    iget-object v3, p0, LX/OVP;->A01:LX/OVU;

    .line 258
    .line 259
    iget-object v0, v3, LX/OVU;->A01:LX/OVT;

    .line 260
    .line 261
    iget v1, v0, LX/OVT;->A00:F

    .line 262
    .line 263
    mul-float/2addr v1, v1

    .line 264
    iget-object v0, v3, LX/OVU;->A02:LX/OVT;

    .line 265
    .line 266
    iget v0, v0, LX/OVT;->A00:F

    .line 267
    .line 268
    mul-float/2addr v0, v0

    .line 269
    add-float/2addr v1, v0

    .line 270
    float-to-double v0, v1

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    double-to-float v0, v3

    .line 276
    float-to-int v1, v0

    .line 277
    if-lez v6, :cond_c

    .line 278
    .line 279
    iget-object v3, v5, LX/OVN;->A0d:LX/OVQ;

    .line 280
    .line 281
    :goto_2
    const/4 v0, 0x2

    .line 282
    iput v0, v3, LX/OVQ;->A0D:I

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v0, 0x64

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, v3, LX/OVQ;->A0H:J

    .line 299
    .line 300
    int-to-float v1, v6

    .line 301
    const v0, 0x3cf5c28f    # 0.03f

    .line 302
    .line 303
    .line 304
    mul-float/2addr v1, v0

    .line 305
    const v0, 0x3dcccccd    # 0.1f

    .line 306
    .line 307
    .line 308
    add-float/2addr v1, v0

    .line 309
    iput v1, v3, LX/OVQ;->A00:F

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput v0, v3, LX/OVQ;->A03:F

    .line 313
    .line 314
    iput v0, v3, LX/OVQ;->A06:F

    .line 315
    .line 316
    iput v0, v3, LX/OVQ;->A04:F

    .line 317
    .line 318
    const/high16 v7, 0x3f000000    # 0.5f

    .line 319
    .line 320
    iput v7, v3, LX/OVQ;->A09:F

    .line 321
    .line 322
    iput v0, v3, LX/OVQ;->A0C:F

    .line 323
    .line 324
    shl-int/lit8 v5, v6, 0x3

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-float v0, v0

    .line 337
    iput v0, v3, LX/OVQ;->A02:F

    .line 338
    .line 339
    int-to-float v0, v5

    .line 340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v3, LX/OVQ;->A05:F

    .line 351
    .line 352
    div-int/lit8 v0, v6, 0x64

    .line 353
    .line 354
    mul-int/2addr v0, v6

    .line 355
    int-to-float v1, v0

    .line 356
    const v0, 0x391d4952    # 1.5E-4f

    .line 357
    .line 358
    .line 359
    mul-float/2addr v1, v0

    .line 360
    const v0, 0x3ccccccd    # 0.025f

    .line 361
    .line 362
    .line 363
    add-float/2addr v1, v0

    .line 364
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 365
    .line 366
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v3, LX/OVQ;->A0B:F

    .line 371
    .line 372
    shl-int/lit8 v0, v6, 0x4

    .line 373
    .line 374
    int-to-float v1, v0

    .line 375
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 376
    .line 377
    .line 378
    mul-float/2addr v1, v0

    .line 379
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v3, LX/OVQ;->A08:F

    .line 388
    .line 389
    :cond_b
    :goto_3
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 392
    .line 393
    .line 394
    :goto_4
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 395
    .line 396
    iget-object v0, v0, LX/OVN;->A0X:LX/OVh;

    .line 397
    .line 398
    invoke-virtual {v0, p0}, LX/OVh;->A01(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    iget-object v3, v5, LX/OVN;->A0c:LX/OVQ;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_d
    iget-object v1, p0, LX/OVP;->A03:LX/OVN;

    .line 406
    .line 407
    const/4 v0, -0x1

    .line 408
    iput v0, v1, LX/OVN;->A0N:I

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_e
    if-eqz v7, :cond_14

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 418
    .line 419
    .line 420
    :cond_f
    iput v3, p0, LX/OVP;->A00:I

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_10
    const/4 v1, 0x0

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    sub-int/2addr v2, v6

    .line 431
    iget-object v1, p0, LX/OVP;->A03:LX/OVN;

    .line 432
    .line 433
    iget v0, v1, LX/OVM;->A01:I

    .line 434
    .line 435
    add-int/2addr v0, v2

    .line 436
    iput v0, v1, LX/OVN;->A11:I

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    sub-int/2addr v1, v0

    .line 458
    iget-object v0, p0, LX/OVP;->A03:LX/OVN;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sub-int/2addr v1, v0

    .line 465
    sub-int/2addr v1, v6

    .line 466
    neg-int v0, v1

    .line 467
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_12
    iget-object v5, v6, LX/OVU;->A01:LX/OVT;

    .line 474
    .line 475
    iget v1, v5, LX/OVT;->A00:F

    .line 476
    .line 477
    mul-float/2addr v1, v1

    .line 478
    iget-object v3, v6, LX/OVU;->A02:LX/OVT;

    .line 479
    .line 480
    iget v0, v3, LX/OVT;->A00:F

    .line 481
    .line 482
    mul-float/2addr v0, v0

    .line 483
    add-float/2addr v1, v0

    .line 484
    float-to-double v0, v1

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    double-to-float v0, v1

    .line 490
    float-to-int v0, v0

    .line 491
    if-eqz v4, :cond_13

    .line 492
    .line 493
    neg-int v0, v0

    .line 494
    :cond_13
    invoke-virtual {v5}, LX/OVT;->A05()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, LX/OVT;->A05()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0}, LX/OVP;->A02(I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_14
    invoke-virtual {p0}, LX/OVP;->A01()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_15
    invoke-virtual {p0}, LX/OVP;->A01()V

    .line 509
    .line 510
    .line 511
    return-void
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method
