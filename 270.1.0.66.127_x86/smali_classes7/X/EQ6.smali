.class public final LX/EQ6;
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

.field public A04:LX/EQB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/BVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoAdsCallToActionComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EQ6;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EQB;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EQB;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EQ6;->A04:LX/EQB;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:VideoAdsCallToActionComponent.updateBackgroundColor"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v9, v5, LX/EQ6;->A01:LX/1lf;

    .line 3
    .line 4
    iget-object v8, v5, LX/EQ6;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v2, v5, LX/EQ6;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v11, v5, LX/EQ6;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v7, v5, LX/EQ6;->A05:LX/BVY;

    .line 12
    .line 13
    const/16 v1, 0x2877

    .line 14
    .line 15
    iget-object v12, v5, LX/EQ6;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/2zS;

    .line 23
    .line 24
    const v1, 0x83a2

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    const v1, 0xc0b1

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/EPn;

    .line 43
    .line 44
    const v1, 0xc08c

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/EI0;

    .line 53
    .line 54
    iget-object v5, v5, LX/EQ6;->A04:LX/EQB;

    .line 55
    .line 56
    iget-object v0, v5, LX/EQB;->adClickDataHolder:LX/EPt;

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    iget-object v0, v5, LX/EQB;->useLightBackgroundColor:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v11, v0, :cond_a

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_0
    if-eqz v0, :cond_b

    .line 70
    .line 71
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 74
    .line 75
    invoke-virtual {v10, v0}, LX/2zS;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v0}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v0}, LX/2zi;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const v0, 0x7f12100d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :goto_1
    instance-of v0, v9, LX/5iS;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    move-object v10, v9

    .line 111
    check-cast v10, LX/5iS;

    .line 112
    .line 113
    invoke-interface {v10}, LX/5iS;->BJ6()LX/5oD;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v10}, LX/5iS;->BJ6()LX/5oD;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v8}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v10, v0}, LX/5oD;->AYf(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v10, :cond_1

    .line 133
    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    :cond_1
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, LX/EI0;->A00()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    :cond_2
    const/16 v16, 0x0

    .line 146
    .line 147
    :cond_3
    const/4 v1, 0x1

    .line 148
    const-string v0, "videoAdsActionType"

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v10, Ljava/util/BitSet;

    .line 155
    .line 156
    invoke-direct {v10, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/EQ4;

    .line 160
    .line 161
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/EQ4;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/1GY;->A0B:LX/1Gi;

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_4
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, LX/EQ4;->A06:Ljava/lang/Integer;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    iput-object v14, v1, LX/EQ4;->A05:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iput-object v13, v1, LX/EQ4;->A03:Ljava/lang/CharSequence;

    .line 195
    .line 196
    iput-object v12, v1, LX/EQ4;->A04:Ljava/lang/CharSequence;

    .line 197
    .line 198
    new-instance v13, LX/EQ9;

    .line 199
    .line 200
    invoke-direct {v13, v15}, LX/EQ9;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v12, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    :cond_5
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v13, LX/EQ9;->A02:LX/1w5;

    .line 217
    .line 218
    iput-object v9, v13, LX/EQ9;->A01:LX/1lf;

    .line 219
    .line 220
    iput-object v2, v13, LX/EQ9;->A06:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v7, v13, LX/EQ9;->A05:LX/BVY;

    .line 223
    .line 224
    iput-object v13, v1, LX/EQ4;->A02:LX/1I9;

    .line 225
    .line 226
    const/high16 v2, 0x42900000    # 72.0f

    .line 227
    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v1, LX/EQ4;->A00:I

    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v1, LX/EQ4;->A07:Z

    .line 241
    .line 242
    new-instance v2, LX/4F5;

    .line 243
    .line 244
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v2, v0}, LX/4F5;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v2, LX/4F5;->A02:LX/1w5;

    .line 263
    .line 264
    iput-object v9, v2, LX/4F5;->A01:LX/1lf;

    .line 265
    .line 266
    sget-object v0, LX/4F2;->A01:LX/4F2;

    .line 267
    .line 268
    iput-object v0, v2, LX/4F5;->A03:LX/4F2;

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v2, LX/4F5;->A04:LX/4F7;

    .line 275
    .line 276
    new-instance v6, LX/EQC;

    .line 277
    .line 278
    move-object/from16 v0, v19

    .line 279
    .line 280
    invoke-direct {v6, v3, v4, v0}, LX/EQC;-><init>(Landroid/view/View$OnClickListener;LX/EPn;LX/EPt;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v2, LX/4F5;->A00:Landroid/view/View$OnClickListener;

    .line 284
    .line 285
    const-class v6, LX/EQ6;

    .line 286
    .line 287
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const v0, -0x4fa34b60

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v5, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v0}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 303
    .line 304
    .line 305
    iput-object v7, v2, LX/4F5;->A07:LX/BVY;

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-static {v0, v10, v11}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v2, LX/4F5;->A06:LX/1I9;

    .line 312
    .line 313
    const-string v0, "com.facebook.video.components.ads.VideoAdsCallToActionComponentSpec"

    .line 314
    .line 315
    invoke-virtual {v4, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0xf

    .line 323
    .line 324
    invoke-static {v0}, LX/1kQ;->A00(I)Landroid/util/SparseArray;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 329
    .line 330
    .line 331
    if-eqz v16, :cond_8

    .line 332
    .line 333
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0xae9fdb0

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_2
    invoke-virtual {v4, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 345
    .line 346
    .line 347
    if-eqz v16, :cond_7

    .line 348
    .line 349
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x17ee756b

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :cond_7
    invoke-virtual {v4, v3}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_8
    move-object v0, v3

    .line 365
    goto :goto_2

    .line 366
    :cond_9
    move-object v12, v13

    .line 367
    move-object v13, v3

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_a
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 373
    .line 374
    invoke-static {v0}, LX/2zi;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_b
    return-object v3
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    iget-object v0, p0, LX/EQ6;->A04:LX/EQB;

    .line 7
    .line 8
    iget-object v2, v0, LX/EQB;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/4F2;->A01:LX/4F2;

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1yB;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4
    .line 30
    .line 31
    .line 32
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
    iput-object v0, p0, LX/EQ6;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/EQ6;->A00:LX/1yB;

    .line 26
    .line 27
    const-string v0, "VideoAdsCallToActionComponentSpec"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/EPt;

    .line 37
    .line 38
    invoke-direct {v0}, LX/EPt;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/EQI;

    .line 53
    .line 54
    invoke-direct {v0}, LX/EQI;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/EQF;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/EQF;-><init>(LX/1GY;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/EQ6;->A04:LX/EQB;

    .line 74
    .line 75
    check-cast v1, LX/1yB;

    .line 76
    .line 77
    iput-object v1, v0, LX/EQB;->logContext:LX/1yB;

    .line 78
    .line 79
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/EQ6;->A04:LX/EQB;

    .line 85
    .line 86
    check-cast v1, LX/EPt;

    .line 87
    .line 88
    iput-object v1, v0, LX/EQB;->adClickDataHolder:LX/EPt;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/EQ6;->A04:LX/EQB;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v1, v0, LX/EQB;->useLightBackgroundColor:Ljava/lang/Boolean;

    .line 100
    .line 101
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/EQ6;->A04:LX/EQB;

    .line 107
    .line 108
    check-cast v1, LX/EQI;

    .line 109
    .line 110
    iput-object v1, v0, LX/EQB;->changeColorRunnable:LX/EQI;

    .line 111
    .line 112
    :cond_3
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/EQ6;->A04:LX/EQB;

    .line 118
    .line 119
    check-cast v1, LX/EQF;

    .line 120
    .line 121
    iput-object v1, v0, LX/EQB;->playerTappedEventSubscriber:LX/EQF;

    .line 122
    .line 123
    :cond_4
    return-void
    .line 124
    .line 125
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EQB;

    .line 1
    .line 2
    check-cast p2, LX/EQB;

    .line 3
    .line 4
    iget-object v0, p1, LX/EQB;->adClickDataHolder:LX/EPt;

    .line 5
    .line 6
    iput-object v0, p2, LX/EQB;->adClickDataHolder:LX/EPt;

    .line 7
    .line 8
    iget-object v0, p1, LX/EQB;->changeColorRunnable:LX/EQI;

    .line 9
    .line 10
    iput-object v0, p2, LX/EQB;->changeColorRunnable:LX/EQI;

    .line 11
    .line 12
    iget-object v0, p1, LX/EQB;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/EQB;->logContext:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/EQB;->playerTappedEventSubscriber:LX/EQF;

    .line 17
    .line 18
    iput-object v0, p2, LX/EQB;->playerTappedEventSubscriber:LX/EQF;

    .line 19
    .line 20
    iget-object v0, p1, LX/EQB;->useLightBackgroundColor:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/EQB;->useLightBackgroundColor:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EQ6;

    .line 5
    .line 6
    new-instance v0, LX/EQB;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EQB;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EQ6;->A04:LX/EQB;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQ6;->A04:LX/EQB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    check-cast v6, LX/1GY;

    .line 15
    .line 16
    check-cast v4, LX/EQ6;

    .line 17
    .line 18
    iget-object v1, v4, LX/EQ6;->A01:LX/1lf;

    .line 19
    .line 20
    iget-object v8, v4, LX/EQ6;->A02:LX/1w5;

    .line 21
    .line 22
    const v2, 0xc08c

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/EQ6;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/EI0;

    .line 33
    .line 34
    const/16 v2, 0x24b0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1gj;

    .line 42
    .line 43
    iget-object v0, v4, LX/EQ6;->A04:LX/EQB;

    .line 44
    .line 45
    iget-object v4, v0, LX/EQB;->changeColorRunnable:LX/EQI;

    .line 46
    .line 47
    iget-object v7, v0, LX/EQB;->playerTappedEventSubscriber:LX/EQF;

    .line 48
    .line 49
    iget-object v0, v8, LX/1w5;->A00:LX/1w5;

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iput-object v2, v7, LX/EQF;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, v7, LX/EQF;->A00:LX/1GY;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    instance-of v0, v1, LX/5iS;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, LX/5iS;

    .line 65
    .line 66
    invoke-interface {v1}, LX/5iS;->BJ6()LX/5oD;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, LX/5iS;->BJ6()LX/5oD;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v8}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/5oD;->AYf(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, LX/EI0;->A01()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v7}, LX/0pO;->A03(LX/0pM;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/EQR;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/EQR;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iput-object v6, v4, LX/EQI;->A00:LX/1GY;

    .line 112
    .line 113
    new-instance v3, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x20ff

    .line 123
    .line 124
    iget-object v1, v5, LX/EI0;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x2036100030656L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const v0, 0x3a2fa39e

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :cond_6
    invoke-static {v0}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_0

    .line 154
    :sswitch_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 155
    .line 156
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v3, v0, v5

    .line 159
    .line 160
    check-cast v3, LX/1GY;

    .line 161
    .line 162
    check-cast v4, LX/EQ6;

    .line 163
    .line 164
    const/16 v2, 0x24b0

    .line 165
    .line 166
    iget-object v1, p0, LX/EQ6;->A03:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/1gj;

    .line 174
    .line 175
    iget-object v0, v4, LX/EQ6;->A04:LX/EQB;

    .line 176
    .line 177
    iget-object v1, v0, LX/EQB;->playerTappedEventSubscriber:LX/EQF;

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, LX/EQ6;->A02(LX/1GY;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v0, v0, v5

    .line 193
    .line 194
    check-cast v0, LX/1GY;

    .line 195
    .line 196
    check-cast p2, LX/9NI;

    .line 197
    .line 198
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 199
    .line 200
    .line 201
    return-object v9

    .line 202
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 203
    .line 204
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 205
    .line 206
    iget-object v8, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 207
    .line 208
    iget-object v9, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 209
    .line 210
    check-cast v3, LX/EQ6;

    .line 211
    .line 212
    iget-object v4, v3, LX/EQ6;->A02:LX/1w5;

    .line 213
    .line 214
    const v1, 0xa0f0

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/EQ6;->A03:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/01A;

    .line 225
    .line 226
    const/16 v1, 0x60d7

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LX/4El;

    .line 234
    .line 235
    const/16 v1, 0x2444

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, LX/1WF;

    .line 243
    .line 244
    iget-object v0, v3, LX/EQ6;->A04:LX/EQB;

    .line 245
    .line 246
    iget-object v10, v0, LX/EQB;->adClickDataHolder:LX/EPt;

    .line 247
    .line 248
    const-string v11, "ad_attachment"

    .line 249
    .line 250
    invoke-static/range {v4 .. v11}, LX/EPk;->A00(LX/1w5;LX/01A;LX/4El;LX/1WF;Landroid/view/View;Landroid/view/MotionEvent;LX/EPt;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    nop

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0xae9fdb0 -> :sswitch_0
        0x17ee756b -> :sswitch_1
    .end sparse-switch
.end method
