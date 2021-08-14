.class public final LX/Lj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Lim;


# direct methods
.method public constructor <init>(LX/Lim;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lj7;->A00:LX/Lim;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    if-eqz v2, :cond_16

    .line 7
    .line 8
    iget-object v0, v4, LX/Lj7;->A00:LX/Lim;

    .line 9
    .line 10
    iget v1, v0, LX/Lim;->A00:I

    .line 11
    .line 12
    const/16 v0, 0xce

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_16

    .line 23
    .line 24
    iget-object v0, v4, LX/Lj7;->A00:LX/Lim;

    .line 25
    .line 26
    iget-object v3, v0, LX/Lim;->A02:LX/Lil;

    .line 27
    .line 28
    const v2, 0x10082

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/Lil;->A03:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Liu;

    .line 39
    .line 40
    iget-object v0, v3, LX/Lil;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Liu;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/Lj7;->A00:LX/Lim;

    .line 46
    .line 47
    iget v0, v0, LX/Lim;->A00:I

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x4d1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v12, LX/LjB;

    .line 65
    .line 66
    const/16 v0, 0x2a

    .line 67
    .line 68
    invoke-direct {v12, v1, v0}, LX/LjB;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v11, v4, LX/Lj7;->A00:LX/Lim;

    .line 72
    .line 73
    new-instance v2, LX/LgA;

    .line 74
    .line 75
    iget-object v1, v11, LX/Lim;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, v11, LX/Lim;->A00:I

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/LgA;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v1, 0x2

    .line 85
    if-nez v12, :cond_2

    .line 86
    .line 87
    const v5, 0xc3b6

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, LX/Lim;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/GDw;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v11, LX/Lim;->A02:LX/Lil;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Lil;->A0F()V

    .line 104
    .line 105
    .line 106
    const v1, 0x1000e

    .line 107
    .line 108
    .line 109
    iget-object v0, v11, LX/Lim;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/LQ2;

    .line 116
    .line 117
    iget-object v0, v11, LX/Lim;->A02:LX/Lil;

    .line 118
    .line 119
    iget-object v2, v0, LX/Lil;->A06:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v0, "empty_recirculation_ad"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v4, v2, v1}, LX/LQ2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    iget-object v8, v11, LX/Lim;->A02:LX/Lil;

    .line 130
    .line 131
    iget-object v7, v12, LX/LjB;->A0I:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v7, v8, LX/Lil;->A05:Ljava/lang/String;

    .line 134
    .line 135
    const v6, 0x10082

    .line 136
    .line 137
    .line 138
    iget-object v5, v8, LX/Lil;->A03:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/Liu;

    .line 146
    .line 147
    iget-object v0, v8, LX/Lil;->A06:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v0, v7}, LX/Liu;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez v12, :cond_e

    .line 153
    .line 154
    const-string v6, "empty_recirculation_ad"

    .line 155
    .line 156
    :cond_3
    :goto_0
    if-eqz v6, :cond_5

    .line 157
    .line 158
    const v4, 0x1000e

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, LX/Lim;->A01:LX/0li;

    .line 162
    .line 163
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/LQ2;

    .line 168
    .line 169
    iget-object v4, v12, LX/LjB;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v11, LX/Lim;->A02:LX/Lil;

    .line 172
    .line 173
    iget-object v3, v0, LX/Lil;->A06:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v5, v6, v4, v3, v0}, LX/LQ2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    const v3, 0xc3b6

    .line 181
    .line 182
    .line 183
    iget-object v0, v11, LX/Lim;->A01:LX/0li;

    .line 184
    .line 185
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/GDw;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iget-object v0, v12, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 196
    .line 197
    invoke-static {v0}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v5, v0, :cond_4

    .line 204
    .line 205
    iget-object v3, v11, LX/Lim;->A02:LX/Lil;

    .line 206
    .line 207
    if-ne v5, v0, :cond_6

    .line 208
    .line 209
    iget-object v2, v3, LX/Lil;->A0I:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object v1, v3, LX/Lil;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 214
    .line 215
    new-instance v0, LX/LiS;

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v3}, LX/LiS;-><init>(LX/0kw;Landroid/view/View;LX/Lil;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v3, LX/Lil;->A04:LX/LiQ;

    .line 221
    .line 222
    :cond_6
    iget-object v0, v11, LX/Lim;->A02:LX/Lil;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v11, LX/Lim;->A02:LX/Lil;

    .line 228
    .line 229
    const v2, 0x10082

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, LX/Lil;->A03:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/Liu;

    .line 240
    .line 241
    iget-object v0, v3, LX/Lil;->A06:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/Liu;->A06(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v10, LX/LjQ;

    .line 247
    .line 248
    invoke-direct {v10}, LX/LjQ;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v5, v10, LX/LjQ;->A0C:Ljava/lang/Integer;

    .line 252
    .line 253
    iget-object v1, v12, LX/LjB;->A0F:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v10, LX/LjQ;->A0O:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v10, LX/LjQ;->A02:I

    .line 268
    .line 269
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v10, LX/LjQ;->A03:I

    .line 274
    .line 275
    :goto_1
    iget-object v0, v12, LX/LjB;->A0Y:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v20, v0

    .line 278
    .line 279
    iget-object v15, v12, LX/LjB;->A0X:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v14, v12, LX/LjB;->A0J:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v12, LX/LjB;->A0K:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v19, v0

    .line 286
    .line 287
    iget-object v0, v12, LX/LjB;->A0M:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v18, v0

    .line 290
    .line 291
    iget-object v0, v12, LX/LjB;->A0N:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v17, v0

    .line 294
    .line 295
    iget-object v0, v12, LX/LjB;->A0L:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    iget-object v9, v12, LX/LjB;->A0V:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v8, v12, LX/LjB;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 302
    .line 303
    iget-object v7, v12, LX/LjB;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 304
    .line 305
    iget-object v6, v12, LX/LjB;->A0Z:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v5, v12, LX/LjB;->A0D:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v4, v12, LX/LjB;->A0I:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v12, LX/LjB;->A0R:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, v12, LX/LjB;->A0Q:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, v12, LX/LjB;->A0T:Ljava/lang/String;

    .line 316
    .line 317
    iget-boolean v13, v12, LX/LjB;->A0a:Z

    .line 318
    .line 319
    iget-object v0, v12, LX/LjB;->A0B:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v10, LX/LjQ;->A0U:Ljava/lang/String;

    .line 328
    .line 329
    :cond_7
    move-object/from16 v0, v20

    .line 330
    .line 331
    iput-object v0, v10, LX/LjQ;->A0T:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v15, v10, LX/LjQ;->A0R:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v14, v10, LX/LjQ;->A0S:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v11, LX/LaF;->A04:LX/La6;

    .line 338
    .line 339
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const v0, 0x7f122273

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    move-object/from16 v0, v19

    .line 355
    .line 356
    invoke-virtual {v10, v0, v14, v13}, LX/LjQ;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v18

    .line 360
    .line 361
    iput-object v0, v10, LX/LjQ;->A0I:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v0, v17

    .line 364
    .line 365
    iput-object v0, v10, LX/LjQ;->A0J:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v0, v16

    .line 368
    .line 369
    iput-object v0, v10, LX/LjQ;->A0H:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v9, v10, LX/LjQ;->A0Q:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v8, v10, LX/LjQ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 374
    .line 375
    iput-object v7, v10, LX/LjQ;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 376
    .line 377
    iput-object v6, v10, LX/LjQ;->A0V:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v5, v10, LX/LjQ;->A0D:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v10, LX/LjQ;->A0F:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v3, v10, LX/LjQ;->A0N:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v2, v10, LX/LjQ;->A0M:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v12, LX/LjB;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 388
    .line 389
    iput-object v0, v10, LX/LjQ;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 390
    .line 391
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_8

    .line 396
    .line 397
    iget-object v0, v12, LX/LjB;->A0T:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v0, v10, LX/LjQ;->A0P:Ljava/lang/String;

    .line 400
    .line 401
    :cond_8
    iget-object v1, v11, LX/Lim;->A02:LX/Lil;

    .line 402
    .line 403
    iget-object v0, v12, LX/LjB;->A0S:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v0, v1, LX/Lil;->A08:Ljava/lang/String;

    .line 406
    .line 407
    const v1, 0x1007f

    .line 408
    .line 409
    .line 410
    iget-object v0, v11, LX/Lim;->A01:LX/0li;

    .line 411
    .line 412
    const/4 v3, 0x6

    .line 413
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/LiO;

    .line 418
    .line 419
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 420
    .line 421
    const/16 v1, 0x432

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    if-eqz v6, :cond_9

    .line 431
    .line 432
    iget-object v0, v11, LX/Lim;->A02:LX/Lil;

    .line 433
    .line 434
    iput-object v6, v0, LX/Lil;->A09:Ljava/lang/String;

    .line 435
    .line 436
    :cond_9
    iget-object v0, v11, LX/Lim;->A02:LX/Lil;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/Lil;->A0H()V

    .line 439
    .line 440
    .line 441
    const v1, 0x1007f

    .line 442
    .line 443
    .line 444
    iget-object v0, v11, LX/Lim;->A01:LX/0li;

    .line 445
    .line 446
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/LiO;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    iget-object v1, v11, LX/Lim;->A02:LX/Lil;

    .line 459
    .line 460
    iget-boolean v0, v1, LX/Lil;->A0B:Z

    .line 461
    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    iget-boolean v0, v1, LX/Lil;->A0A:Z

    .line 465
    .line 466
    :goto_2
    if-eqz v0, :cond_a

    .line 467
    .line 468
    iget-object v0, v11, LX/Lim;->A02:LX/Lil;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/Lil;->A0G()V

    .line 471
    .line 472
    .line 473
    :cond_a
    iget-object v0, v11, LX/Lim;->A02:LX/Lil;

    .line 474
    .line 475
    invoke-virtual {v0, v10}, LX/Lil;->A0I(LX/LjQ;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v11, LX/Lim;->A02:LX/Lil;

    .line 479
    .line 480
    iget-object v0, v0, LX/Lil;->A04:LX/LiQ;

    .line 481
    .line 482
    if-eqz v0, :cond_1

    .line 483
    .line 484
    invoke-virtual {v0}, LX/LiQ;->A08()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_b
    iget-object v0, v1, LX/Lil;->A04:LX/LiQ;

    .line 489
    .line 490
    if-nez v0, :cond_c

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    goto :goto_2

    .line 494
    :cond_c
    invoke-virtual {v0}, LX/LiQ;->A04()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto :goto_2

    .line 499
    :cond_d
    const-string v0, ""

    .line 500
    .line 501
    iput-object v0, v10, LX/LjQ;->A0O:Ljava/lang/String;

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_e
    iget-object v0, v12, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 506
    .line 507
    const-string v6, "invalid_recirculation_ad_type"

    .line 508
    .line 509
    if-eqz v0, :cond_3

    .line 510
    .line 511
    invoke-static {v0}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 516
    .line 517
    if-ne v5, v0, :cond_13

    .line 518
    .line 519
    iget-object v0, v12, LX/LjB;->A0Y:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    const-string v6, "missing_recirculation_image_ad_title"

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_f
    iget-object v0, v12, LX/LjB;->A0X:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    const-string v6, "missing_recirculation_image_ad_subtitle"

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_10
    iget-object v0, v12, LX/LjB;->A0N:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    const-string v6, "missing_recirculation_image_ad_commandurl"

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_11
    iget-object v0, v12, LX/LjB;->A0F:Ljava/lang/Object;

    .line 556
    .line 557
    if-nez v0, :cond_12

    .line 558
    .line 559
    const-string v6, "missing_recirculation_image_ad_image"

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_12
    const/4 v6, 0x0

    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 567
    .line 568
    if-ne v5, v0, :cond_14

    .line 569
    .line 570
    const-string v6, "invalid_recirculation_ad_type_video"

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 575
    .line 576
    if-ne v5, v0, :cond_15

    .line 577
    .line 578
    const-string v6, "invalid_recirculation_ad_type_photo"

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 583
    .line 584
    if-ne v5, v0, :cond_3

    .line 585
    .line 586
    const-string v6, "invalid_recirculation_ad_type_carousel"

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_16
    iget-object v0, v4, LX/Lj7;->A00:LX/Lim;

    .line 591
    .line 592
    invoke-static {v0}, LX/Lim;->A00(LX/Lim;)V

    .line 593
    .line 594
    .line 595
    return-void
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lj7;->A00:LX/Lim;

    .line 1
    .line 2
    invoke-static {v0}, LX/Lim;->A00(LX/Lim;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
