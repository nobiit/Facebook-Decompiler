.class public final LX/DQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DCn;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLNode;


# direct methods
.method public constructor <init>(LX/DCn;Lcom/facebook/graphql/model/GraphQLNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQB;->A00:LX/DCn;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQB;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x29367f85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DQB;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4F()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/DQB;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4H()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 30
    .line 31
    :cond_0
    const v1, 0xa557

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DQB;->A00:LX/DCn;

    .line 35
    .line 36
    iget-object v0, v0, LX/DCn;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/DQI;

    .line 43
    .line 44
    iget-object v10, p0, LX/DQB;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 47
    .line 48
    const/16 v0, 0x6f

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "group_events"

    .line 54
    .line 55
    const/16 v0, 0xcf

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 61
    .line 62
    const/16 v0, 0x72

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 77
    .line 78
    const/16 v0, 0xcb

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x402c

    .line 84
    .line 85
    iget-object v1, v6, LX/DQI;->A01:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/user/model/User;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v0, 0x6d

    .line 110
    .line 111
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/DQI;->A01(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x164

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, LX/99d;

    .line 124
    .line 125
    invoke-direct {v7}, LX/99d;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "input"

    .line 129
    .line 130
    invoke-virtual {v7, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v9, -0x1

    .line 137
    if-ne v3, v0, :cond_1

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    :cond_1
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->A9F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v9

    .line 157
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x19

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "viewer_watch_status"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v3}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x16

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v2, 0x3

    .line 194
    const/16 v1, 0x24bf

    .line 195
    .line 196
    iget-object v0, v6, LX/DQI;->A01:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/1ih;

    .line 203
    .line 204
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v3}, LX/5Oc;->A0F(LX/1CS;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v2, LX/DQD;

    .line 216
    .line 217
    invoke-direct {v2, v6}, LX/DQD;-><init>(LX/DQI;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x207b

    .line 221
    .line 222
    iget-object v0, v6, LX/DQI;->A01:LX/0li;

    .line 223
    .line 224
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 229
    .line 230
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    const v0, 0x58f1049c

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, LX/DQB;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4G()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 247
    .line 248
    if-ne v0, v3, :cond_3

    .line 249
    .line 250
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 251
    .line 252
    :cond_3
    const v1, 0xa557

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/DQB;->A00:LX/DCn;

    .line 256
    .line 257
    iget-object v0, v0, LX/DCn;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, LX/DQI;

    .line 264
    .line 265
    iget-object v10, p0, LX/DQB;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 266
    .line 267
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 268
    .line 269
    const/16 v0, 0x6f

    .line 270
    .line 271
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v1, "group_events"

    .line 275
    .line 276
    const/16 v0, 0xcf

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 282
    .line 283
    const/16 v0, 0x72

    .line 284
    .line 285
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x10

    .line 293
    .line 294
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 298
    .line 299
    const/16 v0, 0xc6

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x9

    .line 305
    .line 306
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/16 v0, 0x6d

    .line 314
    .line 315
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, LX/DQI;->A00(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x8f

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    new-instance v7, LX/99f;

    .line 328
    .line 329
    invoke-direct {v7}, LX/99f;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v0, "input"

    .line 333
    .line 334
    invoke-virtual {v7, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    const/4 v9, -0x1

    .line 341
    if-ne v3, v0, :cond_4

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    :cond_4
    const/16 v0, 0x10

    .line 345
    .line 346
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLNode;->A9F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x20

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/2addr v1, v9

    .line 361
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x19

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v0, 0xe

    .line 371
    .line 372
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v0, "viewer_guest_status"

    .line 382
    .line 383
    invoke-virtual {v1, v0, v3}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xb

    .line 387
    .line 388
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x16

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v2, 0x3

    .line 398
    const/16 v1, 0x24bf

    .line 399
    .line 400
    iget-object v0, v6, LX/DQI;->A01:LX/0li;

    .line 401
    .line 402
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/1ih;

    .line 407
    .line 408
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v3}, LX/5Oc;->A0F(LX/1CS;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v2, LX/DQC;

    .line 420
    .line 421
    invoke-direct {v2, v6}, LX/DQC;-><init>(LX/DQI;)V

    .line 422
    .line 423
    .line 424
    const/16 v1, 0x207b

    .line 425
    .line 426
    iget-object v0, v6, LX/DQI;->A01:LX/0li;

    .line 427
    .line 428
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 433
    .line 434
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
