.class public final LX/Ms9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/MsB;

.field public final synthetic A03:LX/Ms8;


# direct methods
.method public constructor <init>(LX/Ms8;ILX/MsB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ms9;->A03:LX/Ms8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Ms9;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Ms9;->A02:LX/MsB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Ms9;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/Ms9;->A02:LX/MsB;

    .line 5
    .line 6
    iget v9, p0, LX/Ms9;->A01:I

    .line 7
    .line 8
    add-int/lit8 v4, p3, -0x1

    .line 9
    .line 10
    iget-object v0, v3, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ge v9, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ms5;

    .line 31
    .line 32
    iget-object v0, v0, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v4, v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Ms5;

    .line 51
    .line 52
    iget-object v2, v0, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne v4, v0, :cond_7

    .line 56
    .line 57
    sget-object v10, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, LX/Ms9;->A03:LX/Ms8;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/Ms8;->A01(LX/Ms8;LX/MsB;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, LX/Ms9;->A00:Z

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v4, LX/MsC;

    .line 100
    .line 101
    invoke-direct {v4}, LX/MsC;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/MsB;->A06:Lcom/google/common/base/Optional;

    .line 105
    .line 106
    iput-object v0, v4, LX/MsC;->A03:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    iget-object v0, v3, LX/MsB;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v4, LX/MsC;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v3, LX/MsB;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v4, LX/MsC;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v3, LX/MsB;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v4, LX/MsC;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v0, v3, LX/MsB;->A0H:Z

    .line 121
    .line 122
    iput-boolean v0, v4, LX/MsC;->A0H:Z

    .line 123
    .line 124
    iget-object v0, v3, LX/MsB;->A07:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iput-object v0, v4, LX/MsC;->A07:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-object v0, v3, LX/MsB;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v4, LX/MsC;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v3, LX/MsB;->A03:Lcom/google/common/base/Optional;

    .line 133
    .line 134
    iput-object v0, v4, LX/MsC;->A04:Lcom/google/common/base/Optional;

    .line 135
    .line 136
    iget-object v0, v3, LX/MsB;->A05:Lcom/google/common/base/Optional;

    .line 137
    .line 138
    iput-object v0, v4, LX/MsC;->A06:Lcom/google/common/base/Optional;

    .line 139
    .line 140
    iget-boolean v0, v3, LX/MsB;->A0J:Z

    .line 141
    .line 142
    iput-boolean v0, v4, LX/MsC;->A0J:Z

    .line 143
    .line 144
    iget-boolean v0, v3, LX/MsB;->A0I:Z

    .line 145
    .line 146
    iput-boolean v0, v4, LX/MsC;->A0I:Z

    .line 147
    .line 148
    iget-object v0, v3, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/MsC;->A08:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    iget-object v0, v3, LX/MsB;->A04:Lcom/google/common/base/Optional;

    .line 157
    .line 158
    iput-object v0, v4, LX/MsC;->A05:Lcom/google/common/base/Optional;

    .line 159
    .line 160
    iget-boolean v0, v3, LX/MsB;->A0G:Z

    .line 161
    .line 162
    iput-boolean v0, v4, LX/MsC;->A0G:Z

    .line 163
    .line 164
    iget-object v0, v3, LX/MsB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    iput-object v0, v4, LX/MsC;->A09:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    iget-object v0, v3, LX/MsB;->A00:LX/Ms6;

    .line 169
    .line 170
    iput-object v0, v4, LX/MsC;->A00:LX/Ms6;

    .line 171
    .line 172
    iget-object v0, v3, LX/MsB;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v4, LX/MsC;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v0, v3, LX/MsB;->A0F:Z

    .line 177
    .line 178
    iput-boolean v0, v4, LX/MsC;->A0F:Z

    .line 179
    .line 180
    iget-object v0, v3, LX/MsB;->A02:Lcom/google/common/base/Optional;

    .line 181
    .line 182
    iput-object v0, v4, LX/MsC;->A02:Lcom/google/common/base/Optional;

    .line 183
    .line 184
    iget-object v0, v3, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    iput-object v0, v4, LX/MsC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    iget-object v8, v3, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v6, v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eq v6, v9, :cond_5

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    check-cast v0, LX/Ms5;

    .line 215
    .line 216
    new-instance v5, LX/Ms5;

    .line 217
    .line 218
    iget-object v2, v0, LX/Ms5;->A03:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v0, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    iget-object v0, v0, LX/Ms5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    invoke-direct {v5, v2, v1, v0, v10}, LX/Ms5;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Optional;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v3, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    const/16 v0, 0x4a8

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x267

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x637

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x1b7

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0}, LX/Ms0;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v3, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    invoke-static {v4, v1, v0}, LX/Ms0;->A05(LX/MsC;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, LX/MsC;->A00()LX/MsB;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    goto/16 :goto_0
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
    .line 445
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ms9;->A00:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
.end method
