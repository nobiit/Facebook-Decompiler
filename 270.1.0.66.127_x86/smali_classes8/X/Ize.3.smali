.class public final LX/Ize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.controller.SimplePickerGridViewCursorAdapter$2$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/media/MediaItem;

.field public final synthetic A01:LX/Izh;


# direct methods
.method public constructor <init>(LX/Izh;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ize;->A01:LX/Izh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ize;->A00:Lcom/facebook/ipc/media/MediaItem;

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ize;->A01:LX/Izh;

    .line 1
    .line 2
    iget-object v1, v0, LX/Izh;->A04:LX/Izg;

    .line 3
    .line 4
    const v0, 0x7f0a1cb2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Ize;->A01:LX/Izh;

    .line 18
    .line 19
    iget v9, v0, LX/Izh;->A00:I

    .line 20
    .line 21
    if-ne v1, v9, :cond_0

    .line 22
    .line 23
    iget-object v7, v0, LX/Izh;->A03:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 24
    .line 25
    iget-object v6, v0, LX/Izh;->A04:LX/Izg;

    .line 26
    .line 27
    iget-object v5, v0, LX/Izh;->A02:LX/Izq;

    .line 28
    .line 29
    iget-object v4, p0, LX/Ize;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v4, :cond_14

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_14

    .line 39
    .line 40
    const-string v2, "unknown grid item type"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x2029

    .line 46
    .line 47
    iget-object v0, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0AO;

    .line 54
    .line 55
    const-string v0, "com.facebook.photos.simplepicker.controller.SimplePickerGridViewCursorAdapter"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3, v3}, LX/Izg;->A0Q(LX/1RA;LX/IYY;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ize;->A01:LX/Izh;

    .line 64
    .line 65
    iget-object v0, v0, LX/Izh;->A03:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A01(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v8, 0x1

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x2029

    .line 80
    .line 81
    iget-object v0, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0AO;

    .line 88
    .line 89
    const-string v0, "com.facebook.photos.simplepicker.controller.SimplePickerGridViewCursorAdapter"

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v1, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0L:LX/IYk;

    .line 96
    .line 97
    iget-object v0, v1, LX/IYk;->A05:LX/IYl;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/IYl;->A00:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    iget-object v0, v1, LX/IYk;->A06:LX/IYK;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/IYK;->A00()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/IYm;

    .line 125
    .line 126
    invoke-interface {v0}, LX/IYm;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v0, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0L:LX/IYk;

    .line 133
    .line 134
    iget-object v0, v0, LX/IYk;->A05:LX/IYl;

    .line 135
    .line 136
    iget-object v1, v0, LX/IYl;->A04:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-nez v11, :cond_4

    .line 156
    .line 157
    iget-object v2, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0L:LX/IYk;

    .line 158
    .line 159
    iget-object v1, v2, LX/IYk;->A05:LX/IYl;

    .line 160
    .line 161
    iget-object v0, v2, LX/IYk;->A06:LX/IYK;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/IYl;->A00(LX/IYK;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0L:LX/IYk;

    .line 167
    .line 168
    iget-object v1, v0, LX/IYk;->A05:LX/IYl;

    .line 169
    .line 170
    iget-boolean v0, v1, LX/IYl;->A00:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v1, LX/IYl;->A03:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-object v1, v1, LX/IYl;->A03:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    :cond_5
    const/4 v0, 0x0

    .line 200
    :cond_6
    move-object v1, v6

    .line 201
    check-cast v1, LX/IYt;

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    const/high16 v0, 0x3f400000    # 0.75f

    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/IYt;->DNJ(F)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iput v9, v6, LX/Izg;->A01:I

    .line 211
    .line 212
    iget-object v0, v6, LX/Izg;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 213
    .line 214
    if-eq v0, v4, :cond_7

    .line 215
    .line 216
    iput-object v3, v6, LX/Izg;->A05:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    :cond_7
    iput-object v4, v6, LX/Izg;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, v7, LX/7id;->A01:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f160040

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9, v8}, LX/1Qr;->A03(Z)V

    .line 242
    .line 243
    .line 244
    iput-boolean v8, v9, LX/1Qr;->A0D:Z

    .line 245
    .line 246
    new-instance v0, LX/3Il;

    .line 247
    .line 248
    invoke-direct {v0, v1, v1}, LX/3Il;-><init>(II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v9, LX/1Qr;->A04:LX/3Il;

    .line 252
    .line 253
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v0, LX/Izq;->A01:LX/Izq;

    .line 258
    .line 259
    if-ne v5, v0, :cond_8

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v8, v0}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v2, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0H:LX/2GK;

    .line 266
    .line 267
    const-wide v0, 0x101560002066eL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    new-instance v10, Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-direct {v10, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LX/J05;

    .line 307
    .line 308
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 309
    .line 310
    iget-object v0, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0F:LX/1Re;

    .line 311
    .line 312
    invoke-direct {v2, v1, v0, v10}, LX/J05;-><init>(LX/1Ks;LX/1Re;Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v8, LX/1Qu;->A05:LX/1SX;

    .line 316
    .line 317
    :cond_9
    invoke-virtual {v8}, LX/1Qu;->A00()LX/1Qt;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v9, LX/1Qr;->A02:LX/1Qt;

    .line 322
    .line 323
    iget-object v8, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0N:LX/EOI;

    .line 324
    .line 325
    iget-boolean v0, v8, LX/EOI;->A02:Z

    .line 326
    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    iget-boolean v1, v8, LX/EOI;->A01:Z

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    :cond_a
    const/4 v0, 0x1

    .line 335
    :cond_b
    if-eqz v0, :cond_11

    .line 336
    .line 337
    new-instance v2, LX/EOL;

    .line 338
    .line 339
    iget-wide v0, v8, LX/EOI;->A00:J

    .line 340
    .line 341
    invoke-direct {v2, v8, v0, v1}, LX/EOL;-><init>(LX/2kH;J)V

    .line 342
    .line 343
    .line 344
    :goto_3
    if-eqz v2, :cond_c

    .line 345
    .line 346
    iput-object v2, v6, LX/Izg;->A04:LX/EOL;

    .line 347
    .line 348
    new-instance v0, LX/EQq;

    .line 349
    .line 350
    invoke-direct {v0, v2}, LX/EQq;-><init>(LX/2DD;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v9, LX/1Qr;->A06:LX/1UW;

    .line 354
    .line 355
    :cond_c
    iget-object v2, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0E:LX/1Ll;

    .line 356
    .line 357
    sget-object v0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0a11a8

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/1KX;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v2, LX/1Lm;->A01:LX/1RB;

    .line 376
    .line 377
    invoke-virtual {v9}, LX/1Qr;->A02()LX/1Qz;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0J:LX/IYY;

    .line 388
    .line 389
    invoke-virtual {v6, v1, v0}, LX/Izg;->A0Q(LX/1RA;LX/IYY;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/Izq;->A04:LX/Izq;

    .line 393
    .line 394
    if-ne v5, v0, :cond_d

    .line 395
    .line 396
    instance-of v0, v6, LX/JQH;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-object v0, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0K:LX/Izr;

    .line 405
    .line 406
    move-object v2, v6

    .line 407
    check-cast v2, LX/JQH;

    .line 408
    .line 409
    new-instance v1, LX/Izv;

    .line 410
    .line 411
    invoke-direct {v1, v7, v8}, LX/Izv;-><init>(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, LX/Izr;->A00:LX/3cU;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, LX/3cU;->A0D(Landroid/view/View;LX/4Nm;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    iget-object v0, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0A:Landroid/view/View$OnClickListener;

    .line 420
    .line 421
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0O:Lcom/google/common/base/Optional;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    invoke-static {v4}, LX/7G3;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    :goto_4
    iget-object v0, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0B:LX/1DB;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    sget-object v0, LX/Izq;->A03:LX/Izq;

    .line 450
    .line 451
    if-ne v5, v0, :cond_f

    .line 452
    .line 453
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LX/AXn;

    .line 457
    .line 458
    invoke-direct {v0, v7, v4, v6}, LX/AXn;-><init>(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;Lcom/facebook/ipc/media/MediaItem;LX/Izg;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, LX/Byj;

    .line 465
    .line 466
    invoke-direct {v0, v7}, LX/Byj;-><init>(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 470
    .line 471
    .line 472
    :goto_5
    iget-object v2, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0L:LX/IYk;

    .line 473
    .line 474
    invoke-interface {v6}, LX/IYm;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v2, LX/IYk;->A0K:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    iget-object v0, v2, LX/IYk;->A0K:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget-boolean v0, v2, LX/IYk;->A0D:Z

    .line 499
    .line 500
    invoke-interface {v6, v1, v0}, LX/IYm;->D5m(IZ)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_f
    new-instance v0, LX/Izd;

    .line 506
    .line 507
    invoke-direct {v0, v7}, LX/Izd;-><init>(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_10
    iget-object v10, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 515
    .line 516
    iget-object v9, v7, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0L:LX/IYk;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, LX/IUL;

    .line 523
    .line 524
    new-instance v1, LX/IYn;

    .line 525
    .line 526
    const/16 v0, 0x23d6

    .line 527
    .line 528
    invoke-static {v0, v10}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v1, v9, v8, v6, v0}, LX/IYn;-><init>(LX/IYk;LX/IUL;LX/IYm;LX/0mI;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_11
    const/4 v2, 0x0

    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_12
    invoke-interface {v1}, LX/IYt;->BjQ()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_13
    invoke-interface {v6}, LX/IYm;->isSelected()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    invoke-interface {v6}, LX/IYm;->Ag2()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_14
    invoke-virtual {v6, v3, v3}, LX/Izg;->A0Q(LX/1RA;LX/IYY;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    nop

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
