.class public final LX/2c2;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

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
    iput-object v1, p0, LX/2c2;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7433"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    const/16 v2, 0x2680

    .line 1
    .line 2
    iget-object v1, p0, LX/2c2;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2LY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2LY;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 21
    .line 22
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3D:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    instance-of v0, v13, Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v13, Landroid/view/View;

    .line 7
    .line 8
    const v3, 0x3f8ccccd    # 1.1f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x22b0

    .line 13
    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    iget-object v0, v14, LX/2c2;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Cn;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, v3

    .line 30
    float-to-int v12, v0

    .line 31
    new-instance v11, Landroid/widget/PopupWindow;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-direct {v11, v12, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v11, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/NR1;

    .line 42
    .line 43
    invoke-direct {v3, v11}, LX/NR1;-><init>(Landroid/widget/PopupWindow;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v1, v2, [I

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    aget v9, v1, v10

    .line 53
    .line 54
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/2addr v0, v2

    .line 59
    add-int/2addr v9, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    aget v8, v1, v0

    .line 62
    .line 63
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/2addr v0, v2

    .line 68
    add-int/2addr v8, v0

    .line 69
    shr-int/lit8 v7, v12, 0x1

    .line 70
    .line 71
    sub-int v6, v9, v7

    .line 72
    .line 73
    sub-int v5, v8, v7

    .line 74
    .line 75
    new-instance v4, LX/1GY;

    .line 76
    .line 77
    move-object/from16 v15, p1

    .line 78
    .line 79
    invoke-direct {v4, v15}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/CBG;

    .line 83
    .line 84
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/CBG;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput v7, v2, LX/CBG;->A00:I

    .line 103
    .line 104
    iput-object v3, v2, LX/CBG;->A02:LX/NR1;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v12}, LX/1Z8;->BjA(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v12}, LX/1Z8;->DX2(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v15, v2}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    int-to-float v0, v6

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 122
    .line 123
    .line 124
    int-to-float v0, v5

    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 126
    .line 127
    .line 128
    int-to-float v0, v9

    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 130
    .line 131
    .line 132
    int-to-float v0, v8

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v3, LX/NR1;->A00:Landroid/view/View;

    .line 137
    .line 138
    new-instance v1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v1, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/NR3;

    .line 147
    .line 148
    invoke-direct {v0, v14, v3}, LX/NR3;-><init>(LX/2c2;LX/NR1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v15, LX/NR2;

    .line 155
    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    move/from16 v20, v12

    .line 159
    .line 160
    move/from16 v19, v8

    .line 161
    .line 162
    move/from16 v18, v9

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    invoke-direct/range {v15 .. v20}, LX/NR2;-><init>(LX/2c2;LX/NR1;III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v13, v10, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x2680

    .line 179
    .line 180
    iget-object v0, v14, LX/2c2;->A02:LX/0li;

    .line 181
    .line 182
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2LY;

    .line 187
    .line 188
    const/16 v2, 0x20ff

    .line 189
    .line 190
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/2GK;

    .line 198
    .line 199
    const-wide v0, 0x20450000a0703L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget-object v2, v3, LX/NR1;->A00:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-direct {v6, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/high16 v9, 0x3f800000    # 1.0f

    .line 236
    .line 237
    iget-object v2, v3, LX/NR1;->A00:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const/4 v12, 0x0

    .line 244
    iget-object v2, v3, LX/NR1;->A00:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v5, 0xc8

    .line 257
    .line 258
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 262
    .line 263
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    cmp-long v2, v0, v5

    .line 272
    .line 273
    if-ltz v2, :cond_1

    .line 274
    .line 275
    new-instance v2, LX/QYd;

    .line 276
    .line 277
    invoke-direct {v2, v3, v0, v1}, LX/QYd;-><init>(LX/NR1;J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    iget-object v0, v3, LX/NR1;->A00:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    return-void
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
