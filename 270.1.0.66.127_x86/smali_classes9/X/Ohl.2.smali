.class public LX/Ohl;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:LX/Oi7;

.field public A05:LX/Oi6;

.field public A06:LX/Ohj;

.field public A07:Ljava/util/Queue;

.field public A08:I

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2684287
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2684288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ohl;->A09:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 2684289
    iput v0, p0, LX/Ohl;->A02:I

    .line 2684290
    new-instance v0, LX/Ohk;

    invoke-direct {v0, p0}, LX/Ohk;-><init>(LX/Ohl;)V

    iput-object v0, p0, LX/Ohl;->A03:Landroid/os/Handler;

    .line 2684291
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Ohl;->A07:Ljava/util/Queue;

    .line 2684292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2684293
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2684294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ohl;->A09:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 2684295
    iput v0, p0, LX/Ohl;->A02:I

    .line 2684296
    new-instance v0, LX/Ohk;

    invoke-direct {v0, p0}, LX/Ohk;-><init>(LX/Ohl;)V

    iput-object v0, p0, LX/Ohl;->A03:Landroid/os/Handler;

    .line 2684297
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Ohl;->A07:Ljava/util/Queue;

    .line 2684298
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2684299
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2684300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ohl;->A09:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 2684301
    iput v0, p0, LX/Ohl;->A02:I

    .line 2684302
    new-instance v0, LX/Ohk;

    invoke-direct {v0, p0}, LX/Ohk;-><init>(LX/Ohl;)V

    iput-object v0, p0, LX/Ohl;->A03:Landroid/os/Handler;

    .line 2684303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Ohl;->A07:Ljava/util/Queue;

    .line 2684304
    return-void
.end method

.method public static A00(LX/Ohl;LX/Ohj;IIZ)Landroid/animation/Animator;
    .locals 10

    .line 0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    sub-int/2addr p2, v9

    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :cond_0
    if-ltz p2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/Ohj;

    .line 24
    .line 25
    iget-object v1, p1, LX/Ohj;->A01:LX/Ohl;

    .line 26
    .line 27
    iget-object v0, v5, LX/Ohj;->A02:LX/Ohc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v1, p1, LX/Ohj;->A01:LX/Ohl;

    .line 34
    .line 35
    iget-object v0, p1, LX/Ohj;->A02:LX/Ohc;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/Ohj;->A01:LX/Ohl;

    .line 41
    .line 42
    iget-object v0, p1, LX/Ohj;->A02:LX/Ohc;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/Ohj;->A02:LX/Ohc;

    .line 48
    .line 49
    sget v0, LX/Ohj;->A05:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/Ohj;->A02()Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v6, v5, LX/Ohj;->A02:LX/Ohc;

    .line 65
    .line 66
    sget v1, LX/Ohj;->A05:I

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v8, v0, [F

    .line 70
    .line 71
    neg-int v0, v1

    .line 72
    int-to-float v1, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    aput v1, v8, v0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    aput v0, v8, v1

    .line 79
    .line 80
    const-string v0, "translationX"

    .line 81
    .line 82
    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/Oi8;->A00:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/N85;

    .line 92
    .line 93
    invoke-direct {v0, v6}, LX/N85;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v7, v1}, [Landroid/animation/Animator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/Ohs;

    .line 107
    .line 108
    invoke-direct {v0, p1, v5}, LX/Ohs;-><init>(LX/Ohj;LX/Ohj;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-eqz p4, :cond_1

    .line 118
    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    iget-object v4, v5, LX/Ohj;->A02:LX/Ohc;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v1, v0, [F

    .line 125
    .line 126
    fill-array-data v1, :array_0

    .line 127
    .line 128
    .line 129
    const-string v0, "alpha"

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/Oi8;->A00:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/N85;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LX/N85;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    :goto_1
    if-le p2, p3, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Ohj;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/Ohj;->A03()Landroid/animation/Animator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p1}, LX/Ohj;->A02()Landroid/animation/Animator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    if-eqz p4, :cond_4

    .line 180
    .line 181
    if-nez v9, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/Ohj;

    .line 190
    .line 191
    iget-object v8, v7, LX/Ohj;->A02:LX/Ohc;

    .line 192
    .line 193
    sget v9, LX/Ohj;->A05:I

    .line 194
    .line 195
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    new-array v1, v4, [F

    .line 202
    .line 203
    fill-array-data v1, :array_1

    .line 204
    .line 205
    .line 206
    const-string v0, "alpha"

    .line 207
    .line 208
    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-array v4, v4, [F

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v0, 0x0

    .line 216
    aput v0, v4, v1

    .line 217
    .line 218
    int-to-float v1, v9

    .line 219
    const/4 v0, 0x1

    .line 220
    aput v1, v4, v0

    .line 221
    .line 222
    const-string v0, "translationX"

    .line 223
    .line 224
    invoke-static {v8, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/Oi8;->A00:Landroid/view/animation/Interpolator;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v5, v1}, [Landroid/animation/Animator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/N85;

    .line 241
    .line 242
    invoke-direct {v0, v8}, LX/N85;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/Ohw;

    .line 249
    .line 250
    invoke-direct {v0, v7}, LX/Ohw;-><init>(LX/Ohj;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    nop

    .line 264
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static A01(LX/Ohl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ohl;->A06:LX/Ohj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Ohl;->A00:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/Ohj;->A02:LX/Ohc;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Ohj;->A08(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LX/Ohl;->A06:LX/Ohj;

    .line 22
    .line 23
    iget-object v1, p0, LX/Ohj;->A02:LX/Ohc;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ohj;->A02:LX/Ohc;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A02(LX/Ohl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ohl;->A07:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ohl;->A05:LX/Oi6;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, LX/Oi6;->A00:LX/Ohm;

    .line 10
    .line 11
    iget-object v0, v2, LX/Ohm;->A06:LX/Ohl;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v2, LX/Ohm;->A02:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v4, v2, LX/Ohm;->A05:LX/Ohz;

    .line 30
    .line 31
    iget-object v3, v2, LX/Ohm;->A02:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, v4, LX/Ohz;->A00:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/Ohz;->A01:LX/5T0;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object v3, v4, LX/Ohz;->A00:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, v4, LX/Ohz;->A03:LX/5Sz;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v4, LX/Ohz;->A01:LX/5T0;

    .line 50
    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/5T0;->A0A(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v4, LX/Ohz;->A01:LX/5T0;

    .line 57
    .line 58
    new-instance v0, LX/Oht;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3}, LX/Oht;-><init>(LX/Ohz;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v1, v0}, LX/5T0;->A04(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Ohl;->A07:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/Ohl;->A03:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v0, p0, LX/Ohl;->A07:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/os/Message;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v0, v2, LX/Ohm;->A06:LX/Ohl;

    .line 97
    .line 98
    iget-object v0, v0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v2, LX/Ohm;->A02:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    invoke-static {v2}, LX/Ohm;->A01(LX/Ohm;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method public static A03(LX/Ohl;)V
    .locals 3

    .line 0
    iget v1, p0, LX/Ohl;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget v0, p0, LX/Ohl;->A08:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/Ohl;->A02:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/Ohl;->A02:I

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/Ohl;->A02:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/Ohl;->A00:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ohj;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Ohj;->A06()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p0, LX/Ohl;->A00:I

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/Ohl;->A02:I

    .line 59
    .line 60
    if-gt v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, LX/Ohl;->A00:I

    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    iget v0, p0, LX/Ohl;->A00:I

    .line 68
    .line 69
    if-lt v2, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Ohj;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/Ohj;->A04:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, LX/Ohj;->A05()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/Ohl;->A02:I

    .line 94
    .line 95
    sub-int/2addr v1, v0

    .line 96
    iput v1, p0, LX/Ohl;->A00:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p0}, LX/Ohl;->A01(LX/Ohl;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
    .line 103
    .line 104
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/Ohl;->A08:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Ohl;->A08:I

    .line 16
    .line 17
    invoke-static {p0}, LX/Ohl;->A03(LX/Ohl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
