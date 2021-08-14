.class public final LX/J6t;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J3n;


# direct methods
.method public constructor <init>(LX/J3n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6t;->A00:LX/J3n;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J6t;->A00:LX/J3n;

    .line 1
    .line 2
    iget-object v0, v0, LX/J3n;->A0B:Ljava/lang/ref/WeakReference;

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
    check-cast v3, LX/75H;

    .line 20
    .line 21
    check-cast v3, LX/75G;

    .line 22
    .line 23
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/16 v1, 0x2029

    .line 38
    .line 39
    iget-object v0, p0, LX/J6t;->A00:LX/J3n;

    .line 40
    .line 41
    iget-object v0, v0, LX/J3n;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0AO;

    .line 48
    .line 49
    const-string v1, "Attempt to share under format mode = "

    .line 50
    .line 51
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "InspirationStoryShortcutButtonController"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    const/16 v1, 0x20ff

    .line 74
    .line 75
    iget-object v0, p0, LX/J6t;->A00:LX/J3n;

    .line 76
    .line 77
    iget-object v0, v0, LX/J3n;->A03:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x1042800001344L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/4 v2, 0x4

    .line 98
    const v1, 0xe1ad

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/J6t;->A00:LX/J3n;

    .line 102
    .line 103
    iget-object v0, v0, LX/J3n;->A03:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/JBF;

    .line 110
    .line 111
    iget-object v0, v4, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    check-cast v0, LX/76D;

    .line 121
    .line 122
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/75i;

    .line 127
    .line 128
    sget-object v3, LX/JAS;->A1O:LX/JAS;

    .line 129
    .line 130
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0xe1ae

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/JBF;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v6, 0x6

    .line 140
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/JBG;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LX/JBG;->A01(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "doodle_context"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v4, v5, v0}, LX/JBF;->A03(LX/JBF;LX/75i;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "effect_context"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, LX/JBF;->A02(LX/JBF;LX/75i;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "media_context"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const v1, 0xe1ae

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/JBF;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/JBG;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, LX/JBG;->A02(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "sticker_context"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v1, 0xe1ae

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/JBF;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/JBG;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, LX/JBG;->A03(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "text_context"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, LX/JBF;->A04(LX/75i;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "zoom_crop_context"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, LX/J6t;->A00:LX/J3n;

    .line 239
    .line 240
    const/16 v2, 0x200a

    .line 241
    .line 242
    iget-object v1, v3, LX/J3n;->A03:LX/0li;

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 250
    .line 251
    sget-object v1, LX/1Cz;->A06:LX/0lu;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v0, v3, LX/J3n;->A0B:Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    check-cast v0, LX/76F;

    .line 270
    .line 271
    check-cast v0, LX/76D;

    .line 272
    .line 273
    invoke-static {v0}, LX/77E;->A04(LX/76D;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    const/16 v2, 0x9

    .line 280
    .line 281
    const v1, 0xe19a

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LX/J3n;->A03:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/J7D;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/J7D;->A01()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x1

    .line 297
    if-nez v1, :cond_2

    .line 298
    .line 299
    :cond_1
    const/4 v0, 0x0

    .line 300
    :cond_2
    if-eqz v0, :cond_4

    .line 301
    .line 302
    const v1, 0xe1b0

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, LX/J3n;->A03:LX/0li;

    .line 306
    .line 307
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/JBV;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/JBV;->A00()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, LX/J3n;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 317
    .line 318
    if-nez v0, :cond_3

    .line 319
    .line 320
    new-instance v0, LX/J7Y;

    .line 321
    .line 322
    invoke-direct {v0, v3}, LX/J7Y;-><init>(LX/J3n;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v3, LX/J3n;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 326
    .line 327
    :cond_3
    const/16 v2, 0x9

    .line 328
    .line 329
    const v1, 0xe19a

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, LX/J3n;->A03:LX/0li;

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/J7D;

    .line 339
    .line 340
    iget-object v0, v3, LX/J3n;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/J7D;->A00(Landroid/content/DialogInterface$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_4
    invoke-static {v3}, LX/J3n;->A00(LX/J3n;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    new-instance v2, LX/OWF;

    .line 351
    .line 352
    const/16 v1, 0x200d

    .line 353
    .line 354
    iget-object v0, v3, LX/J3n;->A03:LX/0li;

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v2, v0, v4}, LX/OWF;-><init>(Landroid/content/Context;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, LX/J3n;->A0A:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, LX/J3n;->A09:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, LX/J3n;->A03:LX/0li;

    .line 377
    .line 378
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/content/Context;

    .line 383
    .line 384
    const v0, 0x7f1208d5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v0, LX/J7H;

    .line 392
    .line 393
    invoke-direct {v0, v3}, LX/J7H;-><init>(LX/J3n;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x200d

    .line 400
    .line 401
    iget-object v0, v3, LX/J3n;->A03:LX/0li;

    .line 402
    .line 403
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/content/Context;

    .line 408
    .line 409
    const v0, 0x7f1208d4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v0, LX/J7N;

    .line 417
    .line 418
    invoke-direct {v0, v3}, LX/J7N;-><init>(LX/J3n;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1, v0}, LX/OWF;->A0A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 429
    .line 430
    .line 431
    return-void
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
