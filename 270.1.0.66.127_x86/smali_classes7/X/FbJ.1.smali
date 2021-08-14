.class public final LX/FbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ixexperience.IXFragmentController$5"


# instance fields
.field public final synthetic A00:LX/Lo5;

.field public final synthetic A01:LX/Fb3;


# direct methods
.method public constructor <init>(LX/Lo5;LX/Fb3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FbJ;->A00:LX/Lo5;

    .line 1
    .line 2
    iput-object p2, p0, LX/FbJ;->A01:LX/Fb3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/FbJ;->A00:LX/Lo5;

    .line 3
    .line 4
    iget-object v7, v2, LX/FbJ;->A01:LX/Fb3;

    .line 5
    .line 6
    iput-object v7, v0, LX/Lo5;->A09:LX/Fb3;

    .line 7
    .line 8
    iget-object v6, v0, LX/Lo5;->A03:LX/FbL;

    .line 9
    .line 10
    iget-object v1, v6, LX/FbL;->A03:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1596

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v7, LX/Fb3;->A02:LX/Fb8;

    .line 27
    .line 28
    iget-object v1, v6, LX/FbL;->A03:Landroid/view/View;

    .line 29
    .line 30
    iget-object v10, v6, LX/FbL;->A04:LX/FbR;

    .line 31
    .line 32
    const v0, 0x7f0a1391

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/1GA;

    .line 40
    .line 41
    const v0, 0x7f0a02f3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    iget-object v11, v9, LX/Fb8;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v9, LX/Fb8;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v15, 0x1

    .line 57
    if-nez v11, :cond_f

    .line 58
    .line 59
    if-nez v4, :cond_f

    .line 60
    .line 61
    :cond_0
    const/4 v15, 0x1

    .line 62
    :cond_1
    :goto_0
    if-nez v15, :cond_2

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, LX/FbM;

    .line 69
    .line 70
    invoke-direct {v0, v10}, LX/FbM;-><init>(LX/FbR;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const v0, 0x7f0a138f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    iget-object v8, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 88
    .line 89
    iget-object v0, v9, LX/Fb8;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LX/9Up;

    .line 99
    .line 100
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v5, v0}, LX/9Up;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v5, LX/9Up;->A01:LX/Fb8;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 122
    .line 123
    if-nez v0, :cond_e

    .line 124
    .line 125
    invoke-static {v8, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-boolean v3, v1, LX/1X2;->A0F:Z

    .line 130
    .line 131
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, v6, LX/FbL;->A03:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0a1489

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iput-object v0, v6, LX/FbL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/FbK;

    .line 162
    .line 163
    invoke-direct {v0, v6}, LX/FbK;-><init>(LX/FbL;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 167
    .line 168
    iget-object v0, v6, LX/FbL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v6, LX/FbL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    new-instance v1, LX/FZJ;

    .line 176
    .line 177
    iget-object v0, v6, LX/FbL;->A02:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v1, v0, v7}, LX/FZJ;-><init>(Landroid/content/Context;LX/Fb3;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, LX/FbL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    const/high16 v0, 0x20000

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, LX/FbL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/Fb3;->A01:LX/Fay;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v1, v6, LX/FbL;->A03:Landroid/view/View;

    .line 202
    .line 203
    move-object v8, v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v0, LX/Fay;->A00:LX/Faw;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v0, LX/Faw;->A06:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const v0, 0x7f0a138e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    const v0, 0x7f0a138d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 231
    .line 232
    iget-object v10, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    new-instance v9, LX/Fa3;

    .line 236
    .line 237
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v9, v0}, LX/Fa3;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v8, LX/Fay;->A00:LX/Faw;

    .line 256
    .line 257
    iput-object v0, v9, LX/Fa3;->A01:LX/Faw;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, v9, LX/Fa3;->A02:Z

    .line 261
    .line 262
    iget-object v0, v5, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    iget-object v0, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 267
    .line 268
    invoke-static {v0, v9}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-boolean v3, v1, LX/1X2;->A0C:Z

    .line 273
    .line 274
    iput-boolean v3, v1, LX/1X2;->A0F:Z

    .line 275
    .line 276
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object v0, v8, LX/Fay;->A00:LX/Faw;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    iget-object v0, v0, LX/Faw;->A04:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object v0, v7, LX/Fb3;->A03:LX/Fb1;

    .line 308
    .line 309
    move-object v13, v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    new-instance v8, LX/FbO;

    .line 313
    .line 314
    iget-object v9, v6, LX/FbL;->A02:Landroid/content/Context;

    .line 315
    .line 316
    iget-object v10, v6, LX/FbL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    iget-object v11, v6, LX/FbL;->A03:Landroid/view/View;

    .line 319
    .line 320
    iget-object v0, v7, LX/Fb3;->A01:LX/Fay;

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    :cond_8
    invoke-direct/range {v8 .. v13}, LX/FbO;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLX/Fb1;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/FbL;->A05:LX/LoC;

    .line 330
    .line 331
    iget-object v0, v0, LX/LoC;->A09:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, v6, LX/FbL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-object v1, v2, LX/FbJ;->A00:LX/Lo5;

    .line 342
    .line 343
    iget-object v0, v1, LX/Lo5;->A03:LX/FbL;

    .line 344
    .line 345
    iget-object v1, v1, LX/Lo5;->A0H:LX/Eow;

    .line 346
    .line 347
    iget-object v8, v0, LX/FbL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    iget-object v0, v1, LX/Eow;->A05:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v7, v1, LX/Eow;->A04:Ljava/lang/String;

    .line 352
    .line 353
    move-object v6, v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 363
    .line 364
    check-cast v5, LX/FZJ;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :goto_3
    invoke-virtual {v5}, LX/1GP;->BBn()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge v4, v0, :cond_13

    .line 372
    .line 373
    iget-object v0, v5, LX/FZJ;->A02:LX/Fb3;

    .line 374
    .line 375
    iget-object v0, v0, LX/Fb3;->A04:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LX/FbH;

    .line 382
    .line 383
    invoke-interface {v3}, LX/FbG;->BEd()LX/FbC;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    iget-object v1, v0, LX/FbC;->A01:Ljava/lang/String;

    .line 390
    .line 391
    const-string v13, "pid"

    .line 392
    .line 393
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v14, 0x0

    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    cmp-long v0, v11, v9

    .line 423
    .line 424
    if-lez v0, :cond_a

    .line 425
    .line 426
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    cmp-long v0, v11, v9

    .line 431
    .line 432
    if-nez v0, :cond_a

    .line 433
    .line 434
    const/4 v14, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :catch_0
    :cond_a
    if-eqz v14, :cond_b

    .line 436
    .line 437
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 438
    .line 439
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "p_pos"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    :catch_1
    const/4 v0, 0x0

    .line 450
    :goto_4
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 451
    .line 452
    .line 453
    :cond_b
    invoke-interface {v3}, LX/FbG;->BEd()LX/FbC;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    iget-object v1, v0, LX/FbC;->A01:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_c

    .line 466
    .line 467
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 474
    .line 475
    .line 476
    if-eqz v7, :cond_c

    .line 477
    .line 478
    instance-of v0, v3, LX/Fax;

    .line 479
    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    check-cast v3, LX/Fax;

    .line 483
    .line 484
    iget-object v0, v3, LX/Fax;->A04:Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/Fav;

    .line 498
    .line 499
    iput-object v0, v3, LX/Fax;->A00:LX/Fav;

    .line 500
    .line 501
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_d
    invoke-virtual {v5, v9}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_e
    invoke-virtual {v4, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_f
    if-eqz v11, :cond_10

    .line 516
    .line 517
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    const/16 v1, 0x32

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    if-ge v3, v1, :cond_11

    .line 529
    .line 530
    :cond_10
    const/4 v0, 0x1

    .line 531
    :cond_11
    if-eqz v0, :cond_12

    .line 532
    .line 533
    move-object v11, v4

    .line 534
    :cond_12
    if-eqz v11, :cond_0

    .line 535
    .line 536
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-float v3, v0

    .line 545
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    int-to-float v14, v0

    .line 550
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    int-to-float v13, v0

    .line 555
    const-wide v0, 0x3fcb333333333333L    # 0.2125

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    float-to-double v3, v3

    .line 561
    mul-double/2addr v3, v0

    .line 562
    const-wide v11, 0x3fe6e48e8a71de6aL    # 0.7154

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    float-to-double v0, v14

    .line 568
    mul-double/2addr v0, v11

    .line 569
    add-double/2addr v3, v0

    .line 570
    const-wide v11, 0x3fb27525460aa64cL    # 0.0721

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    float-to-double v0, v13

    .line 576
    mul-double/2addr v0, v11

    .line 577
    add-double/2addr v3, v0

    .line 578
    double-to-int v1, v3

    .line 579
    const/16 v0, 0x7f

    .line 580
    .line 581
    if-gt v1, v0, :cond_1

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_13
    iget-object v4, v2, LX/FbJ;->A00:LX/Lo5;

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    iput-boolean v0, v4, LX/Lo5;->A0C:Z

    .line 590
    .line 591
    iget-object v0, v4, LX/Lo5;->A09:LX/Fb3;

    .line 592
    .line 593
    if-nez v0, :cond_16

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    :goto_5
    if-eqz v5, :cond_18

    .line 597
    .line 598
    const v1, 0x10019

    .line 599
    .line 600
    .line 601
    iget-object v0, v4, LX/Lo5;->A02:LX/0li;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/LRU;

    .line 609
    .line 610
    iget-object v0, v4, LX/Lo5;->A0A:LX/1FY;

    .line 611
    .line 612
    iput-object v0, v1, LX/LRU;->A01:LX/1FY;

    .line 613
    .line 614
    iget-object v0, v1, LX/LRU;->A05:LX/0AT;

    .line 615
    .line 616
    invoke-interface {v0}, LX/0AT;->now()J

    .line 617
    .line 618
    .line 619
    move-result-wide v6

    .line 620
    iput-wide v6, v1, LX/LRU;->A00:J

    .line 621
    .line 622
    iget-object v0, v1, LX/LRU;->A08:Ljava/util/Set;

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, LX/FbN;

    .line 639
    .line 640
    iget-object v0, v6, LX/FbN;->A01:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_15

    .line 647
    .line 648
    iget-object v10, v6, LX/FbN;->A02:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v11, v6, LX/FbN;->A01:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v4, v6, LX/FbN;->A00:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v0, v1, LX/LRU;->A01:LX/1FY;

    .line 655
    .line 656
    if-eqz v0, :cond_14

    .line 657
    .line 658
    invoke-static {v1, v4}, LX/LRU;->A02(LX/LRU;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_14

    .line 663
    .line 664
    invoke-static {v1, v4}, LX/LRU;->A00(LX/LRU;Ljava/lang/String;)LX/7lG;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    if-eqz v9, :cond_14

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    const/16 v0, 0x171

    .line 672
    .line 673
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    const-string v13, "utf-8"

    .line 678
    .line 679
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_14
    :goto_7
    iget-object v7, v1, LX/LRU;->A07:Ljava/util/Map;

    .line 683
    .line 684
    iget-object v4, v6, LX/FbN;->A00:Ljava/lang/String;

    .line 685
    .line 686
    new-instance v0, LX/LRV;

    .line 687
    .line 688
    invoke-direct {v0, v1}, LX/LRV;-><init>(LX/LRU;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_15
    iget-object v0, v6, LX/FbN;->A02:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_14

    .line 702
    .line 703
    iget-object v7, v6, LX/FbN;->A02:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v4, v6, LX/FbN;->A00:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v0, v1, LX/LRU;->A01:LX/1FY;

    .line 708
    .line 709
    if-eqz v0, :cond_14

    .line 710
    .line 711
    invoke-static {v1, v4}, LX/LRU;->A02(LX/LRU;Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_14

    .line 716
    .line 717
    invoke-static {v1, v4}, LX/LRU;->A00(LX/LRU;Ljava/lang/String;)LX/7lG;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_14

    .line 722
    .line 723
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_16
    iget-object v5, v0, LX/Fb3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :cond_17
    const v1, 0x10019

    .line 732
    .line 733
    .line 734
    iget-object v0, v2, LX/FbJ;->A00:LX/Lo5;

    .line 735
    .line 736
    iget-object v0, v0, LX/Lo5;->A02:LX/0li;

    .line 737
    .line 738
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, LX/LRU;

    .line 743
    .line 744
    const/16 v0, 0x3c

    .line 745
    .line 746
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/16 v0, 0x26f

    .line 751
    .line 752
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/16 v0, 0x16f

    .line 757
    .line 758
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_18

    .line 763
    .line 764
    new-instance v1, LX/FbN;

    .line 765
    .line 766
    invoke-direct {v1, v3, v2, v0}, LX/FbN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v4, LX/LRU;->A08:Ljava/util/Set;

    .line 770
    .line 771
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_18
    return-void
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
.end method
