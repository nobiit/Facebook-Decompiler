.class public final LX/Dc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A03:LX/De5;

.field public final synthetic A04:LX/Dc9;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dc9;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/De5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dc8;->A04:LX/Dc9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dc8;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dc8;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dc8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dc8;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dc8;->A03:LX/De5;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x262bfe1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Dc8;->A04:LX/Dc9;

    .line 8
    .line 9
    iget-object v6, p0, LX/Dc8;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v9, p0, LX/Dc8;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 12
    .line 13
    iget-object v2, p0, LX/Dc8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iget-object v7, p0, LX/Dc8;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LX/Dc9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x12f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const v1, 0xa59f

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/Dc9;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/De5;

    .line 42
    .line 43
    const v3, 0xa58e

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LX/De5;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/DcG;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0q:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v9}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x1d9

    .line 68
    .line 69
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v12, LX/1GY;

    .line 76
    .line 77
    invoke-direct {v12, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v1, 0xa58b

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/Dc9;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Dc6;

    .line 91
    .line 92
    iget-object v0, v0, LX/Dc6;->A01:LX/1Uv;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v10, 0x2

    .line 99
    const/16 v11, 0x88

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v3, LX/CAA;

    .line 104
    .line 105
    invoke-direct {v3}, LX/CAA;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v0, 0x7f121c6d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v1, v3, LX/CAA;->A00:Ljava/util/List;

    .line 148
    .line 149
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 150
    .line 151
    if-ne v1, v0, :cond_2

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, LX/CAA;->A00:Ljava/util/List;

    .line 159
    .line 160
    :cond_2
    iget-object v0, v3, LX/CAA;->A00:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    const v0, 0x7f121c6e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v0, 0x7f121c6c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/DcC;

    .line 180
    .line 181
    invoke-direct {v0, v4, v9, v8, v6}, LX/DcC;-><init>(LX/Dc9;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v2, v3, v1, v0}, LX/CA8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/CAA;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/CA9;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v0, 0x7f120fb2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v1, LX/DcE;

    .line 196
    .line 197
    invoke-direct {v1, v4, v9, v8}, LX/DcE;-><init>(LX/Dc9;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    const v1, 0xa49b

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/Dc9;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/ClL;

    .line 215
    .line 216
    iget-object v0, v0, LX/ClL;->A01:LX/1Nt;

    .line 217
    .line 218
    iput-object v0, v3, LX/CA9;->A01:LX/1Nt;

    .line 219
    .line 220
    :goto_0
    invoke-virtual {v3}, LX/CA9;->A00()LX/CA8;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/CA8;->A01()V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_1
    const v0, 0x68847e

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    iget-object v0, v4, LX/Dc9;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Dc6;

    .line 241
    .line 242
    iget-object v13, v0, LX/Dc6;->A00:LX/Dc7;

    .line 243
    .line 244
    iget-object v14, v13, LX/Dc7;->A01:LX/2GK;

    .line 245
    .line 246
    const-wide v0, 0x3017f000000b5L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-interface {v14, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v13, LX/Dc7;->A00:LX/1Uv;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    new-instance v3, LX/CAA;

    .line 264
    .line 265
    invoke-direct {v3}, LX/CAA;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v0, 0x7f121c71

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xa

    .line 297
    .line 298
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    iget-object v1, v3, LX/CAA;->A00:Ljava/util/List;

    .line 308
    .line 309
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 310
    .line 311
    if-ne v1, v0, :cond_7

    .line 312
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, v3, LX/CAA;->A00:Ljava/util/List;

    .line 319
    .line 320
    :cond_7
    iget-object v0, v3, LX/CAA;->A00:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_8
    const v0, 0x7f121c73

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v0, 0x7f121c72

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, LX/DcB;

    .line 340
    .line 341
    invoke-direct {v0, v4, v9, v8, v6}, LX/DcB;-><init>(LX/Dc9;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v2, v3, v1, v0}, LX/CA8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/CAA;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/CA9;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const v0, 0x7f120fb2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v1, LX/DcD;

    .line 356
    .line 357
    invoke-direct {v1, v4, v9, v8}, LX/DcD;-><init>(LX/Dc9;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 363
    .line 364
    .line 365
    const v1, 0xa49b

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/Dc9;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/ClL;

    .line 375
    .line 376
    iget-object v0, v0, LX/ClL;->A01:LX/1Nt;

    .line 377
    .line 378
    iput-object v0, v3, LX/CA9;->A01:LX/1Nt;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_9
    const v1, 0xa58b

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, LX/Dc9;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/Dc6;

    .line 392
    .line 393
    iget-object v0, v0, LX/Dc6;->A01:LX/1Uv;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v3, 0x3

    .line 400
    if-nez v0, :cond_a

    .line 401
    .line 402
    const v1, 0xa58d

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, LX/Dc9;->A00:LX/0li;

    .line 406
    .line 407
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LX/DcA;

    .line 412
    .line 413
    new-instance v2, Landroid/content/Intent;

    .line 414
    .line 415
    const-string v0, "fb-messenger-secure://accounts/triggersso"

    .line 416
    .line 417
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "android.intent.action.VIEW"

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, LX/DcA;->A03:LX/01F;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "extra_account_switch_redirect_source"

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, LX/0Rp;->A07()LX/0Ma;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v2, v6}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_a
    invoke-static {v2}, LX/Dc9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_b

    .line 455
    .line 456
    const/16 v0, 0x198

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_2
    const v1, 0xa58d

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, LX/Dc9;->A00:LX/0li;

    .line 466
    .line 467
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LX/DcA;

    .line 472
    .line 473
    iput-object v7, v4, LX/DcA;->A01:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v2, v4, LX/DcA;->A00:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v4, LX/DcA;->A05:LX/1o8;

    .line 478
    .line 479
    sget-object v1, LX/8eq;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 480
    .line 481
    const-class v0, LX/8eq;

    .line 482
    .line 483
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/8eq;

    .line 488
    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    iget-object v3, v4, LX/DcA;->A04:LX/3cH;

    .line 492
    .line 493
    iget-object v1, v9, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v9, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 496
    .line 497
    filled-new-array {v1, v8, v0}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v1, LX/1Pr;

    .line 502
    .line 503
    const-string v0, "profile_gemstone_location_sharing?subsurfaceSessionID=%s&recipientID=%s&datingSessionID=%s"

    .line 504
    .line 505
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v6, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v4, LX/DcA;->A02:LX/2h8;

    .line 513
    .line 514
    invoke-virtual {v0, v6, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, v4, LX/DcA;->A05:LX/1o8;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "6652"

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_b
    const/4 v2, 0x0

    .line 531
    goto :goto_2

    .line 532
    :cond_c
    invoke-virtual {v4, v6}, LX/DcA;->A01(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method
