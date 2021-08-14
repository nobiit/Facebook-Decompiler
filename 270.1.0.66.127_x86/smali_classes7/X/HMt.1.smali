.class public final LX/HMt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HSR;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/HMu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeelingsStickerOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HMt;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/HMu;

    .line 19
    .line 20
    invoke-direct {v0}, LX/HMu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HMt;->A06:LX/HMu;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 11

    .line 0
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    new-array v1, v9, [F

    .line 7
    .line 8
    const v3, 0x3f99999a    # 1.2f

    .line 9
    .line 10
    .line 11
    const v0, 0x3f866666    # 1.05f

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v0, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v10, 0x0

    .line 20
    aput v0, v1, v10

    .line 21
    .line 22
    const-string v4, "scaleX"

    .line 23
    .line 24
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0xfa

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v0, v9, [F

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const v3, 0x3f866666    # 1.05f

    .line 39
    .line 40
    .line 41
    :cond_1
    aput v3, v0, v10

    .line 42
    .line 43
    const-string v8, "scaleY"

    .line 44
    .line 45
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v0, v9, [F

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v0, v10

    .line 58
    .line 59
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v0, v9, [F

    .line 68
    .line 69
    aput v3, v0, v10

    .line 70
    .line 71
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 109
    .line 110
    .line 111
    return-object v5
    .line 112
    .line 113
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 18

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v7, v3, LX/HMt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v1, 0x233a

    .line 10
    .line 11
    iget-object v6, v3, LX/HMt;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    check-cast v12, LX/1ab;

    .line 19
    .line 20
    const/16 v1, 0x2007

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/01F;

    .line 28
    .line 29
    const v1, 0xc5b3

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/HMy;

    .line 38
    .line 39
    const/16 v1, 0x62c5

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/57W;

    .line 48
    .line 49
    const/16 v4, 0x2062

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    const-string v4, "FeelingsStickerOverlayComponent.onPrepare"

    .line 59
    .line 60
    const v0, 0xa044142

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const v4, -0x52a1a20b

    .line 69
    .line 70
    .line 71
    const v0, 0x6860f0dc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const v4, 0x313c79

    .line 83
    .line 84
    .line 85
    const v0, -0x73f86497

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const v4, 0x5faa95b

    .line 97
    .line 98
    .line 99
    const v0, 0x32947454

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x2ee

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v0, 0x1bd

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8y()Lcom/facebook/graphql/enums/GraphQLMinutiaeBubblePosition;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMinutiaeBubblePosition;->A01:Lcom/facebook/graphql/enums/GraphQLMinutiaeBubblePosition;

    .line 130
    .line 131
    if-eq v4, v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :cond_0
    const/16 v0, 0x2e1

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    const/16 v4, 0x20ff

    .line 164
    .line 165
    iget-object v1, v1, LX/57W;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/2GK;

    .line 173
    .line 174
    const-wide v0, 0x104ce000015f6L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    new-instance v5, LX/HST;

    .line 188
    .line 189
    iget-object v6, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v13}, LX/HST;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01F;LX/1ab;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_1
    sget-object v0, LX/01F;->A0B:LX/01F;

    .line 199
    .line 200
    if-ne v11, v0, :cond_2

    .line 201
    .line 202
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v0, 0x7f0800e9

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v0, LX/HMw;

    .line 216
    .line 217
    invoke-direct {v0, v5}, LX/HMw;-><init>(LX/HMy;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    const/4 v13, 0x0

    .line 226
    if-eqz v7, :cond_4

    .line 227
    .line 228
    invoke-static {v7}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v0, LX/HMy;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 233
    .line 234
    invoke-virtual {v12, v4, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 235
    .line 236
    .line 237
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    :try_start_1
    invoke-static {v5}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/1U6;

    .line 243
    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1cb;

    .line 251
    .line 252
    check-cast v0, LX/1cZ;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1cZ;->A04()LX/1U6;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4}, LX/1U6;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_2
    invoke-interface {v5}, LX/10l;->Aau()Z

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    invoke-interface {v5}, LX/10l;->Aau()Z

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catchall_0
    invoke-interface {v5}, LX/10l;->Aau()Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :goto_0
    move-object v13, v0

    .line 274
    :cond_4
    :goto_1
    if-eqz v13, :cond_5

    .line 275
    .line 276
    invoke-virtual {v13}, LX/1U6;->A0B()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    new-instance v11, LX/HSQ;

    .line 283
    .line 284
    iget-object v12, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move-object v14, v8

    .line 289
    move-object v15, v9

    .line 290
    move-object/from16 v16, v10

    .line 291
    .line 292
    invoke-direct/range {v11 .. v17}, LX/HSQ;-><init>(Landroid/content/Context;LX/1U6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, LX/1U6;->A05(LX/1U6;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    invoke-static {}, LX/0mi;->A00()V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    const v0, -0x26d30cbf

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    const v0, -0x6411a37e

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :goto_2
    const v0, -0x51ebbefe
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_4
    const v0, 0x4218f181

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 325
    .line 326
    .line 327
    :goto_5
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/HSR;

    .line 330
    .line 331
    iput-object v0, v3, LX/HMt;->A00:LX/HSR;

    .line 332
    .line 333
    return-void

    .line 334
    :catchall_1
    move-exception v1

    .line 335
    const v0, -0x80d97ba

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 339
    .line 340
    .line 341
    throw v1
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, v5, LX/64Q;->A00:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/64Q;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v5, v0, v0}, LX/64P;->A09(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/Gs3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/Gs3;-><init>(Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-virtual {v1, v0, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f12014f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/64Q;->A02(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, LX/64P;->A0C(LX/64Q;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/64R;->A02(Landroid/content/Context;)LX/64S;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f160023

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v1, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, LX/64P;->A0C(LX/64Q;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, LX/64Q;->A00:Landroid/view/View;

    .line 76
    .line 77
    check-cast v2, LX/1FY;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    const v0, 0x7f0a0db2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    return-object v2
    .line 92
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/HMt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v4, p0, LX/HMt;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 13
    .line 14
    const v1, 0xc4d6

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/HMt;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Gxm;

    .line 25
    .line 26
    const v1, 0xc442

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/GdN;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Gxl;

    .line 48
    .line 49
    invoke-direct {v0, v2, v4, v1}, LX/Gxl;-><init>(LX/Gxm;Lcom/facebook/ipc/stories/model/StoryCard;LX/GdN;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/HMt;->A06:LX/HMu;

    .line 56
    .line 57
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v1, LX/HMu;->shouldAnimateScale:Z

    .line 66
    .line 67
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/GdN;

    .line 70
    .line 71
    iput-object v0, v1, LX/HMu;->tooltipNuxHelper:LX/GdN;

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p5, LX/1Gp;->A00:I

    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p5, LX/1Gp;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 39

    .line 0
    move-object/from16 v26, p2

    .line 1
    .line 2
    move-object/from16 v0, v26

    .line 3
    .line 4
    check-cast v0, LX/1FY;

    .line 5
    .line 6
    move-object/from16 v26, v0

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/HMt;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    move-object/from16 v37, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/HMt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    move-object/from16 v34, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/HMt;->A04:LX/66g;

    .line 19
    .line 20
    move-object/from16 v36, v0

    .line 21
    .line 22
    const/16 v1, 0x65f9

    .line 23
    .line 24
    iget-object v3, v2, LX/HMt;->A02:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v33

    .line 32
    move-object/from16 v0, v33

    .line 33
    .line 34
    check-cast v0, LX/68g;

    .line 35
    .line 36
    move-object/from16 v33, v0

    .line 37
    .line 38
    const v1, 0xc5b3

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v32

    .line 46
    move-object/from16 v0, v32

    .line 47
    .line 48
    check-cast v0, LX/HMy;

    .line 49
    .line 50
    move-object/from16 v32, v0

    .line 51
    .line 52
    const/16 v1, 0x2755

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v31

    .line 59
    move-object/from16 v0, v31

    .line 60
    .line 61
    check-cast v0, LX/2cQ;

    .line 62
    .line 63
    move-object/from16 v31, v0

    .line 64
    .line 65
    iget-object v1, v2, LX/HMt;->A06:LX/HMu;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/HMu;->shouldAnimateScale:Z

    .line 68
    .line 69
    move/from16 v29, v0

    .line 70
    .line 71
    iget-object v0, v1, LX/HMu;->tooltipNuxHelper:LX/GdN;

    .line 72
    .line 73
    move-object/from16 v35, v0

    .line 74
    .line 75
    iget-object v0, v2, LX/HMt;->A00:LX/HSR;

    .line 76
    .line 77
    move-object/from16 v30, v0

    .line 78
    .line 79
    move-object/from16 v38, p1

    .line 80
    .line 81
    move-object/from16 v3, v38

    .line 82
    .line 83
    move-object/from16 v2, v26

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    const v1, 0x6c888277

    .line 88
    .line 89
    .line 90
    const-string v0, "FeelingsStickerOverlayComponent.onMount"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v28

    .line 100
    move-object/from16 v0, v28

    .line 101
    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    move-object/from16 v28, v0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/16 v27, 0x4

    .line 112
    .line 113
    move/from16 v0, v27

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v25

    .line 131
    move-object/from16 v0, v25

    .line 132
    .line 133
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 134
    .line 135
    move-object/from16 v25, v0

    .line 136
    .line 137
    invoke-static/range {v38 .. v38}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v1, v25

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v34 .. v34}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8y()Lcom/facebook/graphql/enums/GraphQLMinutiaeBubblePosition;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMinutiaeBubblePosition;->A01:Lcom/facebook/graphql/enums/GraphQLMinutiaeBubblePosition;

    .line 176
    .line 177
    if-eq v2, v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_0
    move-object/from16 v4, v37

    .line 184
    .line 185
    move-object v12, v1

    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    const/16 v1, 0x2755

    .line 190
    .line 191
    move-object/from16 v0, v32

    .line 192
    .line 193
    iget-object v0, v0, LX/HMy;->A00:LX/0li;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/2cQ;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    const/16 v1, 0x2755

    .line 211
    .line 212
    move-object/from16 v0, v32

    .line 213
    .line 214
    iget-object v0, v0, LX/HMy;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/2cQ;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    const/16 v0, 0xca

    .line 231
    .line 232
    move-object/from16 v1, v34

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 241
    .line 242
    .line 243
    move-result-wide v22

    .line 244
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 245
    .line 246
    mul-double v22, v22, v0

    .line 247
    .line 248
    move/from16 v0, v24

    .line 249
    .line 250
    int-to-double v8, v0

    .line 251
    mul-double v20, v22, v8

    .line 252
    .line 253
    int-to-double v0, v13

    .line 254
    div-double v6, v20, v0

    .line 255
    .line 256
    const/16 v2, 0x2f

    .line 257
    .line 258
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/16 v2, 0x2d

    .line 263
    .line 264
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 269
    .line 270
    div-double v2, v2, v18

    .line 271
    .line 272
    add-double/2addr v4, v2

    .line 273
    const/16 v2, 0x31

    .line 274
    .line 275
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    const/16 v14, 0xa

    .line 280
    .line 281
    invoke-virtual {v11, v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    div-double v14, v14, v18

    .line 286
    .line 287
    add-double/2addr v2, v14

    .line 288
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    const/4 v15, 0x1

    .line 293
    sparse-switch v14, :sswitch_data_0

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :sswitch_0
    const-string v14, "BOTTOM_LEFT"

    .line 298
    .line 299
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const/4 v14, 0x3

    .line 304
    if-nez v12, :cond_1

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :sswitch_1
    const-string v14, "BOTTOM_RIGHT"

    .line 308
    .line 309
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    const/4 v14, 0x2

    .line 314
    if-nez v12, :cond_1

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :sswitch_2
    const-string v14, "TOP_LEFT"

    .line 318
    .line 319
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    const/4 v14, 0x0

    .line 324
    if-nez v12, :cond_1

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :sswitch_3
    const-string v14, "TOP_RIGHT"

    .line 328
    .line 329
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    const/4 v14, 0x1

    .line 334
    if-nez v12, :cond_1

    .line 335
    .line 336
    :goto_0
    const/4 v14, -0x1

    .line 337
    :cond_1
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 338
    .line 339
    if-eqz v14, :cond_5

    .line 340
    .line 341
    if-eq v14, v15, :cond_4

    .line 342
    .line 343
    const/4 v12, 0x2

    .line 344
    if-eq v14, v12, :cond_3

    .line 345
    .line 346
    const/4 v12, 0x3

    .line 347
    if-eq v14, v12, :cond_2

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_2
    const/16 v12, 0x2d

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    add-double/2addr v14, v6

    .line 359
    div-double v14, v14, v18

    .line 360
    .line 361
    sub-double/2addr v4, v14

    .line 362
    const/16 v12, 0xa

    .line 363
    .line 364
    invoke-virtual {v11, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    goto :goto_1

    .line 369
    :cond_3
    const/16 v12, 0x2d

    .line 370
    .line 371
    invoke-virtual {v11, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    add-double/2addr v14, v6

    .line 376
    div-double v14, v14, v18

    .line 377
    .line 378
    add-double/2addr v4, v14

    .line 379
    const/16 v12, 0xa

    .line 380
    .line 381
    invoke-virtual {v11, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    :goto_1
    mul-double v14, v14, v16

    .line 386
    .line 387
    add-double/2addr v2, v14

    .line 388
    goto :goto_3

    .line 389
    :cond_4
    const/16 v12, 0x2d

    .line 390
    .line 391
    invoke-virtual {v11, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    add-double/2addr v14, v6

    .line 396
    div-double v14, v14, v18

    .line 397
    .line 398
    add-double/2addr v4, v14

    .line 399
    const/16 v12, 0xa

    .line 400
    .line 401
    invoke-virtual {v11, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    goto :goto_2

    .line 406
    :cond_5
    const/16 v12, 0x2d

    .line 407
    .line 408
    invoke-virtual {v11, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    add-double/2addr v14, v6

    .line 413
    div-double v14, v14, v18

    .line 414
    .line 415
    sub-double/2addr v4, v14

    .line 416
    const/16 v12, 0xa

    .line 417
    .line 418
    invoke-virtual {v11, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    :goto_2
    mul-double v14, v14, v16

    .line 423
    .line 424
    sub-double/2addr v2, v14

    .line 425
    :goto_3
    div-double v20, v20, v18

    .line 426
    .line 427
    new-instance v12, Landroid/graphics/RectF;

    .line 428
    .line 429
    mul-double/2addr v4, v0

    .line 430
    sub-double v0, v4, v20

    .line 431
    .line 432
    double-to-float v14, v0

    .line 433
    mul-double/2addr v2, v8

    .line 434
    sub-double v0, v2, v20

    .line 435
    .line 436
    double-to-float v8, v0

    .line 437
    add-double v4, v4, v20

    .line 438
    .line 439
    double-to-float v1, v4

    .line 440
    add-double v2, v2, v20

    .line 441
    .line 442
    double-to-float v0, v2

    .line 443
    invoke-direct {v12, v14, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x2f

    .line 447
    .line 448
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    const/16 v2, 0x2d

    .line 453
    .line 454
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    div-double v2, v2, v18

    .line 459
    .line 460
    add-double/2addr v0, v2

    .line 461
    double-to-float v3, v0

    .line 462
    int-to-float v2, v13

    .line 463
    mul-float/2addr v3, v2

    .line 464
    const/16 v0, 0x31

    .line 465
    .line 466
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    const/16 v4, 0xa

    .line 471
    .line 472
    invoke-virtual {v11, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    div-double v4, v4, v18

    .line 477
    .line 478
    add-double/2addr v0, v4

    .line 479
    double-to-float v5, v0

    .line 480
    move/from16 v0, v24

    .line 481
    .line 482
    int-to-float v8, v0

    .line 483
    mul-float/2addr v5, v8

    .line 484
    new-instance v9, Landroid/graphics/Matrix;

    .line 485
    .line 486
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x1a

    .line 490
    .line 491
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    double-to-float v4, v0

    .line 496
    invoke-virtual {v9, v4, v3, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x38

    .line 503
    .line 504
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    div-float/2addr v0, v2

    .line 513
    float-to-double v0, v0

    .line 514
    div-double v4, v6, v18

    .line 515
    .line 516
    sub-double/2addr v0, v4

    .line 517
    const/4 v2, 0x5

    .line 518
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    div-float/2addr v0, v8

    .line 526
    float-to-double v0, v0

    .line 527
    div-double v4, v22, v18

    .line 528
    .line 529
    sub-double/2addr v0, v4

    .line 530
    const/4 v2, 0x6

    .line 531
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x4

    .line 535
    invoke-virtual {v3, v6, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    move-wide/from16 v4, v22

    .line 540
    .line 541
    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x1a

    .line 545
    .line 546
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    const/4 v0, 0x3

    .line 551
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x60

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :cond_6
    :goto_4
    new-instance v4, LX/65v;

    .line 561
    .line 562
    move-object/from16 v0, v37

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object/from16 v1, v31

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    move-object/from16 v0, v37

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v5, v31

    .line 581
    .line 582
    invoke-virtual {v5, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-direct {v4, v1, v0}, LX/65v;-><init>(II)V

    .line 587
    .line 588
    .line 589
    if-nez v3, :cond_7

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_7
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual/range {v38 .. v38}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, 0x7f160023

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object/from16 v5, v33

    .line 612
    .line 613
    invoke-virtual {v5, v0, v4, v3, v1}, LX/68g;->A02(Landroid/content/Context;LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v1, v25

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :goto_5
    move-object/from16 v0, v25

    .line 628
    .line 629
    move/from16 v1, v27

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :goto_6
    move-object/from16 v1, v28

    .line 635
    .line 636
    move-object/from16 v0, v30

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    move-object/from16 v0, v28

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    move-object/from16 v8, v37

    .line 652
    .line 653
    const/16 v1, 0xca

    .line 654
    .line 655
    move-object/from16 v0, v34

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    const/16 v0, 0x31

    .line 662
    .line 663
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    const/16 v0, 0xa

    .line 668
    .line 669
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 674
    .line 675
    div-double/2addr v5, v13

    .line 676
    add-double/2addr v1, v5

    .line 677
    const/16 v3, 0x2755

    .line 678
    .line 679
    move-object/from16 v0, v32

    .line 680
    .line 681
    iget-object v0, v0, LX/HMy;->A00:LX/0li;

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, LX/2cQ;

    .line 689
    .line 690
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v3, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    const/16 v3, 0x2755

    .line 699
    .line 700
    move-object/from16 v0, v32

    .line 701
    .line 702
    iget-object v0, v0, LX/HMy;->A00:LX/0li;

    .line 703
    .line 704
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LX/2cQ;

    .line 709
    .line 710
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v3, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    const/16 v0, 0xa

    .line 719
    .line 720
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 721
    .line 722
    .line 723
    move-result-wide v11

    .line 724
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 725
    .line 726
    mul-double/2addr v11, v5

    .line 727
    int-to-double v5, v7

    .line 728
    mul-double/2addr v11, v5

    .line 729
    int-to-double v5, v3

    .line 730
    div-double/2addr v11, v5

    .line 731
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 732
    .line 733
    .line 734
    move-result-wide v5

    .line 735
    const-wide/high16 v7, 0x3ffc000000000000L    # 1.75

    .line 736
    .line 737
    mul-double/2addr v5, v7

    .line 738
    const/16 v0, 0x38

    .line 739
    .line 740
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/16 v0, 0x2f

    .line 745
    .line 746
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 747
    .line 748
    .line 749
    move-result-wide v7

    .line 750
    sub-double/2addr v7, v11

    .line 751
    const/4 v0, 0x5

    .line 752
    invoke-virtual {v3, v7, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 753
    .line 754
    .line 755
    div-double v7, v5, v13

    .line 756
    .line 757
    sub-double/2addr v1, v7

    .line 758
    const/4 v0, 0x6

    .line 759
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x2d

    .line 763
    .line 764
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 765
    .line 766
    .line 767
    move-result-wide v0

    .line 768
    mul-double/2addr v11, v13

    .line 769
    add-double/2addr v0, v11

    .line 770
    const/4 v2, 0x4

    .line 771
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-virtual {v3, v5, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 776
    .line 777
    .line 778
    const/16 v0, 0x1a

    .line 779
    .line 780
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    const/4 v0, 0x3

    .line 785
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 786
    .line 787
    .line 788
    const/16 v0, 0x60

    .line 789
    .line 790
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const v0, 0x7f160023

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    shl-int/lit8 v2, v0, 0x1

    .line 810
    .line 811
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object/from16 v0, v33

    .line 816
    .line 817
    invoke-virtual {v0, v1, v4, v3, v2}, LX/68g;->A02(Landroid/content/Context;LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    move-object/from16 v0, v28

    .line 822
    .line 823
    invoke-static {v0, v3}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_8

    .line 831
    .line 832
    move-object/from16 v0, v34

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 835
    .line 836
    .line 837
    :cond_8
    iget-object v0, v3, LX/68j;->A01:Landroid/graphics/RectF;

    .line 838
    .line 839
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 840
    .line 841
    invoke-virtual {v3}, LX/68j;->A01()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    const/4 v2, 0x2

    .line 846
    div-int/2addr v0, v2

    .line 847
    int-to-float v0, v0

    .line 848
    add-float/2addr v1, v0

    .line 849
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v3, LX/68j;->A01:Landroid/graphics/RectF;

    .line 853
    .line 854
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 855
    .line 856
    invoke-virtual {v3}, LX/68j;->A00()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    div-int/2addr v0, v2

    .line 861
    int-to-float v0, v0

    .line 862
    add-float/2addr v1, v0

    .line 863
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 864
    .line 865
    .line 866
    const-string v2, "6732"

    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    move-object/from16 v0, v35

    .line 870
    .line 871
    move-object/from16 v1, v36

    .line 872
    .line 873
    move-object/from16 v3, v26

    .line 874
    .line 875
    move-object v4, v10

    .line 876
    invoke-virtual/range {v0 .. v5}, LX/GdN;->A01(LX/66g;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    if-eqz v29, :cond_9

    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    move-object/from16 v0, v28

    .line 883
    .line 884
    invoke-static {v0, v1}, LX/HMt;->A02(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const/4 v1, 0x1

    .line 889
    move-object/from16 v0, v25

    .line 890
    .line 891
    invoke-static {v0, v1}, LX/HMt;->A02(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 896
    .line 897
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 898
    .line 899
    .line 900
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 908
    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    move-object/from16 v0, v38

    .line 912
    .line 913
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 914
    .line 915
    if-eqz v0, :cond_9

    .line 916
    .line 917
    new-instance v2, LX/2cv;

    .line 918
    .line 919
    const/high16 v1, -0x80000000

    .line 920
    .line 921
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v0, v38

    .line 933
    .line 934
    invoke-virtual {v0, v2}, LX/1GY;->A0G(LX/2cv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    .line 936
    .line 937
    :cond_9
    const v0, 0x404ef900

    .line 938
    .line 939
    .line 940
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :catchall_0
    move-exception v1

    .line 945
    const v0, 0x5eae868c

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_a
    return-void

    .line 953
    nop

    .line 954
    :sswitch_data_0
    .sparse-switch
        -0x1c5a098e -> :sswitch_3
        -0x92efb2f -> :sswitch_2
        0x5b6c2ee8 -> :sswitch_1
        0x5dc6e59b -> :sswitch_0
    .end sparse-switch
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMt;->A00:LX/HSR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HSR;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HMu;

    .line 1
    .line 2
    check-cast p2, LX/HMu;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/HMu;->shouldAnimateScale:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/HMu;->shouldAnimateScale:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/HMu;->tooltipNuxHelper:LX/GdN;

    .line 9
    .line 10
    iput-object v0, p2, LX/HMu;->tooltipNuxHelper:LX/GdN;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HMt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/HMt;->A00:LX/HSR;

    .line 8
    .line 9
    new-instance v0, LX/HMu;

    .line 10
    .line 11
    invoke-direct {v0}, LX/HMu;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/HMt;->A06:LX/HMu;

    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMt;->A06:LX/HMu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/HMt;

    .line 1
    .line 2
    iget-object v0, p1, LX/HMt;->A00:LX/HSR;

    .line 3
    .line 4
    iput-object v0, p0, LX/HMt;->A00:LX/HSR;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HMt;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_a

    .line 23
    .line 24
    iget-object v1, p0, LX/HMt;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/HMt;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    iget-object v0, p1, LX/HMt;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    iget-object v1, p0, LX/HMt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/HMt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    iget-object v0, p1, LX/HMt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v4

    .line 60
    :cond_4
    iget-object v1, p0, LX/HMt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/HMt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v4

    .line 73
    :cond_5
    iget-object v0, p1, LX/HMt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-object v1, p0, LX/HMt;->A04:LX/66g;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/HMt;->A04:LX/66g;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v4

    .line 91
    :cond_7
    iget-object v0, p1, LX/HMt;->A04:LX/66g;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v4

    .line 96
    :cond_8
    iget-object v3, p0, LX/HMt;->A06:LX/HMu;

    .line 97
    .line 98
    iget-boolean v1, v3, LX/HMu;->shouldAnimateScale:Z

    .line 99
    .line 100
    iget-object v2, p1, LX/HMt;->A06:LX/HMu;

    .line 101
    .line 102
    iget-boolean v0, v2, LX/HMu;->shouldAnimateScale:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v3, LX/HMu;->tooltipNuxHelper:LX/GdN;

    .line 107
    .line 108
    iget-object v0, v2, LX/HMu;->tooltipNuxHelper:LX/GdN;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    return v4

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    return v4

    .line 122
    :cond_a
    return v5
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
