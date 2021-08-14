.class public final LX/LEN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/LEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/LAC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DQi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/LEV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventSeatSelectionComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LEN;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/LEV;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LEV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LEN;->A08:LX/LEV;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v8, v6, LX/LEN;->A00:LX/LEg;

    .line 3
    .line 4
    iget-object v5, v6, LX/LEN;->A05:LX/4ns;

    .line 5
    .line 6
    iget-object v1, v6, LX/LEN;->A02:LX/LAC;

    .line 7
    .line 8
    iget-boolean v9, v6, LX/LEN;->A07:Z

    .line 9
    .line 10
    iget-object v2, v6, LX/LEN;->A06:Ljava/lang/Runnable;

    .line 11
    .line 12
    const v4, 0xe21a

    .line 13
    .line 14
    .line 15
    iget-object v3, v6, LX/LEN;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/JgK;

    .line 23
    .line 24
    iget-object v0, v6, LX/LEN;->A08:LX/LEV;

    .line 25
    .line 26
    iget-object v4, v0, LX/LEV;->controller:LX/LEu;

    .line 27
    .line 28
    iget-object v6, v0, LX/LEV;->model:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 29
    .line 30
    iget-object v14, v0, LX/LEV;->filterModel:LX/Kxc;

    .line 31
    .line 32
    iget-object v15, v0, LX/LEV;->highlightedTicketTierModel:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 33
    .line 34
    new-instance v0, LX/LEt;

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    invoke-direct {v0, v7}, LX/LEt;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/LEu;->A07:LX/LEt;

    .line 42
    .line 43
    new-instance v12, LX/LEU;

    .line 44
    .line 45
    move-object v13, v6

    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    move-object/from16 v19, v1

    .line 49
    .line 50
    move-object/from16 v18, v7

    .line 51
    .line 52
    move-object/from16 v17, v8

    .line 53
    .line 54
    invoke-direct/range {v12 .. v19}, LX/LEU;-><init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/Kxc;Lcom/facebook/events/tickets/common/model/EventTicketTierModel;LX/LEu;LX/LEg;LX/1GY;LX/LAC;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v12}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x0

    .line 70
    iput-boolean v5, v3, LX/2cf;->A08:Z

    .line 71
    .line 72
    iput-boolean v9, v3, LX/2cf;->A0C:Z

    .line 73
    .line 74
    invoke-virtual {v3}, LX/2cf;->A00()LX/2ce;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v8, LX/2ci;->A04:LX/2ce;

    .line 79
    .line 80
    invoke-virtual {v8}, LX/2ci;->A00()LX/2cg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-boolean v0, v12, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A09:Z

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_0
    invoke-virtual {v10, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 98
    .line 99
    .line 100
    const-class v4, LX/LEN;

    .line 101
    .line 102
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v0, -0x7182fcac

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v7, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1Y1;

    .line 120
    .line 121
    iput-boolean v8, v0, LX/1Y1;->A0Z:Z

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-virtual {v10, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget v12, v12, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 137
    .line 138
    if-ne v12, v8, :cond_c

    .line 139
    .line 140
    new-instance v8, LX/LEJ;

    .line 141
    .line 142
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v8, v0}, LX/LEJ;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v8, LX/LEJ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 161
    .line 162
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    const v0, 0x7f1212de

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    iput-object v0, v8, LX/LEJ;->A04:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v0, -0x17f79095

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v7, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v8, LX/LEJ;->A03:LX/1Hh;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_2

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    :cond_2
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v5}, LX/1Z8;->A0c(Z)V

    .line 206
    .line 207
    .line 208
    iput-boolean v5, v8, LX/LEJ;->A06:Z

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v11, v0}, LX/JgK;->A00(LX/JgK;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, v11, LX/JgK;->A00:LX/2GK;

    .line 218
    .line 219
    const-wide v2, 0x1033400060f3eL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_2
    iput-boolean v0, v8, LX/LEJ;->A05:Z

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v8, LX/LEJ;->A07:Z

    .line 232
    .line 233
    iput v0, v8, LX/LEJ;->A00:I

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    const-string v2, "bottom"

    .line 237
    .line 238
    const-string v0, "top"

    .line 239
    .line 240
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v3, Ljava/util/BitSet;

    .line 245
    .line 246
    invoke-direct {v3, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/I5q;

    .line 250
    .line 251
    invoke-direct {v0}, LX/I5q;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v5, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    :cond_3
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 268
    .line 269
    .line 270
    if-nez v10, :cond_7

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_3
    iput-object v2, v0, LX/I5q;->A01:LX/1I9;

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2E()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_5

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-virtual {v11, v2}, LX/JgK;->A01(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, LX/LAE;

    .line 304
    .line 305
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-direct {v8, v2}, LX/LAE;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v2, :cond_4

    .line 313
    .line 314
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v5, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_4
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v8, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v8, LX/LAE;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v2, v2, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v2, v8, LX/LAE;->A03:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v9, v8, LX/LAE;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v1, v8, LX/LAE;->A01:LX/LAC;

    .line 340
    .line 341
    invoke-virtual {v10, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v10, LX/31v;->A00:LX/1YO;

    .line 345
    .line 346
    :cond_5
    if-nez v8, :cond_6

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    :goto_4
    iput-object v1, v0, LX/I5q;->A00:LX/1I9;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    invoke-static {v1, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_6
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_4

    .line 365
    :cond_7
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_3

    .line 370
    :cond_8
    const/4 v0, 0x0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_9
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v2, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 378
    .line 379
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 380
    .line 381
    if-ne v2, v0, :cond_a

    .line 382
    .line 383
    const v2, 0x7f10006f

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v2, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_a
    invoke-static {v6}, LX/LFn;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    const v0, 0x7f121cbe

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_b
    const v0, 0x7f1212df

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_c
    const/4 v0, 0x2

    .line 417
    const/high16 v9, 0x41000000    # 8.0f

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    if-ne v12, v0, :cond_12

    .line 421
    .line 422
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 434
    .line 435
    const/high16 v8, 0x41400000    # 12.0f

    .line 436
    .line 437
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 441
    .line 442
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 446
    .line 447
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v13}, LX/1Z7;->A0D(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v13}, LX/1Z7;->A0E(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v10, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 461
    .line 462
    if-eqz v10, :cond_11

    .line 463
    .line 464
    new-instance v9, LX/9py;

    .line 465
    .line 466
    invoke-direct {v9}, LX/9py;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 470
    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v8, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 476
    .line 477
    :cond_d
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v10, Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 483
    .line 484
    iput-object v0, v9, LX/9py;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 485
    .line 486
    :goto_5
    invoke-virtual {v5, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 487
    .line 488
    .line 489
    new-instance v9, LX/LEy;

    .line 490
    .line 491
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 492
    .line 493
    invoke-direct {v9, v0}, LX/LEy;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v8, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 503
    .line 504
    :cond_e
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    iput-object v6, v9, LX/LEy;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 510
    .line 511
    new-instance v0, LX/A8A;

    .line 512
    .line 513
    invoke-direct {v0, v2}, LX/A8A;-><init>(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v9, LX/LEy;->A00:Landroid/view/View$OnClickListener;

    .line 517
    .line 518
    invoke-virtual {v5, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2E()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_10

    .line 530
    .line 531
    invoke-virtual {v11, v12}, LX/JgK;->A01(I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    new-instance v3, LX/LAE;

    .line 538
    .line 539
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    invoke-direct {v3, v0}, LX/LAE;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 545
    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 551
    .line 552
    :cond_f
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v3, LX/LAE;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 562
    .line 563
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v0, v3, LX/LAE;->A03:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v8, v3, LX/LAE;->A04:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v1, v3, LX/LAE;->A01:LX/LAC;

    .line 574
    .line 575
    :cond_10
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 579
    .line 580
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_11
    move-object v9, v3

    .line 587
    goto :goto_5

    .line 588
    :cond_12
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZh()Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    if-eq v2, v1, :cond_14

    .line 602
    .line 603
    :cond_13
    const/4 v0, 0x0

    .line 604
    :cond_14
    if-nez v0, :cond_15

    .line 605
    .line 606
    return-object v10

    .line 607
    :cond_15
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZh()Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-eqz v4, :cond_16

    .line 612
    .line 613
    if-eqz v4, :cond_1a

    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 620
    .line 621
    if-eq v1, v0, :cond_1a

    .line 622
    .line 623
    :cond_16
    :goto_6
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 628
    .line 629
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 633
    .line 634
    .line 635
    if-eqz v3, :cond_18

    .line 636
    .line 637
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 642
    .line 643
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 647
    .line 648
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 649
    .line 650
    .line 651
    const v0, 0x7f040403

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 662
    .line 663
    invoke-virtual {v2, v1, v8}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 664
    .line 665
    .line 666
    const v0, 0x7f060222

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 677
    .line 678
    .line 679
    new-instance v2, LX/Clr;

    .line 680
    .line 681
    invoke-direct {v2}, LX/Clr;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 685
    .line 686
    if-eqz v0, :cond_17

    .line 687
    .line 688
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 691
    .line 692
    :cond_17
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    iput-object v3, v2, LX/Clr;->A00:LX/Cls;

    .line 698
    .line 699
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 703
    .line 704
    .line 705
    :goto_7
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_18
    new-instance v3, LX/9cN;

    .line 709
    .line 710
    invoke-direct {v3}, LX/9cN;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v4, v7, LX/1GY;->A0B:LX/1Gi;

    .line 714
    .line 715
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 716
    .line 717
    if-eqz v0, :cond_19

    .line 718
    .line 719
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 722
    .line 723
    :cond_19
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v0, v3, LX/9cN;->A00:Ljava/lang/String;

    .line 735
    .line 736
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 737
    .line 738
    invoke-virtual {v4, v13}, LX/1Gi;->A00(F)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v13}, LX/1Z8;->Alf(F)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_1a
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v1, v4, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00:Ljava/lang/String;

    .line 761
    .line 762
    iget-boolean v0, v4, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01:Z

    .line 763
    .line 764
    invoke-static {v2, v1, v0}, LX/Cqi;->A00(Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;Ljava/lang/CharSequence;Z)LX/Cls;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    goto/16 :goto_6
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

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
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/LEN;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 21
    .line 22
    const v3, 0x8313

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LEN;->A04:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/7v7;

    .line 33
    .line 34
    new-instance v1, LX/LEu;

    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/LEu;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/Kxe;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)LX/Kxc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v7, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/LEN;->A08:LX/LEV;

    .line 84
    .line 85
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 86
    .line 87
    iput-object v1, v0, LX/LEV;->model:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/LEN;->A08:LX/LEV;

    .line 95
    .line 96
    check-cast v1, LX/Kxc;

    .line 97
    .line 98
    iput-object v1, v0, LX/LEV;->filterModel:LX/Kxc;

    .line 99
    .line 100
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/LEN;->A08:LX/LEV;

    .line 106
    .line 107
    check-cast v1, LX/LEu;

    .line 108
    .line 109
    iput-object v1, v0, LX/LEV;->controller:LX/LEu;

    .line 110
    .line 111
    :cond_3
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/LEN;->A08:LX/LEV;

    .line 117
    .line 118
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 119
    .line 120
    iput-object v1, v0, LX/LEV;->highlightedTicketTierModel:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 121
    .line 122
    :cond_4
    return-void
    .line 123
    .line 124
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/LEV;

    .line 1
    .line 2
    check-cast p2, LX/LEV;

    .line 3
    .line 4
    iget-object v0, p1, LX/LEV;->controller:LX/LEu;

    .line 5
    .line 6
    iput-object v0, p2, LX/LEV;->controller:LX/LEu;

    .line 7
    .line 8
    iget-object v0, p1, LX/LEV;->filterModel:LX/Kxc;

    .line 9
    .line 10
    iput-object v0, p2, LX/LEV;->filterModel:LX/Kxc;

    .line 11
    .line 12
    iget-object v0, p1, LX/LEV;->highlightedTicketTierModel:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 13
    .line 14
    iput-object v0, p2, LX/LEV;->highlightedTicketTierModel:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 15
    .line 16
    iget-object v0, p1, LX/LEV;->model:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 17
    .line 18
    iput-object v0, p2, LX/LEV;->model:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    check-cast v1, LX/LEN;

    .line 5
    .line 6
    new-instance v0, LX/LEV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/LEV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/LEN;->A08:LX/LEV;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEN;->A08:LX/LEV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/LEr;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    iget-object v3, p2, LX/LEr;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 17
    .line 18
    const v2, 0x8313

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/LEN;->A04:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7v7;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/2cv;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateState:EventSeatSelectionComponent.updateBuyTicketsModel"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    check-cast v0, LX/LEN;

    .line 53
    .line 54
    iget-object v1, v0, LX/LEN;->A03:LX/DQi;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, LX/DQi;->A00(I)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :sswitch_2
    check-cast p2, LX/LEq;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v4, v0, v1

    .line 68
    .line 69
    check-cast v4, LX/1GY;

    .line 70
    .line 71
    iget-object v3, p2, LX/LEq;->A00:LX/Kxc;

    .line 72
    .line 73
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v2, LX/2cv;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "updateState:EventSeatSelectionComponent.updateFilterModel"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :sswitch_3
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 94
    .line 95
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aget-object v5, v1, v0

    .line 99
    .line 100
    check-cast v5, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 101
    .line 102
    check-cast v2, LX/LEN;

    .line 103
    .line 104
    iget-object v4, v2, LX/LEN;->A00:LX/LEg;

    .line 105
    .line 106
    const v2, 0x82e2

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/LEN;->A04:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/7pW;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5}, LX/LFi;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v1, v2, v0}, LX/7pW;->A02(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 140
    .line 141
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 142
    .line 143
    if-ne v1, v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v4, v5}, LX/LEg;->DPg(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    check-cast v0, LX/1GY;

    .line 154
    .line 155
    check-cast p2, LX/9NI;

    .line 156
    .line 157
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_1
    invoke-interface {v4, v5}, LX/LEg;->DOr(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    nop

    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x744951ce -> :sswitch_0
        -0x7182fcac -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        -0x34b856d7 -> :sswitch_2
        -0x17f79095 -> :sswitch_3
    .end sparse-switch
    .line 167
.end method
