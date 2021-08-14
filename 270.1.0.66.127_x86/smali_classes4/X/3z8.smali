.class public final LX/3z8;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/Map;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/34w;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34w;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3z8;->A02:LX/34w;

    .line 1
    .line 2
    iput-object p2, p0, LX/3z8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3z8;->A00:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, LX/3z8;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v0, LX/34w;->A0K:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v2, "Failed to load image"

    .line 3
    .line 4
    invoke-static {v0, v2, p2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3z8;->A02:LX/34w;

    .line 8
    .line 9
    iget-object v1, v0, LX/34w;->A08:LX/5sG;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/5sG;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/3z8;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/34w;->A04(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v1, p0, LX/3z8;->A02:LX/34w;

    .line 3
    .line 4
    iget-object v0, v1, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v1, LX/34w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v5, v1, LX/34w;->A08:LX/5sG;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3z8;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v5, LX/5sG;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/5sG;->A06:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/5sG;->A05:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map;

    .line 41
    .line 42
    sget-object v0, LX/019;->A00:LX/019;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/019;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v0, v5, LX/5sG;->A06:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "construct_animation_duration_ms"

    .line 66
    .line 67
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    instance-of v0, p3, LX/1L8;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    check-cast p3, LX/1L8;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v0, v5, LX/5AV;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    check-cast v5, LX/5AV;

    .line 85
    .line 86
    new-instance v0, LX/GaP;

    .line 87
    .line 88
    invoke-direct {v0, p0, v5}, LX/GaP;-><init>(LX/3z8;LX/5AV;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v0}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, LX/3z8;->A02:LX/34w;

    .line 95
    .line 96
    iget-object v1, p0, LX/3z8;->A01:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v6, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v6, LX/34w;->A06:LX/3z5;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v6, LX/34w;->A0D:LX/1Cn;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-int/2addr v3, v4

    .line 121
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    div-int/2addr v3, v0

    .line 126
    const/4 v0, 0x0

    .line 127
    iput v0, v6, LX/34w;->A01:I

    .line 128
    .line 129
    move-object v7, v1

    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v2, v0, [I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aget v0, v2, v0

    .line 138
    .line 139
    sub-int/2addr v0, v3

    .line 140
    iput v0, v6, LX/34w;->A02:I

    .line 141
    .line 142
    :goto_0
    const/4 v2, 0x0

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    :goto_1
    iput-object v7, v6, LX/34w;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    iget-object v0, v6, LX/34w;->A04:LX/1HR;

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    new-instance v0, LX/GaQ;

    .line 160
    .line 161
    invoke-direct {v0, v6, v4, v3}, LX/GaQ;-><init>(LX/34w;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, LX/34w;->A04:LX/1HR;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, v6, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, LX/34w;->A01(LX/34w;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v2, v6, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 191
    .line 192
    iget v1, v6, LX/34w;->A01:I

    .line 193
    .line 194
    iget v0, v6, LX/34w;->A02:I

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_2
    move-object v0, v5

    .line 200
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/3z8;->A02:LX/34w;

    .line 207
    .line 208
    iget-object v0, v0, LX/34w;->A0F:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, LX/3z8;->A02:LX/34w;

    .line 214
    .line 215
    iget-object v0, v2, LX/34w;->A0F:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, p0, LX/3z8;->A02:LX/34w;

    .line 222
    .line 223
    iget-object v0, v0, LX/34w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v1, v0, :cond_3

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    :cond_3
    iput-boolean v3, v2, LX/34w;->A0A:Z

    .line 233
    .line 234
    iget-object v2, p0, LX/3z8;->A02:LX/34w;

    .line 235
    .line 236
    iget-boolean v0, v2, LX/34w;->A0A:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v0, v2, LX/34w;->A06:LX/3z5;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v4, v2, LX/34w;->A08:LX/5sG;

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    iget-object v3, v4, LX/5sG;->A03:Ljava/util/Map;

    .line 249
    .line 250
    sget-object v0, LX/019;->A00:LX/019;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/019;->now()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    iget-wide v0, v4, LX/5sG;->A00:J

    .line 257
    .line 258
    sub-long/2addr v5, v0

    .line 259
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v6, "total_duration_ms"

    .line 264
    .line 265
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, LX/5sG;->A01:LX/0tf;

    .line 269
    .line 270
    const-string v0, "user_action_delights_animation_played"

    .line 271
    .line 272
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    iget-object v1, v4, LX/5sG;->A03:Ljava/util/Map;

    .line 288
    .line 289
    const-string v0, "story_fbid"

    .line 290
    .line 291
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    const/16 v0, 0x259

    .line 298
    .line 299
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v0, v4, LX/5sG;->A03:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v6, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v4, LX/5sG;->A03:Ljava/util/Map;

    .line 315
    .line 316
    const/16 v0, 0x4a9

    .line 317
    .line 318
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-object v0, v4, LX/5sG;->A05:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v4, LX/5sG;->A05:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/util/Map;

    .line 363
    .line 364
    if-eqz v5, :cond_5

    .line 365
    .line 366
    iget-object v1, v4, LX/5sG;->A01:LX/0tf;

    .line 367
    .line 368
    const-string v0, "delights_animation_asset_loaded"

    .line 369
    .line 370
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    const/16 v0, 0x2cf

    .line 386
    .line 387
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x3cb

    .line 401
    .line 402
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "download_assets_duration_ms"

    .line 416
    .line 417
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "construct_animation_duration_ms"

    .line 427
    .line 428
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "swap_count"

    .line 438
    .line 439
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v1, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_6
    invoke-static {v6, v1}, LX/34w;->A02(LX/34w;Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    instance-of v0, v0, Landroid/view/View;

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Landroid/view/View;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_8
    move-object v7, v2

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_9
    iget-object v0, v2, LX/34w;->A06:LX/3z5;

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, LX/34w;->A0F:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/5AV;

    .line 503
    .line 504
    move-object v1, v2

    .line 505
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, LX/5AV;->CtW()V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_a
    return-void
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
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method
