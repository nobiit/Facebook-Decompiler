.class public final LX/7t7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/Object;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1Nu;

.field public final A06:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A07:LX/7t8;

.field public final A08:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7t7;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7t7;->A06:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7t7;->A05:LX/1Nu;

    .line 28
    .line 29
    new-instance v0, LX/7t8;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/7t8;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7t7;->A07:LX/7t8;

    .line 35
    .line 36
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7t7;->A08:LX/0AH;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/7t7;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Landroid/text/Spannable;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {p1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/events/model/EventUser;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/facebook/events/model/EventUser;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_11

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v8, 0x1

    .line 29
    sub-int/2addr v3, v8

    .line 30
    move-object v11, v4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f1213a7

    .line 36
    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :cond_0
    if-eqz v3, :cond_10

    .line 47
    .line 48
    iget-object v0, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f10007f

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_0
    new-instance v10, LX/6QA;

    .line 70
    .line 71
    iget-object v0, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v10, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 78
    .line 79
    .line 80
    const-string v6, " "

    .line 81
    .line 82
    const/16 v5, 0x21

    .line 83
    .line 84
    const-string v4, "\u00a0"

    .line 85
    .line 86
    if-eqz p5, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, LX/7t7;->A05:LX/1Nu;

    .line 89
    .line 90
    const v2, 0x7f0801a4

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_f

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_1
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v10, v4}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v1, v5}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v4}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, LX/6QA;->A01()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v6}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v1, "{sentence}"

    .line 126
    .line 127
    if-eqz p3, :cond_e

    .line 128
    .line 129
    iget-object v3, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 130
    .line 131
    const v2, 0x7f1213a8

    .line 132
    .line 133
    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    const/16 v2, 0x11

    .line 146
    .line 147
    new-instance v3, LX/7tC;

    .line 148
    .line 149
    invoke-direct {v3, p0}, LX/7tC;-><init>(LX/7t7;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 153
    .line 154
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v10, v1, v11, v2, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, LX/6QA;

    .line 169
    .line 170
    iget-object v0, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/events/model/EventUser;

    .line 187
    .line 188
    iget-object v10, v0, Lcom/facebook/events/model/EventUser;->A01:LX/7t9;

    .line 189
    .line 190
    iget-object v0, p0, LX/7t7;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, LX/7oK;->A0B(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const/16 v0, 0x121

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    :cond_2
    const/4 v8, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    const/16 v1, 0x20ff

    .line 222
    .line 223
    iget-object v0, p0, LX/7t7;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, LX/2GK;

    .line 230
    .line 231
    const-wide v0, 0x1099100002852L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A01:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 243
    .line 244
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    packed-switch v0, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_4
    if-eqz v9, :cond_4

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v9, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LX/3HH;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-direct {v3, v9, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 274
    .line 275
    invoke-virtual {v2, v4}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3, v5}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 285
    .line 286
    .line 287
    :cond_5
    if-eqz v7, :cond_6

    .line 288
    .line 289
    invoke-virtual {v2, v6}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v7}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    if-eqz p2, :cond_7

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    const-string v0, " \u00b7 "

    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const v3, 0x7f100083

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_0
    iget-object v0, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v0}, LX/CDx;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    goto :goto_4

    .line 352
    :pswitch_1
    iget-object v10, p0, LX/7t7;->A05:LX/1Nu;

    .line 353
    .line 354
    const v9, 0x7f0804c8

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 358
    .line 359
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v10, v9, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    goto :goto_4

    .line 370
    :cond_8
    sget-object v0, LX/7t9;->A03:LX/7t9;

    .line 371
    .line 372
    if-ne v10, v0, :cond_d

    .line 373
    .line 374
    if-nez p5, :cond_d

    .line 375
    .line 376
    iget-object v0, p0, LX/7t7;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v0}, LX/7oK;->A0B(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "Page"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v0, 0x1

    .line 413
    if-nez v1, :cond_a

    .line 414
    .line 415
    :cond_9
    const/4 v0, 0x0

    .line 416
    :cond_a
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9D()Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :goto_6
    iget-object v10, p0, LX/7t7;->A03:Ljava/lang/Object;

    .line 429
    .line 430
    instance-of v0, v10, LX/7oK;

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    check-cast v10, LX/7oK;

    .line 435
    .line 436
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 437
    .line 438
    const v0, -0x346c173a    # -1.9386764E7f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_7
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_3

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_b
    check-cast v10, LX/7o7;

    .line 454
    .line 455
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 456
    .line 457
    const v0, -0x346c173a    # -1.9386764E7f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_7

    .line 465
    :cond_c
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_d
    move-object v9, v3

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_e
    invoke-virtual {v10, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v3, v9, v9, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 485
    .line 486
    .line 487
    new-instance v1, LX/3HH;

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    invoke-direct {v1, v3, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_10
    const/4 v7, 0x0

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_11
    return-object v1

    .line 499
    nop

    .line 500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
.end method

.method public static varargs A01(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    const-string v0, " \u00b7 "

    .line 3
    .line 4
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    :goto_1
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    aget-object v0, p1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v4
    .line 41
.end method

.method public static A02(LX/7t7;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    instance-of v2, p1, LX/7oK;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/7oK;

    .line 6
    .line 7
    const v0, 0xab95aa9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    invoke-static {p1}, LX/7oK;->A0G(LX/1CS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX/7t7;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/7oK;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/7t7;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/7oK;->A0G(LX/1CS;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x3d50e8c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x12f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/7t7;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/7oK;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x26

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v6, LX/6QA;

    .line 71
    .line 72
    iget-object v0, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v6, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    check-cast v0, LX/7oK;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 93
    .line 94
    const v1, 0x7f121363

    .line 95
    .line 96
    .line 97
    if-ne v2, v0, :cond_0

    .line 98
    .line 99
    const v1, 0x7f121362

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 v5, 0x1

    .line 103
    const-string v4, "{sentence}"

    .line 104
    .line 105
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/7oK;->A0G(LX/1CS;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x57

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v2, 0x11

    .line 127
    .line 128
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 129
    .line 130
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/7vg;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/7vg;-><init>(LX/7t7;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v4, v3, v2, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_1
    check-cast v0, LX/7o7;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object v1, p1

    .line 158
    check-cast v1, LX/7o7;

    .line 159
    .line 160
    const v0, 0xab95aa9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    iget-object v3, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    check-cast p1, LX/7oK;

    .line 174
    .line 175
    invoke-virtual {p1}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 180
    .line 181
    const v1, 0x7f121363

    .line 182
    .line 183
    .line 184
    if-ne v2, v0, :cond_4

    .line 185
    .line 186
    const v1, 0x7f121362

    .line 187
    .line 188
    .line 189
    :cond_4
    const/16 v0, 0x57

    .line 190
    .line 191
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_5
    check-cast p1, LX/7o7;

    .line 205
    .line 206
    invoke-virtual {p1}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    if-eqz v2, :cond_7

    .line 212
    .line 213
    check-cast p1, LX/7oK;

    .line 214
    .line 215
    invoke-virtual {p1}, LX/7oK;->B2H()Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A03:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 220
    .line 221
    if-ne v1, v0, :cond_8

    .line 222
    .line 223
    iget-object v1, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 224
    .line 225
    const v0, 0x7f12140c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_7
    check-cast p1, LX/7o7;

    .line 234
    .line 235
    invoke-virtual {p1}, LX/7o7;->B2H()Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A04:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 241
    .line 242
    if-ne v1, v0, :cond_9

    .line 243
    .line 244
    iget-object v1, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 245
    .line 246
    const v0, 0x7f12140f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_9
    return-object v3
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final A03(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/events/model/EventUser;

    .line 25
    .line 26
    iget-object v1, p0, LX/7t7;->A07:LX/7t8;

    .line 27
    .line 28
    iget-object v0, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/7t8;->A01(Landroid/content/Context;Lcom/facebook/events/model/EventUser;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/events/model/EventArtist;

    .line 49
    .line 50
    iget-object v2, p0, LX/7t7;->A07:LX/7t8;

    .line 51
    .line 52
    iget-object v1, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/events/model/EventArtist;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/7t8;->A00(LX/7t8;Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, p0, LX/7t7;->A08:LX/0AH;

    .line 69
    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v1, "target_fragment"

    .line 86
    .line 87
    const/16 v0, 0x4e

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "EVENT_ID"

    .line 98
    .line 99
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ARTISTS"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v4, p0, LX/7t7;->A04:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v0, p0, LX/7t7;->A08:LX/0AH;

    .line 118
    .line 119
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v1, "target_fragment"

    .line 135
    .line 136
    const/16 v0, 0x4e

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "EVENT_ID"

    .line 147
    .line 148
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "HOSTS"

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
