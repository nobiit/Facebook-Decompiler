.class public final LX/Lj3;
.super LX/LaF;
.source ""

# interfaces
.implements LX/Lnx;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Lik;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/Lik;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Lj3;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/Lj3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, LX/Lj3;->A01:LX/Lik;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Lik;->A0J()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7a()Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-object v1, v8, LX/Lj3;->A01:LX/Lik;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LX/Lik;->A0X(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, LX/Lj3;->A01:LX/Lik;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v8, LX/Lj3;->A01:LX/Lik;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/Lik;->A0Q()V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/LjQ;

    .line 43
    .line 44
    invoke-direct {v6}, LX/LjQ;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v6, LX/LjQ;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v1, v8, LX/Lj3;->A01:LX/Lik;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/Lik;->A0Y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, LX/Lj3;->A01:LX/Lik;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Lik;->A0L()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v8, LX/Lj3;->A01:LX/Lik;

    .line 70
    .line 71
    const/16 v0, 0x2cd

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iput-object v10, v1, LX/Lik;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v8, LX/Lj3;->A01:LX/Lik;

    .line 80
    .line 81
    const/16 v0, 0x134

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/Lik;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    const v1, 0x1007f

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LX/Lj3;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/LiO;

    .line 101
    .line 102
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 103
    .line 104
    const/16 v1, 0x432

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v8, LX/Lj3;->A01:LX/Lik;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Lik;->A0Z()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v8, LX/Lj3;->A01:LX/Lik;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/Lik;->A0O()V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v3, 0x3

    .line 131
    const/4 v2, 0x2

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    const/16 v0, 0x2c0

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v0, 0x3e

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v0, 0x52

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/16 v0, 0x7b

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/16 v0, 0x72

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x25d

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v0, 0xbe

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v0, 0x120

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v0, 0xea

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v0, 0x1a0

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x26a

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xbb

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/16 v0, 0x9a

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v0, 0x15c

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v16, 0x6e

    .line 239
    .line 240
    move/from16 p2, v16

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object/from16 v16, v15

    .line 247
    .line 248
    if-eqz v7, :cond_3

    .line 249
    .line 250
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v6, LX/LjQ;->A0U:Ljava/lang/String;

    .line 255
    .line 256
    :cond_3
    :goto_2
    move-object/from16 v7, v16

    .line 257
    .line 258
    iput-object v7, v6, LX/LjQ;->A0T:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v15, v6, LX/LjQ;->A0R:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v14, v6, LX/LjQ;->A0S:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-virtual {v6, v13, v13, v7}, LX/LjQ;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iput-object v12, v6, LX/LjQ;->A0I:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v11, v6, LX/LjQ;->A0H:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v10, v6, LX/LjQ;->A0Q:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v9, v6, LX/LjQ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 275
    .line 276
    iput-object v5, v6, LX/LjQ;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 277
    .line 278
    move-object/from16 v7, p6

    .line 279
    .line 280
    iput-object v7, v6, LX/LjQ;->A0V:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v4, v6, LX/LjQ;->A0D:Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v5, p7

    .line 285
    .line 286
    iput-object v5, v6, LX/LjQ;->A0F:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v5, p4

    .line 289
    .line 290
    iput-object v5, v6, LX/LjQ;->A0P:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v3, v6, LX/LjQ;->A0N:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v2, v6, LX/LjQ;->A0M:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput-boolean v2, v6, LX/LjQ;->A0W:Z

    .line 301
    .line 302
    iput v1, v6, LX/LjQ;->A01:I

    .line 303
    .line 304
    iput-object v0, v6, LX/LjQ;->A0J:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v0, p3

    .line 307
    .line 308
    if-eqz p3, :cond_4

    .line 309
    .line 310
    iput-object v0, v6, LX/LjQ;->A0L:Ljava/lang/String;

    .line 311
    .line 312
    :cond_4
    iget-object v0, v8, LX/Lj3;->A01:LX/Lik;

    .line 313
    .line 314
    invoke-virtual {v0, v6}, LX/Lik;->A0W(LX/LjQ;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v8, LX/Lj3;->A01:LX/Lik;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/Lik;->A0P()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_0
    const/16 v0, 0x13f

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7d()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7e()Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7f()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    const v0, 0xc0af

    .line 342
    .line 343
    .line 344
    iget-object v1, v8, LX/Lj3;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, LX/EOx;

    .line 351
    .line 352
    const/16 v0, 0x2029

    .line 353
    .line 354
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, LX/0AO;

    .line 359
    .line 360
    invoke-static/range {v9 .. v15}, LX/LjA;->A02(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;LX/EOx;LX/0AO;)LX/LjA;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v6, LX/LjQ;->A0B:LX/LjA;

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_1
    const/16 v0, 0x7a

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_2

    .line 375
    .line 376
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v6, LX/LjQ;->A0O:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    int-to-float v2, v3

    .line 387
    mul-float/2addr v2, v5

    .line 388
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    int-to-float v0, v1

    .line 393
    div-float/2addr v2, v0

    .line 394
    iput v2, v6, LX/LjQ;->A00:F

    .line 395
    .line 396
    iput v1, v6, LX/LjQ;->A02:I

    .line 397
    .line 398
    iput v3, v6, LX/LjQ;->A03:I

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_2
    const/16 v0, 0xd2

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_2

    .line 409
    .line 410
    invoke-static {v2}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_2

    .line 415
    .line 416
    iput-object v2, v6, LX/LjQ;->A0E:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v2}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-float v1, v0

    .line 427
    mul-float/2addr v1, v5

    .line 428
    invoke-static {v2}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-float v0, v0

    .line 437
    div-float/2addr v1, v0

    .line 438
    iput v1, v6, LX/LjQ;->A00:F

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_3
    const/16 v0, 0xf6

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v6, LX/LjQ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_5
    iget-object v2, v8, LX/Lj3;->A01:LX/Lik;

    .line 453
    .line 454
    const/16 v1, 0x2cd

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v2, LX/Lik;->A05:Ljava/lang/String;

    .line 461
    .line 462
    const/16 v1, 0x7a

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_6

    .line 469
    .line 470
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v6, LX/LjQ;->A0O:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-float v3, v4

    .line 481
    mul-float/2addr v3, v5

    .line 482
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    int-to-float v1, v2

    .line 487
    div-float/2addr v3, v1

    .line 488
    iput v3, v6, LX/LjQ;->A00:F

    .line 489
    .line 490
    iput v2, v6, LX/LjQ;->A02:I

    .line 491
    .line 492
    iput v4, v6, LX/LjQ;->A03:I

    .line 493
    .line 494
    :cond_6
    move/from16 v1, p5

    .line 495
    .line 496
    iput v1, v6, LX/LjQ;->A04:I

    .line 497
    .line 498
    const/16 v1, 0x2c0

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    const/16 v1, 0x28c

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    const/16 v1, 0x3e

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    const/16 v1, 0x52

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    const/16 v1, 0x7b

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const/16 v1, 0x72

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    const/16 v1, 0xc

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    const/16 v1, 0x25d

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/16 v1, 0xbe

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const/16 v1, 0x120

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/16 v1, 0xea

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/16 v1, 0x1a0

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    const/16 v1, 0x26a

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    const/16 v1, 0xbb

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    const/16 v1, 0x9a

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x3

    .line 597
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/16 v7, 0x15c

    .line 602
    .line 603
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_7
    iget-object v2, v8, LX/Lj3;->A01:LX/Lik;

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    iput-boolean v1, v2, LX/Lik;->A08:Z

    .line 613
    .line 614
    move-object v3, v4

    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    nop

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
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
.end method

.method public static A01(LX/Lj3;LX/LjB;LX/Lja;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/Lj3;->A01:LX/Lik;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Lik;->A0J()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v15, 0x0

    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    iget-object v0, v8, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 20
    .line 21
    invoke-static {v0}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    iget-object v0, v7, LX/Lj3;->A01:LX/Lik;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/Lik;->A0X(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, LX/Lj3;->A01:LX/Lik;

    .line 31
    .line 32
    invoke-virtual {v0, v15}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/Lj3;->A01:LX/Lik;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Lik;->A0Q()V

    .line 38
    .line 39
    .line 40
    new-instance v6, LX/LjQ;

    .line 41
    .line 42
    invoke-direct {v6}, LX/LjQ;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v6, LX/LjQ;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-object v1, v7, LX/Lj3;->A01:LX/Lik;

    .line 52
    .line 53
    iget-object v0, v8, LX/LjB;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Lik;->A0Y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/Lj3;->A01:LX/Lik;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Lik;->A0L()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v7, LX/Lj3;->A01:LX/Lik;

    .line 64
    .line 65
    iget-object v1, v8, LX/LjB;->A0Z:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v2, LX/Lik;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v8, LX/LjB;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    :cond_1
    iput-object v15, v2, LX/Lik;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v7, LX/Lj3;->A01:LX/Lik;

    .line 80
    .line 81
    iget-object v0, v8, LX/LjB;->A0S:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, LX/Lik;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v8, LX/LjB;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 86
    .line 87
    iput-object v0, v6, LX/LjQ;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 88
    .line 89
    const v1, 0x1007f

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/Lj3;->A00:LX/0li;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/LiO;

    .line 101
    .line 102
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 103
    .line 104
    const/16 v1, 0x432

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v7, LX/Lj3;->A01:LX/Lik;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Lik;->A0Z()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v7, LX/Lj3;->A01:LX/Lik;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/Lik;->A0O()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v4, 0x2

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    iget-object v15, v8, LX/LjB;->A0Y:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 p2, v15

    .line 138
    .line 139
    iget-object v14, v8, LX/LjB;->A0J:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v13, v8, LX/LjB;->A0K:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v8, LX/LjB;->A0M:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 p1, v0

    .line 146
    .line 147
    iget-object v12, v8, LX/LjB;->A0L:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v11, v8, LX/LjB;->A0V:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v8, LX/LjB;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 152
    .line 153
    iget-object v9, v8, LX/LjB;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 154
    .line 155
    iget-object v5, v8, LX/LjB;->A0D:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, v8, LX/LjB;->A0R:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v8, LX/LjB;->A0Q:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v0, v8, LX/LjB;->A0b:Z

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget v2, v8, LX/LjB;->A01:I

    .line 168
    .line 169
    iget-object v1, v8, LX/LjB;->A0N:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v0, v8, LX/LjB;->A0a:Z

    .line 172
    .line 173
    iget-object v8, v8, LX/LjB;->A0B:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput-object v8, v6, LX/LjQ;->A0U:Ljava/lang/String;

    .line 182
    .line 183
    :cond_4
    :goto_2
    iput-object v15, v6, LX/LjQ;->A0T:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v8, p2

    .line 186
    .line 187
    iput-object v8, v6, LX/LjQ;->A0R:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v14, v6, LX/LjQ;->A0S:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, v7, LX/LaF;->A04:LX/La6;

    .line 192
    .line 193
    invoke-interface {v8}, LX/La6;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const v8, 0x7f122273

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v6, v13, v8, v0}, LX/LjQ;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    iput-object v0, v6, LX/LjQ;->A0I:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v12, v6, LX/LjQ;->A0H:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v11, v6, LX/LjQ;->A0Q:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v10, v6, LX/LjQ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 220
    .line 221
    iput-object v9, v6, LX/LjQ;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 222
    .line 223
    move-object/from16 v8, p6

    .line 224
    .line 225
    iput-object v8, v6, LX/LjQ;->A0V:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v5, v6, LX/LjQ;->A0D:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v5, p7

    .line 230
    .line 231
    iput-object v5, v6, LX/LjQ;->A0F:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    iput-object v5, v6, LX/LjQ;->A0P:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v4, v6, LX/LjQ;->A0N:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v3, v6, LX/LjQ;->A0M:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v6, LX/LjQ;->A0W:Z

    .line 246
    .line 247
    iput v2, v6, LX/LjQ;->A01:I

    .line 248
    .line 249
    iput-object v1, v6, LX/LjQ;->A0J:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v0, p3

    .line 252
    .line 253
    if-eqz p3, :cond_5

    .line 254
    .line 255
    iput-object v0, v6, LX/LjQ;->A0L:Ljava/lang/String;

    .line 256
    .line 257
    :cond_5
    iget-object v0, v7, LX/Lj3;->A01:LX/Lik;

    .line 258
    .line 259
    invoke-virtual {v0, v6}, LX/Lik;->A0W(LX/LjQ;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, LX/Lj3;->A01:LX/Lik;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/Lik;->A0P()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_0
    iget-object v9, v8, LX/LjB;->A0G:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v10, v8, LX/LjB;->A0Z:Ljava/lang/String;

    .line 271
    .line 272
    const v1, 0x1007f

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LX/Lj3;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/LiO;

    .line 282
    .line 283
    iget-object v3, v0, LX/LiO;->A00:LX/0mM;

    .line 284
    .line 285
    const/16 v1, 0x4a5

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 295
    .line 296
    :goto_3
    iget-object v12, v8, LX/LjB;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 297
    .line 298
    iget-object v13, v8, LX/LjB;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 299
    .line 300
    const v0, 0xc0af

    .line 301
    .line 302
    .line 303
    iget-object v1, v7, LX/Lj3;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, LX/EOx;

    .line 310
    .line 311
    const/16 v0, 0x2029

    .line 312
    .line 313
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, LX/0AO;

    .line 318
    .line 319
    invoke-static/range {v9 .. v15}, LX/LjA;->A02(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;LX/EOx;LX/0AO;)LX/LjA;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v6, LX/LjQ;->A0B:LX/LjA;

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_6
    iget-object v11, v8, LX/LjB;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_1
    iget-object v1, v8, LX/LjB;->A0C:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v6, LX/LjQ;->A0O:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-float v2, v3

    .line 345
    mul-float/2addr v2, v5

    .line 346
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    int-to-float v0, v1

    .line 351
    div-float/2addr v2, v0

    .line 352
    iput v2, v6, LX/LjQ;->A00:F

    .line 353
    .line 354
    iput v1, v6, LX/LjQ;->A02:I

    .line 355
    .line 356
    iput v3, v6, LX/LjQ;->A03:I

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_2
    iget-object v2, v8, LX/LjB;->A0E:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v2, :cond_3

    .line 363
    .line 364
    invoke-static {v2}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    iput-object v2, v6, LX/LjQ;->A0E:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v2}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v1, v0

    .line 381
    mul-float/2addr v1, v5

    .line 382
    invoke-static {v2}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    int-to-float v0, v0

    .line 391
    div-float/2addr v1, v0

    .line 392
    iput v1, v6, LX/LjQ;->A00:F

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_3
    iget-object v0, v8, LX/LjB;->A0A:LX/LhN;

    .line 397
    .line 398
    iput-object v0, v6, LX/LjQ;->A0A:LX/LhN;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_7
    iget-object v2, v7, LX/Lj3;->A01:LX/Lik;

    .line 403
    .line 404
    iget-object v0, v1, LX/Lja;->A07:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v0, v2, LX/Lik;->A05:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v2, v1, LX/Lja;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v6, LX/LjQ;->A0O:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-float v3, v4

    .line 423
    mul-float/2addr v3, v5

    .line 424
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-float v0, v2

    .line 429
    div-float/2addr v3, v0

    .line 430
    iput v3, v6, LX/LjQ;->A00:F

    .line 431
    .line 432
    iput v2, v6, LX/LjQ;->A02:I

    .line 433
    .line 434
    iput v4, v6, LX/LjQ;->A03:I

    .line 435
    .line 436
    :cond_8
    move/from16 v0, p5

    .line 437
    .line 438
    iput v0, v6, LX/LjQ;->A04:I

    .line 439
    .line 440
    iget-object v0, v1, LX/Lja;->A06:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 p2, v0

    .line 443
    .line 444
    iget-object v14, v1, LX/Lja;->A02:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v13, v1, LX/Lja;->A03:Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 p1, v15

    .line 449
    .line 450
    move-object v12, v15

    .line 451
    move-object v11, v15

    .line 452
    move-object v10, v15

    .line 453
    move-object v9, v15

    .line 454
    move-object v5, v15

    .line 455
    move-object v4, v15

    .line 456
    move-object v3, v15

    .line 457
    iget-boolean v0, v1, LX/Lja;->A09:Z

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    const/4 v2, 0x0

    .line 464
    iget-boolean v0, v1, LX/Lja;->A08:Z

    .line 465
    .line 466
    iget-object v1, v1, LX/Lja;->A04:Ljava/lang/String;

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_9
    iget-object v2, v7, LX/Lj3;->A01:LX/Lik;

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    iput-boolean v0, v2, LX/Lik;->A08:Z

    .line 474
    .line 475
    move-object v4, v15

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
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
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 11

    .line 0
    check-cast p1, LX/LUp;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/LRR;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Lj3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/LUp;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Lj3;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 13
    .line 14
    check-cast v2, LX/Lik;

    .line 15
    .line 16
    iput-object v2, p0, LX/Lj3;->A01:LX/Lik;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Lik;->A0K:LX/LYQ;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/Lik;->A0J:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Lj3;->A01:LX/Lik;

    .line 32
    .line 33
    iget-object v0, p0, LX/Lj3;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/Lik;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/LRR;->BX1()LX/LWQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, LX/LUp;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    const v1, 0x1007f

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Lj3;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/LiO;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/LiO;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p1, LX/LUp;->A02:LX/Lja;

    .line 69
    .line 70
    iget-object v3, p1, LX/LUp;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p1, LX/LUp;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget v5, p1, LX/LUp;->A00:I

    .line 75
    .line 76
    iget-object v6, p1, LX/LUp;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p1, LX/LUp;->A03:Ljava/lang/String;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v7}, LX/Lj3;->A01(LX/Lj3;LX/LjB;LX/Lja;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    iget-object v2, p1, LX/LUp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    iget-object v3, p1, LX/LUp;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p1, LX/LUp;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, p1, LX/LUp;->A00:I

    .line 93
    .line 94
    iget-object v6, p1, LX/LUp;->A07:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p1, LX/LUp;->A03:Ljava/lang/String;

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v7}, LX/Lj3;->A00(LX/Lj3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v3, p0, LX/Lj3;->A01:LX/Lik;

    .line 104
    .line 105
    const v2, 0x10082

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, LX/Lik;->A01:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Liu;

    .line 116
    .line 117
    iget-object v0, v3, LX/Lik;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/Liu;->A01(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LX/LRR;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v1, 0x1007f

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Lj3;->A00:LX/0li;

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/LiO;

    .line 138
    .line 139
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 140
    .line 141
    const/16 v1, 0x40f

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const v1, 0x1007f

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/Lj3;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/LiO;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/LiO;->A00()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    const v1, 0x865f

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/Lj3;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/8DY;

    .line 179
    .line 180
    monitor-enter v2

    .line 181
    :try_start_0
    iget-object v0, v2, LX/8DY;->A01:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, v2, LX/8DY;->A01:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    monitor-exit v2

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    const/4 v1, 0x0

    .line 200
    monitor-exit v2

    .line 201
    :goto_0
    if-eqz v1, :cond_6

    .line 202
    .line 203
    new-instance v2, LX/LjB;

    .line 204
    .line 205
    const/16 v0, 0x2a

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, LX/LjB;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    iget-object v4, v2, LX/LjB;->A0P:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, v2, LX/LjB;->A0T:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v6, -0x1

    .line 216
    iget-object v7, v2, LX/LjB;->A0Z:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, v2, LX/LjB;->A0I:Ljava/lang/String;

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    invoke-static/range {v1 .. v8}, LX/Lj3;->A01(LX/Lj3;LX/LjB;LX/Lja;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v2

    .line 227
    throw v0

    .line 228
    :cond_4
    const/16 v2, 0xa

    .line 229
    .line 230
    const v1, 0xc03d

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/Lj3;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/E15;

    .line 240
    .line 241
    monitor-enter v1

    .line 242
    :try_start_1
    iget-object v0, v1, LX/E15;->A01:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v1, LX/E15;->A01:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    monitor-exit v1

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    const/4 v2, 0x0

    .line 261
    monitor-exit v1

    .line 262
    :goto_1
    if-eqz v2, :cond_6

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/16 v0, 0xbe

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v0, 0x151

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v6, -0x1

    .line 278
    const/16 v0, 0x2cd

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/16 v0, 0xd

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    move-object v1, p0

    .line 291
    invoke-static/range {v1 .. v8}, LX/Lj3;->A00(LX/Lj3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    monitor-exit v1

    .line 297
    throw v0

    .line 298
    :cond_6
    const/4 v1, 0x4

    .line 299
    const v0, 0x10087

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, LX/Lj3;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/LjP;

    .line 309
    .line 310
    const v0, 0x10070

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x6

    .line 314
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/LeS;

    .line 319
    .line 320
    iget-object v0, v0, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/LjP;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const v4, 0x1000e

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, LX/Lj3;->A00:LX/0li;

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LX/LQ2;

    .line 337
    .line 338
    iget-object v4, p0, LX/Lj3;->A01:LX/Lik;

    .line 339
    .line 340
    iget-wide v0, v5, LX/LQ2;->A00:J

    .line 341
    .line 342
    invoke-virtual {v4, v0, v1}, LX/Lik;->A0R(J)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, LX/Lj3;->A01:LX/Lik;

    .line 346
    .line 347
    iget-wide v0, v5, LX/LQ2;->A02:J

    .line 348
    .line 349
    invoke-virtual {v4, v0, v1}, LX/Lik;->A0T(J)V

    .line 350
    .line 351
    .line 352
    iget-object v4, p0, LX/Lj3;->A01:LX/Lik;

    .line 353
    .line 354
    iget-wide v0, v5, LX/LQ2;->A03:J

    .line 355
    .line 356
    invoke-virtual {v4, v0, v1}, LX/Lik;->A0V(J)V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, LX/Lj3;->A01:LX/Lik;

    .line 360
    .line 361
    iget-wide v0, v5, LX/LQ2;->A04:J

    .line 362
    .line 363
    invoke-virtual {v4, v0, v1}, LX/Lik;->A0U(J)V

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, LX/Lj3;->A01:LX/Lik;

    .line 367
    .line 368
    const v4, 0x10082

    .line 369
    .line 370
    .line 371
    iget-object v1, v5, LX/Lik;->A01:LX/0li;

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/Liu;

    .line 379
    .line 380
    iget-object v0, v5, LX/Lik;->A02:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/Liu;->A03(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const v1, 0x1007f

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LX/Lj3;->A00:LX/0li;

    .line 389
    .line 390
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/LiO;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/LiO;->A00()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    const v0, 0x10070

    .line 403
    .line 404
    .line 405
    iget-object v3, p0, LX/Lj3;->A00:LX/0li;

    .line 406
    .line 407
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/LeS;

    .line 412
    .line 413
    iget-object v5, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 414
    .line 415
    const v1, 0x1005b

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x9

    .line 419
    .line 420
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/LZj;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/LZj;->A01()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v3, 0x0

    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    const/16 v3, 0x8

    .line 434
    .line 435
    const v1, 0x10005

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/Lj3;->A00:LX/0li;

    .line 439
    .line 440
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/LOr;

    .line 445
    .line 446
    monitor-enter v1

    .line 447
    :try_start_2
    iget-object v0, v1, LX/LOr;->A01:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    monitor-exit v1

    .line 458
    throw v0

    .line 459
    :goto_2
    monitor-exit v1

    .line 460
    :cond_7
    if-eqz v3, :cond_8

    .line 461
    .line 462
    iget-object v0, p0, LX/Lj3;->A01:LX/Lik;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/Lik;->A0M()V

    .line 465
    .line 466
    .line 467
    :goto_3
    new-instance v1, LX/Ljy;

    .line 468
    .line 469
    invoke-direct {v1, p0, v6}, LX/Ljy;-><init>(LX/Lj3;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_8
    const/4 v3, 0x1

    .line 481
    const v1, 0xa1d7

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/Lj3;->A00:LX/0li;

    .line 485
    .line 486
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LX/AmB;

    .line 491
    .line 492
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 493
    .line 494
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, LX/Lj3;->A01:LX/Lik;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/Lik;->A0F()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    iget-object v0, p0, LX/Lj3;->A01:LX/Lik;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/Lik;->A0F()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    int-to-float v1, v0

    .line 510
    const v0, 0x3ff47ae1    # 1.91f

    .line 511
    .line 512
    .line 513
    div-float/2addr v1, v0

    .line 514
    float-to-int v8, v1

    .line 515
    iget-object v10, p0, LX/Lj3;->A02:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, LX/AmB;->A02(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    goto :goto_3

    .line 522
    :cond_9
    const v3, 0x1005b

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, LX/Lj3;->A00:LX/0li;

    .line 526
    .line 527
    const/16 v0, 0x9

    .line 528
    .line 529
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/LZj;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/LZj;->A01()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v3, 0x0

    .line 540
    if-eqz v0, :cond_a

    .line 541
    .line 542
    const/4 v3, 0x7

    .line 543
    const v1, 0x10003

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, LX/Lj3;->A00:LX/0li;

    .line 547
    .line 548
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/LNo;

    .line 553
    .line 554
    monitor-enter v1

    .line 555
    :try_start_3
    iget-object v0, v1, LX/LNo;->A01:Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    .line 563
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    monitor-exit v1

    .line 566
    throw v0

    .line 567
    :goto_4
    monitor-exit v1

    .line 568
    :cond_a
    if-eqz v3, :cond_b

    .line 569
    .line 570
    iget-object v0, p0, LX/Lj3;->A01:LX/Lik;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/Lik;->A0M()V

    .line 573
    .line 574
    .line 575
    :goto_5
    new-instance v1, LX/Ljx;

    .line 576
    .line 577
    invoke-direct {v1, p0, v6}, LX/Ljx;-><init>(LX/Lj3;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_b
    const/4 v3, 0x0

    .line 589
    const v1, 0xa1d6

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, LX/Lj3;->A00:LX/0li;

    .line 593
    .line 594
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, LX/Am8;

    .line 599
    .line 600
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 601
    .line 602
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iget-object v0, p0, LX/Lj3;->A01:LX/Lik;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/Lik;->A0F()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    iget-object v0, p0, LX/Lj3;->A01:LX/Lik;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/Lik;->A0F()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    int-to-float v1, v0

    .line 619
    const v0, 0x3ff47ae1    # 1.91f

    .line 620
    .line 621
    .line 622
    div-float/2addr v1, v0

    .line 623
    float-to-int v8, v1

    .line 624
    invoke-virtual/range {v4 .. v9}, LX/Am8;->A01(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    goto :goto_5
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final DKj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
