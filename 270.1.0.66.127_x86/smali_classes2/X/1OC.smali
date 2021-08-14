.class public final LX/1OC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public A02:LX/OpD;

.field public A03:LX/1OB;

.field public final A04:LX/1OA;

.field public final A05:LX/1O9;


# direct methods
.method public constructor <init>(LX/0kw;LX/1OA;LX/1O9;LX/1OB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1OC;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/1OC;->A04:LX/1OA;

    .line 12
    .line 13
    iput-object p3, p0, LX/1OC;->A05:LX/1O9;

    .line 14
    .line 15
    iput-object p4, p0, LX/1OC;->A03:LX/1OB;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1OC;->A02:LX/OpD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/1OC;->A05:LX/1O9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/1O9;->A00:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/1OC;->A02:LX/OpD;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/OpD;->A0x(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/1OC;->A02:LX/OpD;

    .line 27
    .line 28
    iput-object v0, p0, LX/1OC;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method

.method public final A01(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/view/View;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/1OC;->A05:LX/1O9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v1, LX/1O9;->A00:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, LX/1OC;->A00()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A06()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A05()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    if-eqz v1, :cond_d

    .line 34
    .line 35
    iput-object v10, v0, LX/1OC;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 36
    .line 37
    new-instance v8, LX/OpD;

    .line 38
    .line 39
    const/16 v2, 0x200d

    .line 40
    .line 41
    iget-object v1, v0, LX/1OC;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v11, v0, LX/1OC;->A04:LX/1OA;

    .line 50
    .line 51
    invoke-static {v9}, LX/2Mn;->A00(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v2, 0x2

    .line 56
    const/16 v1, 0x4099

    .line 57
    .line 58
    iget-object v4, v0, LX/1OC;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, LX/3Hk;

    .line 65
    .line 66
    new-instance v15, LX/BfD;

    .line 67
    .line 68
    invoke-direct {v15, v0}, LX/BfD;-><init>(LX/1OC;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/BfE;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/BfE;-><init>(LX/1OC;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/16 v1, 0x20ff

    .line 78
    .line 79
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2GK;

    .line 84
    .line 85
    move-object/from16 v13, p2

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    invoke-direct/range {v8 .. v17}, LX/OpD;-><init>(Landroid/content/Context;Lcom/facebook/navigation/tabbar/state/TabTag;LX/1OA;ZLandroid/view/View;LX/3Hk;LX/BfD;LX/BfE;LX/2GK;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v0, LX/1OC;->A02:LX/OpD;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v4, 0x7f1a0ee6

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v5, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v8, LX/OpD;->A02:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0a27b7

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v1, v8, LX/OpD;->A05:Landroid/widget/TextView;

    .line 142
    .line 143
    const v1, 0x7f0a27b6

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v1, v8, LX/OpD;->A04:Landroid/widget/TextView;

    .line 153
    .line 154
    const v1, 0x7f0a18f9

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/2R2;

    .line 162
    .line 163
    iput-object v1, v8, LX/OpD;->A06:LX/2R2;

    .line 164
    .line 165
    iget-object v2, v8, LX/OpD;->A05:Landroid/widget/TextView;

    .line 166
    .line 167
    const/16 v1, 0x7e

    .line 168
    .line 169
    invoke-static {v1}, LX/361;->A00(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v8, LX/OpD;->A04:Landroid/widget/TextView;

    .line 177
    .line 178
    const/16 v1, 0x8a

    .line 179
    .line 180
    invoke-static {v1}, LX/361;->A00(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v8, LX/OpD;->A05:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v1, v8, LX/OpD;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A06()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v8, LX/OpD;->A04:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v1, v8, LX/OpD;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A05()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v8, LX/OpD;->A06:LX/2R2;

    .line 210
    .line 211
    new-instance v1, LX/OpG;

    .line 212
    .line 213
    invoke-direct {v1, v8}, LX/OpG;-><init>(LX/OpD;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v8, LX/OpD;->A0B:Z

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v8, LX/OpD;->A05:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v8, LX/OpD;->A05:Landroid/widget/TextView;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v8, LX/OpD;->A05:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v8, LX/OpD;->A06:LX/2R2;

    .line 244
    .line 245
    const v1, 0x7f123f3e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, LX/OpD;->A01(LX/OpD;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v8, LX/OpD;->A03:Landroid/view/View;

    .line 259
    .line 260
    invoke-static {v1}, LX/2gf;->A03(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v8, LX/OpD;->A04:Landroid/widget/TextView;

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v8, LX/OpD;->A04:Landroid/widget/TextView;

    .line 270
    .line 271
    new-instance v1, LX/OpI;

    .line 272
    .line 273
    invoke-direct {v1, v8}, LX/OpI;-><init>(LX/OpD;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-boolean v1, v8, LX/OpD;->A0B:Z

    .line 280
    .line 281
    if-nez v1, :cond_5

    .line 282
    .line 283
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x1

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    const/high16 v17, -0x40800000    # -1.0f

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 298
    .line 299
    .line 300
    iget-wide v1, v8, LX/OpD;->A00:J

    .line 301
    .line 302
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 303
    .line 304
    .line 305
    iget-wide v1, v8, LX/OpD;->A01:J

    .line 306
    .line 307
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    const/16 v2, 0x235f

    .line 318
    .line 319
    iget-object v1, v0, LX/1OC;->A00:LX/0li;

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 327
    .line 328
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v1, v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A05:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    iget-object v3, v0, LX/1OC;->A02:LX/OpD;

    .line 343
    .line 344
    const/16 v2, 0x235f

    .line 345
    .line 346
    iget-object v1, v0, LX/1OC;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A05:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v1, v3, LX/OpD;->A05:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, LX/OpD;->A01(LX/OpD;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    const/16 v2, 0x235f

    .line 371
    .line 372
    iget-object v1, v0, LX/1OC;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A04:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_7

    .line 389
    .line 390
    iget-object v3, v0, LX/1OC;->A02:LX/OpD;

    .line 391
    .line 392
    const/16 v2, 0x235f

    .line 393
    .line 394
    iget-object v1, v0, LX/1OC;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 401
    .line 402
    iget-object v1, v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A04:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v1, v3, LX/OpD;->A04:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, LX/OpD;->A01(LX/OpD;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    iget-object v1, v0, LX/1OC;->A04:LX/1OA;

    .line 419
    .line 420
    const/16 v3, 0x23a4

    .line 421
    .line 422
    iget-object v2, v1, LX/1OA;->A01:LX/0li;

    .line 423
    .line 424
    const/4 v1, 0x5

    .line 425
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, LX/1OY;

    .line 430
    .line 431
    const/16 v2, 0x20ff

    .line 432
    .line 433
    iget-object v1, v5, LX/1OY;->A00:LX/0li;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LX/2GK;

    .line 441
    .line 442
    const-wide v1, 0x10222003309cfL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_8

    .line 452
    .line 453
    invoke-virtual {v5}, LX/1OY;->A01()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_8

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    :cond_8
    if-eqz v4, :cond_9

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    if-nez v6, :cond_a

    .line 464
    .line 465
    :cond_9
    const/4 v1, 0x0

    .line 466
    :cond_a
    if-eqz v1, :cond_b

    .line 467
    .line 468
    iget-object v4, v0, LX/1OC;->A02:LX/OpD;

    .line 469
    .line 470
    new-instance v3, LX/6QA;

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v3, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v4, LX/OpD;->A04:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v3, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    const-string v1, " [[user_feedback_link]]"

    .line 493
    .line 494
    invoke-virtual {v3, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v7, v4, LX/OpD;->A09:LX/1OA;

    .line 498
    .line 499
    const/16 v5, 0x23a4

    .line 500
    .line 501
    iget-object v2, v7, LX/1OA;->A01:LX/0li;

    .line 502
    .line 503
    const/4 v1, 0x5

    .line 504
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/1OY;

    .line 509
    .line 510
    invoke-virtual {v1}, LX/1OY;->A05()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v9, 0x0

    .line 515
    if-eqz v1, :cond_e

    .line 516
    .line 517
    const/4 v2, 0x6

    .line 518
    const/16 v1, 0x20ff

    .line 519
    .line 520
    iget-object v7, v7, LX/1OA;->A01:LX/0li;

    .line 521
    .line 522
    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, LX/2GK;

    .line 527
    .line 528
    const-wide v1, 0x30222005900f8L

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    const/16 v5, 0x200d

    .line 534
    .line 535
    invoke-static {v9, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Landroid/content/Context;

    .line 540
    .line 541
    const v5, 0x7f123f52

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-interface {v8, v1, v2, v5}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    :goto_0
    new-instance v5, LX/OpE;

    .line 553
    .line 554
    invoke-direct {v5, v4}, LX/OpE;-><init>(LX/OpD;)V

    .line 555
    .line 556
    .line 557
    const-string v2, "[[user_feedback_link]]"

    .line 558
    .line 559
    const/16 v1, 0x21

    .line 560
    .line 561
    invoke-virtual {v3, v2, v7, v5, v1}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v4, LX/OpD;->A04:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v4, LX/OpD;->A04:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v1, v4, LX/OpD;->A0B:Z

    .line 583
    .line 584
    if-eqz v1, :cond_b

    .line 585
    .line 586
    iget-object v5, v4, LX/OpD;->A04:Landroid/widget/TextView;

    .line 587
    .line 588
    const v3, 0x7f123f40

    .line 589
    .line 590
    .line 591
    iget-object v1, v4, LX/OpD;->A05:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v1, v4, LX/OpD;->A04:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v4, LX/OpD;->A04:Landroid/widget/TextView;

    .line 615
    .line 616
    new-instance v1, LX/OpF;

    .line 617
    .line 618
    invoke-direct {v1, v4}, LX/OpF;-><init>(LX/OpD;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 622
    .line 623
    .line 624
    :cond_b
    move-object/from16 v1, p3

    .line 625
    .line 626
    if-eqz p3, :cond_c

    .line 627
    .line 628
    iget-object v2, v0, LX/1OC;->A02:LX/OpD;

    .line 629
    .line 630
    iget v1, v1, Lcom/facebook/navigation/tabbar/state/TabTag;->A05:I

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 633
    .line 634
    .line 635
    :cond_c
    iget-object v1, v0, LX/1OC;->A05:LX/1O9;

    .line 636
    .line 637
    iget-object v2, v0, LX/1OC;->A02:LX/OpD;

    .line 638
    .line 639
    iget-object v1, v1, LX/1O9;->A00:Landroid/widget/FrameLayout;

    .line 640
    .line 641
    if-eqz v1, :cond_d

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    :cond_d
    const/4 v2, 0x2

    .line 647
    const/16 v1, 0x4099

    .line 648
    .line 649
    iget-object v0, v0, LX/1OC;->A00:LX/0li;

    .line 650
    .line 651
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/3Hk;

    .line 656
    .line 657
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    iget-object v0, v0, LX/3Hk;->A01:LX/3Hl;

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, LX/3Hl;->A04(J)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_e
    const/16 v2, 0x200d

    .line 668
    .line 669
    iget-object v1, v7, LX/1OA;->A01:LX/0li;

    .line 670
    .line 671
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Landroid/content/Context;

    .line 676
    .line 677
    const v1, 0x7f123f52

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    goto/16 :goto_0
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method
