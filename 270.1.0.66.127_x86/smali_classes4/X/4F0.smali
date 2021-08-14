.class public final LX/4F0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4F1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CallToActionAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4F0;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4F1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4F1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4F0;->A04:LX/4F1;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/4F0;->A01:LX/1lf;

    .line 3
    .line 4
    iget-object v9, v0, LX/4F0;->A02:LX/1w5;

    .line 5
    .line 6
    const/16 v1, 0x2877

    .line 7
    .line 8
    iget-object v2, v0, LX/4F0;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/2zS;

    .line 16
    .line 17
    const v1, 0x83a2

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, LX/2GK;

    .line 35
    .line 36
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    invoke-static {v0}, LX/2zi;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v14, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    new-instance v13, LX/4F3;

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v13, v0}, LX/4F3;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v9, v13, LX/4F3;->A02:LX/1w5;

    .line 74
    .line 75
    iput-object v10, v13, LX/4F3;->A01:LX/1lf;

    .line 76
    .line 77
    invoke-virtual {v4, v14}, LX/2zS;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v14}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v14}, LX/2zi;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f12100d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    :goto_0
    invoke-static {v14}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v14}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v14}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v14}, LX/2zS;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4I()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    move-object/from16 v20, v16

    .line 135
    .line 136
    move-object/from16 v21, v1

    .line 137
    .line 138
    invoke-static/range {v17 .. v21}, LX/1xD;->A07(Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4G()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    invoke-static/range {v17 .. v21}, LX/1xD;->A07(Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4H()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    move-object/from16 v19, v16

    .line 163
    .line 164
    move-object/from16 v20, v1

    .line 165
    .line 166
    invoke-static/range {v16 .. v20}, LX/1xD;->A07(Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    :cond_1
    invoke-static {v14}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    const-wide v0, 0x1051800011678L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    const/4 v1, 0x1

    .line 184
    const-string v0, "type"

    .line 185
    .line 186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v3, Ljava/util/BitSet;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LX/2zj;

    .line 196
    .line 197
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v2, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v11, LX/1GY;->A0B:LX/1Gi;

    .line 203
    .line 204
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    :cond_2
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    iput v0, v2, LX/2zj;->A05:I

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v2, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 228
    .line 229
    iput-object v7, v2, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput v0, v2, LX/2zj;->A00:F

    .line 233
    .line 234
    move-object/from16 v0, v16

    .line 235
    .line 236
    if-eqz v18, :cond_3

    .line 237
    .line 238
    invoke-static {v1, v14}, LX/3CK;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_3
    iput-object v0, v2, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iput v1, v2, LX/2zj;->A04:I

    .line 246
    .line 247
    invoke-static {v11, v13, v6}, LX/2zq;->A05(LX/1GY;LX/1I9;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_1
    iput-object v0, v2, LX/2zj;->A0K:LX/1I9;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v2, LX/2zj;->A0X:Z

    .line 258
    .line 259
    if-nez v6, :cond_4

    .line 260
    .line 261
    if-nez v17, :cond_4

    .line 262
    .line 263
    const v1, 0x7f16004b

    .line 264
    .line 265
    .line 266
    :cond_4
    invoke-virtual {v15, v1}, LX/1Gi;->A03(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v2, LX/2zj;->A02:I

    .line 271
    .line 272
    invoke-static {v14}, LX/1xD;->A0Q(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, v2, LX/2zj;->A0Z:Z

    .line 277
    .line 278
    const-string v0, "CallToActionAttachmentComponentSpec"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v11, v14, v0}, LX/3CK;->A00(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_2
    iput-object v0, v2, LX/2zj;->A0L:LX/1I9;

    .line 294
    .line 295
    :cond_5
    const-string v0, "LinkOpenActionLink"

    .line 296
    .line 297
    invoke-static {v14, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 308
    .line 309
    if-ne v1, v0, :cond_6

    .line 310
    .line 311
    const-wide v0, 0x100c2000003daL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    if-eqz v7, :cond_6

    .line 323
    .line 324
    if-eqz v16, :cond_6

    .line 325
    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    iput-object v0, v2, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 329
    .line 330
    iput-object v7, v2, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    iput-boolean v0, v2, LX/2zj;->A0Z:Z

    .line 334
    .line 335
    :cond_6
    new-instance v1, LX/4F5;

    .line 336
    .line 337
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {v1, v0}, LX/4F5;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 349
    .line 350
    :cond_7
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v9, v1, LX/4F5;->A02:LX/1w5;

    .line 356
    .line 357
    iput-object v10, v1, LX/4F5;->A01:LX/1lf;

    .line 358
    .line 359
    sget-object v0, LX/4F2;->A01:LX/4F2;

    .line 360
    .line 361
    iput-object v0, v1, LX/4F5;->A03:LX/4F2;

    .line 362
    .line 363
    invoke-virtual {v8, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, LX/4F5;->A04:LX/4F7;

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v1, LX/4F5;->A06:LX/1I9;

    .line 374
    .line 375
    const-string v0, "com.facebook.feedplugins.calltoaction.CallToActionAttachmentComponentSpec"

    .line 376
    .line 377
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0xf

    .line 389
    .line 390
    invoke-static {v0}, LX/1kQ;->A00(I)Landroid/util/SparseArray;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    return-object v1

    .line 398
    :cond_9
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_2

    .line 403
    :cond_a
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_b
    move-object/from16 v16, v7

    .line 410
    .line 411
    move-object v7, v1

    .line 412
    goto/16 :goto_0
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
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4F0;->A04:LX/4F1;

    .line 7
    .line 8
    iget-object v2, v0, LX/4F1;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x103

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/4F2;->A01:LX/4F2;

    .line 16
    .line 17
    const-string v0, "Link Click Type"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1yB;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/4F0;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4F0;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "CallToActionAttachmentComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4F0;->A04:LX/4F1;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/4F1;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4F1;

    .line 1
    .line 2
    check-cast p2, LX/4F1;

    .line 3
    .line 4
    iget-object v0, p1, LX/4F1;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/4F1;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4F0;->A04:LX/4F1;

    .line 1
    .line 2
    return-object v0
.end method
