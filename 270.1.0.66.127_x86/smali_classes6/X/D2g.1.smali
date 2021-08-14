.class public final LX/D2g;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberListAdminAndModeratorComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D2g;->A03:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x60f4

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D2g;->A04:LX/0AH;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/D2g;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 3
    .line 4
    iget-object v11, v3, LX/D2g;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v10, v3, LX/D2g;->A02:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 7
    .line 8
    iget-boolean v9, v3, LX/D2g;->A07:Z

    .line 9
    .line 10
    iget-boolean v8, v3, LX/D2g;->A06:Z

    .line 11
    .line 12
    iget-boolean v7, v3, LX/D2g;->A05:Z

    .line 13
    .line 14
    const v1, 0xa4fb

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/D2g;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/D2m;

    .line 25
    .line 26
    iget-object v4, v3, LX/D2g;->A04:LX/0AH;

    .line 27
    .line 28
    const/16 v1, 0x2008

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x52

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x198

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x12f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x68f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    const/16 v0, 0x52

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v14, LX/5do;

    .line 83
    .line 84
    invoke-direct {v14}, LX/5do;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 88
    .line 89
    const/16 v0, 0x198

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v14, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 99
    .line 100
    const/16 v0, 0x14a

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Y(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v2, v1, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    :cond_3
    iput-boolean v0, v14, LX/5do;->A0A:Z

    .line 119
    .line 120
    invoke-virtual {v14}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/4Ik;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, LX/4Ik;->A02(Lcom/facebook/tagging/model/TaggingProfile;Landroid/text/SpannableStringBuilder;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object/from16 v13, p1

    .line 153
    .line 154
    invoke-static {v13}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    const/16 v0, 0x15f

    .line 166
    .line 167
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_18

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_18

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    :goto_0
    const-class v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const v1, -0x5bf458b2

    .line 189
    .line 190
    .line 191
    const v0, -0x3255b4f5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1, v15, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    const/16 v0, 0x2a6

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    :cond_5
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v6, v0, v2, v14}, LX/D2m;->A01(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    :cond_6
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v4, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0xb

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x52

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Page"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    :cond_7
    const/4 v0, 0x0

    .line 246
    :cond_8
    if-eqz v0, :cond_16

    .line 247
    .line 248
    const/16 v0, 0x52

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x2c

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_15

    .line 261
    .line 262
    const/16 v0, 0x22

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_15

    .line 269
    .line 270
    const v2, 0x7f122571

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x67

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v13, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_1
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x68f

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x2e1

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    const/4 v0, 0x4

    .line 316
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 324
    .line 325
    .line 326
    if-nez v9, :cond_b

    .line 327
    .line 328
    const/16 v0, 0x11f

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    if-nez v7, :cond_b

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v0, 0x0

    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    :cond_9
    const/4 v0, 0x1

    .line 368
    :cond_a
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-static {v13}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const v1, 0x7f170459

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/FKx;

    .line 380
    .line 381
    iput v1, v0, LX/FKx;->A00:I

    .line 382
    .line 383
    const/16 v1, 0xb

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 387
    .line 388
    .line 389
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 390
    .line 391
    const/high16 v0, 0x40800000    # 4.0f

    .line 392
    .line 393
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7f1228b9

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 400
    .line 401
    .line 402
    const-class v2, LX/D2g;

    .line 403
    .line 404
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x14ea2302

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_b
    :goto_2
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 423
    .line 424
    .line 425
    const-class v2, LX/D2g;

    .line 426
    .line 427
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, -0x59d8a933

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 439
    .line 440
    .line 441
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, LX/74S;

    .line 444
    .line 445
    :cond_c
    return-object v3

    .line 446
    :cond_d
    const/16 v0, 0x52

    .line 447
    .line 448
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v8, v0}, LX/D2m;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    new-instance v3, LX/D2z;

    .line 463
    .line 464
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 465
    .line 466
    invoke-direct {v3, v0}, LX/D2z;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 470
    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 476
    .line 477
    :cond_e
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iput-object v5, v3, LX/D2z;->A02:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v10, v3, LX/D2z;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_f
    const/16 v0, 0x52

    .line 488
    .line 489
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "Page"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/4 v0, 0x1

    .line 506
    if-nez v1, :cond_11

    .line 507
    .line 508
    :cond_10
    const/4 v0, 0x0

    .line 509
    :cond_11
    if-eqz v0, :cond_13

    .line 510
    .line 511
    new-instance v3, LX/D2l;

    .line 512
    .line 513
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-direct {v3, v0}, LX/D2l;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 525
    .line 526
    :cond_12
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iput-object v5, v3, LX/D2l;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v10, v3, LX/D2l;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_13
    new-instance v3, LX/D2k;

    .line 537
    .line 538
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 539
    .line 540
    invoke-direct {v3, v0}, LX/D2k;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 544
    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 550
    .line 551
    :cond_14
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    iput-object v5, v3, LX/D2k;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v10, v3, LX/D2k;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_15
    const/16 v0, 0x67

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_16
    const/16 v0, 0x52

    .line 566
    .line 567
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 572
    .line 573
    const v1, 0x397c6604

    .line 574
    .line 575
    .line 576
    const v0, 0xc4e95a4

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 584
    .line 585
    if-eqz v1, :cond_17

    .line 586
    .line 587
    const/16 v0, 0x2a6

    .line 588
    .line 589
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_17
    const/4 v1, 0x0

    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_18
    move-object v2, v3

    .line 599
    goto/16 :goto_0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x59d8a933

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x14ea2302

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    check-cast v3, LX/5AB;

    .line 24
    .line 25
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v2, v3, LX/5AB;->A00:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, LX/D2g;

    .line 30
    .line 31
    iget-object v1, v0, LX/D2g;->A02:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 32
    .line 33
    iget-object v0, v0, LX/D2g;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v3, LX/O5q;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/O5q;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v1 .. v11}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/view/View;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZZZZLX/O9q;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v9

    .line 54
    :cond_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    check-cast v3, LX/1GY;

    .line 61
    .line 62
    check-cast v1, LX/D2g;

    .line 63
    .line 64
    iget-object v2, v1, LX/D2g;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    iget-object v10, v1, LX/D2g;->A02:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x52

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v11, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    const/16 v0, 0x12f

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/16 v0, 0x198

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    const/16 v0, 0x82

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v16}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v2

    .line 112
    .line 113
    check-cast v0, LX/1GY;

    .line 114
    .line 115
    check-cast v3, LX/9NI;

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 118
    .line 119
    .line 120
    return-object v9
    .line 121
    .line 122
    .line 123
.end method
