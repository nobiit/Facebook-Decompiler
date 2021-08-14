.class public final LX/D2f;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberListBadgeHolderRowComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D2f;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    const/16 v0, 0x48f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Page"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/D2f;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/D2f;->A04:Z

    .line 3
    .line 4
    iget-boolean v8, p0, LX/D2f;->A03:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/D2f;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 7
    .line 8
    const v2, 0xa4fb

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/D2f;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/D2m;

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x15f

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x48f

    .line 37
    .line 38
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x198

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v0, 0x48f

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v0, 0x198

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x15f

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_d

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    :goto_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1, v2}, LX/D2m;->A01(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, LX/D2f;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0x48f

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    const v1, -0x49096038

    .line 140
    .line 141
    .line 142
    const v0, -0x58b3799d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    const/16 v0, 0x22

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    const v3, 0x7f122571

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x67

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const v1, 0x6a42d468

    .line 189
    .line 190
    .line 191
    const v0, -0x34e93ca2    # -9880414.0f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    const/16 v0, 0x2e1

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 223
    .line 224
    .line 225
    if-nez v9, :cond_4

    .line 226
    .line 227
    const/16 v0, 0x11f

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    const/16 v0, 0x48f

    .line 236
    .line 237
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v8, v0}, LX/D2m;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    new-instance v2, LX/D2z;

    .line 252
    .line 253
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v2, v0}, LX/D2z;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 259
    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v2, LX/D2z;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, v2, LX/D2z;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 274
    .line 275
    :cond_4
    :goto_2
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    const-class v2, LX/D2f;

    .line 279
    .line 280
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, -0x59d8a933

    .line 285
    .line 286
    .line 287
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 292
    .line 293
    .line 294
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LX/74S;

    .line 297
    .line 298
    :cond_5
    return-object v2

    .line 299
    :cond_6
    invoke-static {v10}, LX/D2f;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    new-instance v2, LX/D2l;

    .line 306
    .line 307
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {v2, v0}, LX/D2l;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 319
    .line 320
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v4, v2, LX/D2l;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, v2, LX/D2l;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    new-instance v2, LX/D2k;

    .line 331
    .line 332
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v2, v0}, LX/D2k;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v2, LX/D2k;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v7, v2, LX/D2k;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_a
    const/16 v0, 0x67

    .line 356
    .line 357
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_b
    const/16 v0, 0x48f

    .line 364
    .line 365
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    const v1, 0x397c6604

    .line 372
    .line 373
    .line 374
    const v0, 0x43039802

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    const/16 v0, 0x2a6

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_c
    const/4 v1, 0x0

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_d
    move-object v1, v2

    .line 397
    goto/16 :goto_0
    .line 398
    .line 399
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x59d8a933

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/D2f;

    .line 35
    .line 36
    iget-object v2, v1, LX/D2f;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v5, v1, LX/D2f;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x48f

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/D2f;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x12f

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :goto_0
    iget-object v6, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    const/16 v0, 0x12f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v0, 0x198

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, LX/01l;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v0, 0x82

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_1
    const/4 v11, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v4
    .line 94
    .line 95
    .line 96
.end method
