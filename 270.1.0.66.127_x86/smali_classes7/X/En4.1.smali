.class public final LX/En4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/En0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Emf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendsLocationsContextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/En4;->A02:LX/Emf;

    .line 1
    .line 2
    iget-object v4, p0, LX/En4;->A00:LX/1lf;

    .line 3
    .line 4
    iget-object v5, p0, LX/En4;->A01:LX/En0;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 23
    .line 24
    const v0, 0x7f160023

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v6, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 31
    .line 32
    iget-object v0, v6, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;->A01:Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne v3, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v8, v10}, LX/1Z7;->A0E(F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v8, v0}, LX/1Z7;->A0A(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v10}, LX/1Z7;->A0B(F)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 79
    .line 80
    const/high16 v0, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v8, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-virtual {v8, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    const-class v3, LX/En4;

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v0, -0x43588722

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    const v11, 0x7f160039

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x30

    .line 124
    .line 125
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    const v11, 0x7f06006a

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2b

    .line 132
    .line 133
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    const/16 v0, 0x31

    .line 138
    .line 139
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v10}, LX/1Z7;->A0E(F)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f17080b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 157
    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const v0, -0x43588722

    .line 164
    .line 165
    .line 166
    invoke-static {v3, p1, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_0
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f160039

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x30

    .line 203
    .line 204
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f060296

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x2b

    .line 211
    .line 212
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10}, LX/1Z7;->A0E(F)V

    .line 229
    .line 230
    .line 231
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, -0x43588722

    .line 236
    .line 237
    .line 238
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;->A01:Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 258
    .line 259
    if-ne v1, v0, :cond_1

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_1
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_1
    new-instance v1, Lcom/facebook/feedplugins/nearbyfriends/rows/friendslocations/FriendLocationPersistentKey;

    .line 269
    .line 270
    iget-object v0, v6, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lcom/facebook/feedplugins/nearbyfriends/rows/friendslocations/FriendLocationPersistentKey;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 276
    .line 277
    invoke-interface {v4, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, LX/EnK;

    .line 282
    .line 283
    iget-object v1, v6, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 284
    .line 285
    invoke-virtual {v1, v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4D()Lcom/facebook/graphql/enums/GraphQLLocationWaveStatus;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    packed-switch v0, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    :cond_2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    :goto_2
    iput-object v1, v7, LX/EnK;->A00:Ljava/lang/Integer;

    .line 305
    .line 306
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eq v1, v0, :cond_3

    .line 309
    .line 310
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 311
    .line 312
    const/16 v0, 0x82

    .line 313
    .line 314
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, LX/En8;

    .line 318
    .line 319
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {v3, v0}, LX/En8;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, p1, v9, v9, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/BitSet;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x18

    .line 339
    .line 340
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/En8;

    .line 343
    .line 344
    iput v1, v0, LX/En8;->A01:I

    .line 345
    .line 346
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/util/BitSet;

    .line 349
    .line 350
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x18

    .line 354
    .line 355
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/En8;

    .line 358
    .line 359
    iput v1, v0, LX/En8;->A00:I

    .line 360
    .line 361
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/util/BitSet;

    .line 364
    .line 365
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v7, LX/EnK;->A00:Ljava/lang/Integer;

    .line 369
    .line 370
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/En8;

    .line 373
    .line 374
    iput-object v0, v1, LX/En8;->A04:Ljava/lang/Integer;

    .line 375
    .line 376
    new-instance v0, LX/En7;

    .line 377
    .line 378
    invoke-direct {v0, v5, v6, v7}, LX/En7;-><init>(LX/En0;LX/Emf;LX/EnK;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, LX/En8;->A02:LX/En7;

    .line 382
    .line 383
    invoke-virtual {v4, v10}, LX/1Z7;->A0E(F)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 392
    .line 393
    const/high16 v0, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 396
    .line 397
    .line 398
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 399
    .line 400
    const/high16 v0, 0x41000000    # 8.0f

    .line 401
    .line 402
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :pswitch_1
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_2
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_3
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const v1, 0x7f0801ef

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 428
    .line 429
    .line 430
    const v1, 0x7f0601b3

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x2

    .line 434
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v10}, LX/1Z7;->A0E(F)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 446
    .line 447
    const/high16 v0, 0x41400000    # 12.0f

    .line 448
    .line 449
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 450
    .line 451
    .line 452
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 453
    .line 454
    const/high16 v0, 0x41000000    # 8.0f

    .line 455
    .line 456
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 457
    .line 458
    .line 459
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x679f7541

    .line 464
    .line 465
    .line 466
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_4
    invoke-static {v12}, LX/35k;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_5
    move-object v11, v1

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x43588722

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x679f7541

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, LX/En4;

    .line 26
    .line 27
    iget-object v0, v1, LX/En4;->A02:LX/Emf;

    .line 28
    .line 29
    iget-object v2, v1, LX/En4;->A01:LX/En0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 34
    .line 35
    iget-object v0, v0, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v0}, LX/En0;->A01(Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v6

    .line 41
    :cond_1
    check-cast p2, LX/5AB;

    .line 42
    .line 43
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, LX/En4;

    .line 48
    .line 49
    iget-object v0, v1, LX/En4;->A02:LX/Emf;

    .line 50
    .line 51
    iget-object v5, v1, LX/En4;->A01:LX/En0;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v4, v0, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 56
    .line 57
    iget-object v3, v0, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;->A01:Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v5, LX/En0;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 72
    .line 73
    sget-object v0, LX/En0;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, v5, LX/En0;->A01:LX/Emz;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v0, v3, v4}, LX/Emz;->A00(LX/Emz;Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-static {v5, v2, v3}, LX/En0;->A00(LX/En0;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    check-cast v0, LX/1GY;

    .line 95
    .line 96
    check-cast p2, LX/9NI;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 99
    .line 100
    .line 101
    return-object v6
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
