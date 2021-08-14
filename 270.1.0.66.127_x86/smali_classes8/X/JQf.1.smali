.class public final LX/JQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0K:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSwipeableEffectsGestureController"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:LX/0li;

.field public A06:LX/JfM;

.field public A07:LX/Jgc;

.field public A08:LX/1QX;

.field public A09:LX/1j4;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/JBE;

.field public final A0E:LX/JRX;

.field public final A0F:LX/JgV;

.field public final A0G:LX/5e4;

.field public final A0H:LX/5e4;

.field public final A0I:LX/5e4;

.field public final A0J:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JQf;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JQf;->A0K:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JRX;LX/JgV;LX/5e4;LX/5e4;LX/5e4;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JQf;->A0B:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/JQf;->A05:LX/0li;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JQf;->A0J:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LX/JQf;->A0E:LX/JRX;

    .line 29
    .line 30
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LX/JQf;->A0F:LX/JgV;

    .line 34
    .line 35
    iput-object p5, p0, LX/JQf;->A0G:LX/5e4;

    .line 36
    .line 37
    iput-object p6, p0, LX/JQf;->A0I:LX/5e4;

    .line 38
    .line 39
    iput-object p7, p0, LX/JQf;->A0H:LX/5e4;

    .line 40
    .line 41
    iput-object p8, p0, LX/JQf;->A0D:LX/JBE;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(LX/JQf;F)F
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JQf;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x812f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JQf;->A05:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7GO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    mul-float/2addr v2, v0

    .line 26
    iget-object v0, p0, LX/JQf;->A0H:LX/5e4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    const v0, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    :goto_0
    mul-float/2addr v1, v0

    .line 45
    sub-float/2addr v2, v1

    .line 46
    return v2

    .line 47
    :cond_0
    const v1, 0x812f

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JQf;->A05:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7GO;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v2, v0

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v0, p1

    .line 66
    mul-float/2addr v2, v0

    .line 67
    iget-object v0, p0, LX/JQf;->A0H:LX/5e4;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1KX;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    const v0, 0x3f4ccccd    # 0.8f

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public static A01(LX/JQf;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 0
    iget-object v0, p0, LX/JQf;->A02:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JQf;->A02:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p0}, LX/JQf;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v5, -0x41000000    # -0.5f

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, LX/JQf;->A07()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v2, 0x3ef5c28f    # 0.48f

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v2, -0x410a3d71    # -0.48f

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, LX/JQf;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v11, 0x3d4ccccd    # 0.05f

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v11, -0x42b33333    # -0.05f

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v9, 0x2

    .line 46
    new-array v0, v9, [F

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    aput v10, v0, v4

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput v5, v0, v3

    .line 54
    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-array v0, v9, [F

    .line 65
    .line 66
    aput v5, v0, v4

    .line 67
    .line 68
    aput v2, v0, v3

    .line 69
    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-wide/16 v0, 0x708

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-array v0, v9, [F

    .line 80
    .line 81
    aput v2, v0, v4

    .line 82
    .line 83
    aput v10, v0, v3

    .line 84
    .line 85
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-wide/16 v0, 0x384

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 95
    .line 96
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    new-array v0, v9, [F

    .line 105
    .line 106
    aput v10, v0, v4

    .line 107
    .line 108
    aput v11, v0, v3

    .line 109
    .line 110
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-wide/16 v0, 0x82

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    new-array v2, v9, [F

    .line 128
    .line 129
    aput v11, v2, v4

    .line 130
    .line 131
    aput v10, v2, v3

    .line 132
    .line 133
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/JQf;->A0I:LX/5e4;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v0, v9, [F

    .line 155
    .line 156
    fill-array-data v0, :array_0

    .line 157
    .line 158
    .line 159
    const-string v11, "alpha"

    .line 160
    .line 161
    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-wide/16 v2, 0xc8

    .line 166
    .line 167
    invoke-virtual {v10, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x2bc

    .line 171
    .line 172
    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/JQu;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/JQu;-><init>(LX/JQf;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/JQf;->A0I:LX/5e4;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-array v0, v9, [F

    .line 190
    .line 191
    fill-array-data v0, :array_1

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    const-wide/16 v1, 0x1f4

    .line 202
    .line 203
    invoke-virtual {v9, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, LX/JQf;->A02:Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    filled-new-array {v8, v7, v6, v5, v4}, [Landroid/animation/Animator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, LX/JQf;->A02:Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    filled-new-array {v8, v10}, [Landroid/animation/Animator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, LX/JQf;->A02:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    filled-new-array {v6, v9}, [Landroid/animation/Animator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/JQf;->A02:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/JQk;

    .line 266
    .line 267
    invoke-direct {v0, p0}, LX/JQk;-><init>(LX/JQf;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/JQf;->A02:Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    new-instance v0, LX/JQn;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LX/JQn;-><init>(LX/JQf;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    iget-object v0, p0, LX/JQf;->A02:Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    return-object v0

    .line 298
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A02(LX/JQf;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JQf;->A03:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JQf;->A0G:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const-string v0, "alpha"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/JQf;->A03:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    const-wide/16 v0, 0xfa

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/JQf;->A03:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/JQf;->A03:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v0, LX/JQt;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/JQt;-><init>(LX/JQf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/JQf;->A03:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 51
.end method

.method public static A03(LX/JQf;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JQf;->A04:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JQf;->A0G:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const-string v0, "alpha"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/JQf;->A04:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    const-wide/16 v0, 0xfa

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/JQf;->A04:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    new-instance v0, LX/JQs;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/JQs;-><init>(LX/JQf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/JQf;->A04:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A04(LX/JQf;)Lcom/facebook/inspiration/model/InspirationEffect;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JQf;->A0E:LX/JRX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const v2, 0xe1f1

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JQf;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX/JSm;

    .line 20
    .line 21
    iget-object v3, v3, LX/JqZ;->A06:LX/Jqb;

    .line 22
    .line 23
    iget v1, v3, LX/Jqb;->A00:F

    .line 24
    .line 25
    float-to-int v2, v1

    .line 26
    int-to-float v0, v2

    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, LX/JSm;->A03(Ljava/lang/String;)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, v3, LX/Jqb;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Jro;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Jro;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public static A05(LX/JQf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQf;->A08:LX/1QX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JQf;->getSpring()LX/1QX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/JQf;->getSpring()LX/1QX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/JQf;->A04:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, LX/JQf;->A03(LX/JQf;)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, LX/JQf;->A03(LX/JQf;)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, LX/JQf;->A03:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {p0}, LX/JQf;->A02(LX/JQf;)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, LX/JQf;->A02(LX/JQf;)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, LX/JQf;->A02:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {p0}, LX/JQf;->A01(LX/JQf;)Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {p0}, LX/JQf;->A01(LX/JQf;)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public static A06(LX/JQf;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JQf;->A0E:LX/JRX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/JqZ;->A06:LX/Jqb;

    .line 10
    .line 11
    iget v1, v0, LX/Jqb;->A00:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/ATa;->A00(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0xe1dd

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JQf;->A05:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JQh;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/JQh;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v5, LX/JQw;

    .line 39
    .line 40
    invoke-direct {v5, p0}, LX/JQw;-><init>(LX/JQf;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JQf;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/JQh;

    .line 50
    .line 51
    invoke-static {}, LX/00z;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/16 v0, 0x24d8

    .line 59
    .line 60
    iget-object v2, v2, LX/JQh;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/1o6;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    const/16 v0, 0x200d

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    sget-object v2, LX/JQh;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 78
    .line 79
    const-class v1, LX/JQh;

    .line 80
    .line 81
    new-instance v0, LX/JQx;

    .line 82
    .line 83
    invoke-direct {v0, v5}, LX/JQx;-><init>(LX/JQw;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
.end method

.method private A07()Z
    .locals 3

    .line 0
    const/16 v2, 0x2155

    .line 1
    .line 2
    iget-object v1, p0, LX/JQf;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tk;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    return v0
.end method

.method public static A08(LX/JQf;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/JQf;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75G;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/JQf;->A0E:LX/JRX;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    const v1, 0xe1dd

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JQf;->A05:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/JQh;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/JQh;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const v1, 0xe1de

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JQf;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JQl;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/JQl;->A02(LX/JqZ;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :cond_2
    return v0

    .line 81
    :cond_3
    iget-object v0, v4, LX/JqZ;->A06:LX/Jqb;

    .line 82
    .line 83
    iget-object v0, v0, LX/Jqb;->A03:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQf;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_0
    move-object v0, v1

    .line 28
    check-cast v0, LX/75G;

    .line 29
    .line 30
    invoke-static {v0}, LX/J23;->A0m(LX/75G;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/75O;

    .line 37
    .line 38
    invoke-static {v1}, LX/J23;->A0R(LX/75O;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/JQf;->A0E:LX/JRX;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/JQf;->A0F:LX/JgV;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/JQf;->getFlingListener()LX/JfM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LX/JgW;->A0E:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/JQf;->A0F:LX/JgV;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/JQf;->getScrollListener()LX/Jgc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LX/JgW;->A0I:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_1
    iget-object v1, p0, LX/JQf;->A06:LX/JfM;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/JQf;->A0F:LX/JgV;

    .line 83
    .line 84
    iget-object v0, v0, LX/JgW;->A0E:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, LX/JQf;->A07:LX/Jgc;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/JQf;->A0F:LX/JgV;

    .line 94
    .line 95
    iget-object v0, v0, LX/JgW;->A0I:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p0}, LX/JQf;->A05(LX/JQf;)V

    .line 101
    .line 102
    .line 103
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JQf;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LX/75O;

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    check-cast v1, LX/75O;

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/J23;->A0T(LX/75O;LX/75O;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/JQf;->A06:LX/JfM;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/JQf;->A0F:LX/JgV;

    .line 38
    .line 39
    iget-object v0, v0, LX/JgW;->A0E:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/JQf;->A07:LX/Jgc;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/JQf;->A0F:LX/JgV;

    .line 49
    .line 50
    iget-object v0, v0, LX/JgW;->A0I:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/JQf;->A05(LX/JQf;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v2, v1}, LX/J23;->A0V(LX/75O;LX/75O;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, LX/75G;

    .line 67
    .line 68
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, LX/J23;->A0R(LX/75O;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    check-cast p1, LX/75G;

    .line 85
    .line 86
    check-cast v3, LX/75G;

    .line 87
    .line 88
    invoke-static {p1, v3}, LX/J5i;->A0Q(LX/75G;LX/75G;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, LX/JQf;->A0E:LX/JRX;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LX/JQf;->A0F:LX/JgV;

    .line 103
    .line 104
    invoke-virtual {p0}, LX/JQf;->getFlingListener()LX/JfM;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, LX/JgW;->A0E:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/JQf;->A0F:LX/JgV;

    .line 117
    .line 118
    invoke-virtual {p0}, LX/JQf;->getScrollListener()LX/Jgc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, LX/JgW;->A0I:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    const v1, 0xe1de

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/JQf;->A05:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/JQl;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, LX/JQl;->A02(LX/JqZ;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {p0}, LX/JQf;->A06(LX/JQf;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public getFlingListener()LX/JfM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQf;->A06:LX/JfM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JQi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JQi;-><init>(LX/JQf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JQf;->A06:LX/JfM;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JQf;->A06:LX/JfM;

    .line 12
    .line 13
    return-object v0
.end method

.method public getScrollListener()LX/Jgc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQf;->A07:LX/Jgc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JQg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JQg;-><init>(LX/JQf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JQf;->A07:LX/Jgc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JQf;->A07:LX/Jgc;

    .line 12
    .line 13
    return-object v0
.end method

.method public getSpring()LX/1QX;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JQf;->A08:LX/1QX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x23d6

    .line 6
    .line 7
    iget-object v0, p0, LX/JQf;->A05:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1QJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    int-to-double v2, v1

    .line 22
    int-to-double v0, v0

    .line 23
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/1QX;->A07:Z

    .line 32
    .line 33
    invoke-virtual {v4}, LX/1QX;->A04()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/JFr;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/JFr;-><init>(LX/JQf;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/JQf;->A08:LX/1QX;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/JQf;->A08:LX/1QX;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method
