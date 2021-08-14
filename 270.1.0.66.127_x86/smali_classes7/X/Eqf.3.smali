.class public final LX/Eqf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x565

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Eqf;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eqf;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zW;
    .locals 24

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-object v7, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-object v0, v9, LX/Eqf;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x1023e00000a41L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, v9, LX/Eqf;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1023e00070a48L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v14, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v14, 0x0

    .line 53
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, LX/3Ee;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object/from16 v23, p3

    .line 62
    .line 63
    invoke-interface/range {v23 .. v23}, LX/1lM;->B3k()LX/1lD;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v8, v7, v0}, LX/5gB;->A00(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1lD;)LX/Era;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v7}, LX/2EZ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_f

    .line 77
    .line 78
    new-instance v2, LX/4zM;

    .line 79
    .line 80
    invoke-direct {v2}, LX/4zM;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, LX/4zM;->A01:LX/Era;

    .line 84
    .line 85
    const/16 v1, 0x22f

    .line 86
    .line 87
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LX/55D;

    .line 95
    .line 96
    invoke-direct {v5, v2}, LX/55D;-><init>(LX/4zM;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v4}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v15, p4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v1, 0x0

    .line 112
    iput v1, v4, LX/3hk;->A00:I

    .line 113
    .line 114
    iput-object v2, v4, LX/3hk;->A02:Landroid/net/Uri;

    .line 115
    .line 116
    if-nez v14, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    const/16 v0, 0x4086

    .line 120
    .line 121
    iget-object v3, v9, LX/Eqf;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/3Eg;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    const/16 v0, 0x4085

    .line 131
    .line 132
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/3Ef;

    .line 137
    .line 138
    new-instance v0, LX/3Eh;

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    move-object/from16 v17, v15

    .line 145
    .line 146
    move-object/from16 v18, v23

    .line 147
    .line 148
    move-object/from16 v19, v8

    .line 149
    .line 150
    move-object/from16 v21, v2

    .line 151
    .line 152
    move-object/from16 v22, v1

    .line 153
    .line 154
    invoke-direct/range {v16 .. v22}, LX/3Eh;-><init>(LX/1yB;LX/1lf;LX/1w5;ZLX/3Eg;LX/3Ef;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iput-object v0, v4, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    invoke-static {v6}, LX/3Ee;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/3hk;->A09:Ljava/lang/Float;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v7, v2}, LX/3CI;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_3

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    :cond_3
    iput-boolean v2, v4, LX/3hk;->A0A:Z

    .line 179
    .line 180
    iput-object v5, v4, LX/3hk;->A04:LX/55D;

    .line 181
    .line 182
    invoke-virtual {v4}, LX/3hk;->A00()LX/3hi;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_4
    invoke-static {v8}, LX/1y7;->A04(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    invoke-static {v7}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v7}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    const/16 v1, 0x4063

    .line 199
    .line 200
    iget-object v5, v9, LX/Eqf;->A00:LX/0li;

    .line 201
    .line 202
    const/4 v11, 0x3

    .line 203
    invoke-static {v11, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/3CI;

    .line 208
    .line 209
    const/16 v2, 0x202e

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/0mM;

    .line 217
    .line 218
    move-object/from16 v10, p1

    .line 219
    .line 220
    move-object/from16 v16, v10

    .line 221
    .line 222
    move-object/from16 v17, v8

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object/from16 v21, v1

    .line 227
    .line 228
    invoke-static/range {v16 .. v21}, LX/29O;->A0H(LX/1GY;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;ZLX/3CI;LX/0mM;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/16 v3, 0x2877

    .line 233
    .line 234
    iget-object v2, v9, LX/Eqf;->A00:LX/0li;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/2zS;

    .line 242
    .line 243
    invoke-virtual {v1, v7}, LX/2zS;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const/4 v5, 0x4

    .line 248
    if-eqz v14, :cond_e

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_1
    const-string v14, "LinkOpenActionLink"

    .line 252
    .line 253
    invoke-static {v7, v14}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A67()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    :cond_5
    const/16 v16, 0x0

    .line 272
    .line 273
    :cond_6
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v6}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, LX/3CI;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput-boolean v2, v4, LX/3hm;->A0B:Z

    .line 285
    .line 286
    invoke-static {v7}, LX/1xD;->A0Q(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput-boolean v2, v4, LX/3hm;->A0C:Z

    .line 291
    .line 292
    const/16 v3, 0x4063

    .line 293
    .line 294
    iget-object v2, v9, LX/Eqf;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/3CI;

    .line 301
    .line 302
    move-object/from16 v17, v10

    .line 303
    .line 304
    move-object/from16 v18, v23

    .line 305
    .line 306
    move-object/from16 v19, v8

    .line 307
    .line 308
    move-object/from16 v20, v2

    .line 309
    .line 310
    move-object/from16 v21, v1

    .line 311
    .line 312
    move-object/from16 v22, v12

    .line 313
    .line 314
    invoke-static/range {v17 .. v22}, LX/29O;->A02(LX/1GY;LX/1lf;LX/1w5;LX/3CI;Landroid/view/View$OnClickListener;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/3dC;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v4, LX/3hm;->A05:LX/3dC;

    .line 319
    .line 320
    iput-object v1, v4, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 321
    .line 322
    if-eqz v16, :cond_d

    .line 323
    .line 324
    invoke-static {v7}, LX/1xD;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_2
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_7

    .line 333
    .line 334
    iput-object v2, v4, LX/3hm;->A07:Ljava/lang/CharSequence;

    .line 335
    .line 336
    const/16 v2, 0x4085

    .line 337
    .line 338
    iget-object v1, v9, LX/Eqf;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LX/3Ef;

    .line 345
    .line 346
    new-instance v2, LX/Eqz;

    .line 347
    .line 348
    move-object/from16 v1, v23

    .line 349
    .line 350
    invoke-direct {v2, v3, v15, v8, v1}, LX/Eqz;-><init>(LX/3Ef;LX/1yB;LX/1w5;LX/1lf;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v4, LX/3hm;->A01:Landroid/view/View$OnClickListener;

    .line 354
    .line 355
    :cond_7
    const/16 v2, 0x4063

    .line 356
    .line 357
    iget-object v1, v9, LX/Eqf;->A00:LX/0li;

    .line 358
    .line 359
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/3CI;

    .line 364
    .line 365
    invoke-static {v8, v1, v12, v6, v13}, LX/29O;->A0G(LX/1w5;LX/3CI;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    invoke-virtual {v4, v1}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    iget-object v1, v9, LX/Eqf;->A00:LX/0li;

    .line 375
    .line 376
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/3CI;

    .line 381
    .line 382
    invoke-static {v8, v1, v12, v6, v13}, LX/29O;->A0F(LX/1w5;LX/3CI;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    invoke-virtual {v4, v1}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v14}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_9

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 402
    .line 403
    if-ne v2, v1, :cond_9

    .line 404
    .line 405
    const/4 v3, 0x5

    .line 406
    const/16 v2, 0x20ff

    .line 407
    .line 408
    iget-object v1, v9, LX/Eqf;->A00:LX/0li;

    .line 409
    .line 410
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/2GK;

    .line 415
    .line 416
    const-wide v1, 0x100c2000003daL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    invoke-static {v7}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v6, :cond_9

    .line 432
    .line 433
    invoke-virtual {v4, v1}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v6}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    iput-boolean v1, v4, LX/3hm;->A0C:Z

    .line 441
    .line 442
    :cond_9
    const/16 v1, 0x288

    .line 443
    .line 444
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v10, v7, v1}, LX/3CK;->A00(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    iput-object v1, v4, LX/3hm;->A06:LX/1I9;

    .line 459
    .line 460
    :cond_a
    invoke-virtual {v4}, LX/3hm;->A00()LX/3hl;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v5, 0x0

    .line 465
    if-nez v0, :cond_b

    .line 466
    .line 467
    const/4 v5, 0x4

    .line 468
    :cond_b
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput v5, v4, LX/2zW;->A01:I

    .line 473
    .line 474
    sget-object v1, LX/Eqf;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 475
    .line 476
    iput-object v1, v4, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 477
    .line 478
    iput-object v2, v4, LX/2zW;->A03:LX/3hl;

    .line 479
    .line 480
    const/4 v3, 0x6

    .line 481
    const/16 v2, 0x287c

    .line 482
    .line 483
    iget-object v1, v9, LX/Eqf;->A00:LX/0li;

    .line 484
    .line 485
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/2ze;

    .line 490
    .line 491
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 492
    .line 493
    const-string v9, "CoverPhotoAttachmentViewModel"

    .line 494
    .line 495
    move v10, v5

    .line 496
    move-object v11, v0

    .line 497
    move-object v6, v2

    .line 498
    move-object v7, v1

    .line 499
    invoke-virtual/range {v6 .. v11}, LX/2ze;->A01(Landroid/content/Context;LX/1w5;Ljava/lang/String;ILX/3hi;)LX/Er3;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput-object v1, v4, LX/2zW;->A0A:LX/Er3;

    .line 504
    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    iput-object v0, v4, LX/2zW;->A05:LX/3hi;

    .line 508
    .line 509
    :cond_c
    return-object v4

    .line 510
    :cond_d
    const/4 v2, 0x0

    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_e
    const/4 v3, 0x1

    .line 514
    const/16 v1, 0x4086

    .line 515
    .line 516
    iget-object v2, v9, LX/Eqf;->A00:LX/0li;

    .line 517
    .line 518
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LX/3Eg;

    .line 523
    .line 524
    const/16 v1, 0x4085

    .line 525
    .line 526
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/3Ef;

    .line 531
    .line 532
    new-instance v1, LX/3Eh;

    .line 533
    .line 534
    const/16 v18, 0x1

    .line 535
    .line 536
    move-object/from16 v19, v3

    .line 537
    .line 538
    move-object/from16 v20, v2

    .line 539
    .line 540
    move-object/from16 v16, v23

    .line 541
    .line 542
    move-object v14, v1

    .line 543
    invoke-direct/range {v14 .. v20}, LX/3Eh;-><init>(LX/1yB;LX/1lf;LX/1w5;ZLX/3Eg;LX/3Ef;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_f
    move-object v5, v0

    .line 549
    goto/16 :goto_0
    .line 550
.end method
