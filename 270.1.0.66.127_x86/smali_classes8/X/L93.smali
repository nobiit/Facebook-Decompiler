.class public final LX/L93;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/L9F;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAdminHomeBottomSheetGridViewComponent"

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
    iput-object v1, p0, LX/L93;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/L9F;

    .line 18
    .line 19
    invoke-direct {v0}, LX/L9F;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L93;->A02:LX/L9F;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/L8x;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/L8x;->A00:I

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-class p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0xb4fe75c

    .line 19
    .line 20
    .line 21
    const v0, 0x64767028

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, p0, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x715770d    # 1.12445E-34f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v1, -0x677b1871

    .line 42
    .line 43
    .line 44
    const v0, 0x679c07e8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p0, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v0, 0x76080057

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    return v0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/L93;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v2, 0xe64a

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/L93;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/L9C;

    .line 13
    .line 14
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    if-nez v12, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/5Xj;

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2e

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const v0, -0x4b0dc1dc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, LX/L8x;

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x6e98f49

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, LX/L8x;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v5}, LX/L94;->A01(LX/L94;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v1, :cond_2b

    .line 84
    .line 85
    const/16 v0, 0x1a5

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2b

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2b

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8V()Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 114
    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8V()Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;->A09:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 128
    .line 129
    if-ne v1, v0, :cond_2b

    .line 130
    .line 131
    :cond_3
    const/4 v0, 0x1

    .line 132
    :goto_0
    if-eqz v0, :cond_2a

    .line 133
    .line 134
    const/16 v1, 0x20ff

    .line 135
    .line 136
    iget-object v0, v6, LX/L9C;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/2GK;

    .line 143
    .line 144
    const-wide v0, 0x1005900000182L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2a

    .line 154
    .line 155
    :goto_1
    if-eqz v3, :cond_4

    .line 156
    .line 157
    new-instance v1, LX/L8x;

    .line 158
    .line 159
    const/16 v0, 0x16

    .line 160
    .line 161
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v5}, LX/L94;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    const/16 v0, 0x1b9

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5}, LX/L94;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const/16 v0, 0x22

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_5

    .line 194
    .line 195
    new-instance v1, LX/L8x;

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v5}, LX/L94;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v9, 0x1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    const/16 v0, 0x22

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_6

    .line 219
    .line 220
    new-instance v0, LX/L8x;

    .line 221
    .line 222
    invoke-direct {v0, p1, v9, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v5}, LX/L94;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v7, 0x2

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    const/16 v0, 0x5c7

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    const/16 v0, 0x22

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_7

    .line 250
    .line 251
    new-instance v0, LX/L8x;

    .line 252
    .line 253
    invoke-direct {v0, p1, v7, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    const v0, -0x6549b330

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v5}, LX/L94;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_29

    .line 273
    .line 274
    const/16 v0, 0x22

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :goto_2
    const/4 v0, 0x1

    .line 281
    if-gtz v1, :cond_9

    .line 282
    .line 283
    :cond_8
    const/4 v0, 0x0

    .line 284
    :cond_9
    const/4 v3, 0x3

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    new-instance v0, LX/L8x;

    .line 288
    .line 289
    invoke-direct {v0, p1, v3, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual {v5}, LX/L94;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    const/16 v0, 0x1b8

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 310
    .line 311
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 312
    .line 313
    const v0, 0x15798277

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 321
    .line 322
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    const v0, -0x5a869af3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x1

    .line 336
    if-nez v1, :cond_c

    .line 337
    .line 338
    :cond_b
    const/4 v0, 0x0

    .line 339
    :cond_c
    if-eqz v0, :cond_d

    .line 340
    .line 341
    new-instance v1, LX/L8x;

    .line 342
    .line 343
    const/16 v0, 0x14

    .line 344
    .line 345
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {v5}, LX/L94;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_28

    .line 356
    .line 357
    const/16 v0, 0x22

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :goto_3
    const/4 v0, 0x0

    .line 364
    if-lez v1, :cond_e

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    :cond_e
    if-eqz v0, :cond_f

    .line 368
    .line 369
    new-instance v1, LX/L8x;

    .line 370
    .line 371
    const/16 v0, 0xf

    .line 372
    .line 373
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_f
    const v0, -0x47950949

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    const v0, -0x7692a1d9

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v0, 0x0

    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    :cond_10
    const/4 v0, 0x1

    .line 399
    :cond_11
    if-eqz v0, :cond_12

    .line 400
    .line 401
    new-instance v1, LX/L8x;

    .line 402
    .line 403
    const/16 v0, 0xe

    .line 404
    .line 405
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_12
    const v0, -0x5d3632f2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/4 v2, 0x4

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    new-instance v0, LX/L8x;

    .line 422
    .line 423
    invoke-direct {v0, p1, v2, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_13
    new-instance v1, LX/L8x;

    .line 430
    .line 431
    const/4 v0, 0x5

    .line 432
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const v0, -0x43591a3a

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    new-instance v1, LX/L8x;

    .line 448
    .line 449
    const/4 v0, 0x6

    .line 450
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_14
    const v0, -0x56c6d648

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    if-eqz v10, :cond_15

    .line 466
    .line 467
    const/16 v0, 0x1b5

    .line 468
    .line 469
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_15

    .line 478
    .line 479
    const/16 v1, 0x20ff

    .line 480
    .line 481
    iget-object v0, v6, LX/L9C;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, LX/2GK;

    .line 488
    .line 489
    const-wide v0, 0x1013a00000602L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    new-instance v1, LX/L8x;

    .line 501
    .line 502
    const/16 v0, 0x15

    .line 503
    .line 504
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_15
    const/16 v1, 0x20ff

    .line 511
    .line 512
    iget-object v0, v6, LX/L9C;->A00:LX/0li;

    .line 513
    .line 514
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, LX/2GK;

    .line 519
    .line 520
    const-wide v0, 0x1012c000205e6L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    const v0, -0x23854b5e

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_16

    .line 539
    .line 540
    new-instance v1, LX/L8x;

    .line 541
    .line 542
    const/4 v0, 0x7

    .line 543
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_16
    const v0, -0x634ef753

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_17

    .line 557
    .line 558
    new-instance v1, LX/L8x;

    .line 559
    .line 560
    const/16 v0, 0x8

    .line 561
    .line 562
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_17
    const v0, 0x6d516495

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_18

    .line 576
    .line 577
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 578
    .line 579
    const v1, 0x565cf6a8

    .line 580
    .line 581
    .line 582
    const v0, 0x9eb732a

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 590
    .line 591
    if-eqz v1, :cond_18

    .line 592
    .line 593
    const/16 v0, 0x292

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    new-instance v1, LX/L8x;

    .line 602
    .line 603
    const/16 v0, 0xa

    .line 604
    .line 605
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_18
    const v0, 0x575a0ec6

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    new-instance v1, LX/L8x;

    .line 621
    .line 622
    const/16 v0, 0xb

    .line 623
    .line 624
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_19
    const v0, 0x48d06590    # 426796.5f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1a

    .line 638
    .line 639
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 640
    .line 641
    const v1, 0x5463de7e

    .line 642
    .line 643
    .line 644
    const v0, 0x110b1b7

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 652
    .line 653
    if-eqz v1, :cond_1a

    .line 654
    .line 655
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_27

    .line 666
    .line 667
    new-instance v1, LX/L8x;

    .line 668
    .line 669
    const/16 v0, 0xc

    .line 670
    .line 671
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_1a
    :goto_4
    new-instance v1, LX/L8x;

    .line 678
    .line 679
    const/16 v0, 0x10

    .line 680
    .line 681
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    const v1, 0xe64e

    .line 688
    .line 689
    .line 690
    iget-object v0, v6, LX/L9C;->A00:LX/0li;

    .line 691
    .line 692
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, LX/L9U;

    .line 697
    .line 698
    const/16 v9, 0x12

    .line 699
    .line 700
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 701
    .line 702
    new-instance v0, LX/L9G;

    .line 703
    .line 704
    invoke-direct {v0, v6, v9}, LX/L9G;-><init>(LX/L9C;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v10, v1, v5, v0}, LX/L9K;->Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/L8x;

    .line 712
    .line 713
    if-eqz v0, :cond_1b

    .line 714
    .line 715
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_1b
    const v1, 0xe64f

    .line 719
    .line 720
    .line 721
    iget-object v0, v6, LX/L9C;->A00:LX/0li;

    .line 722
    .line 723
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    check-cast v9, LX/L9W;

    .line 728
    .line 729
    const/16 v7, 0x17

    .line 730
    .line 731
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 732
    .line 733
    new-instance v0, LX/L9G;

    .line 734
    .line 735
    invoke-direct {v0, v6, v7}, LX/L9G;-><init>(LX/L9C;I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v9, v1, v5, v0}, LX/L9K;->Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/L8x;

    .line 743
    .line 744
    if-eqz v0, :cond_1c

    .line 745
    .line 746
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_1c
    const v1, 0xe655

    .line 750
    .line 751
    .line 752
    iget-object v0, v6, LX/L9C;->A00:LX/0li;

    .line 753
    .line 754
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, LX/L9u;

    .line 759
    .line 760
    const/16 v3, 0x13

    .line 761
    .line 762
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 763
    .line 764
    new-instance v0, LX/L9G;

    .line 765
    .line 766
    invoke-direct {v0, v6, v3}, LX/L9G;-><init>(LX/L9C;I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v7, v1, v5, v0}, LX/L9K;->Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/L8x;

    .line 774
    .line 775
    if-eqz v0, :cond_1d

    .line 776
    .line 777
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_2c

    .line 793
    .line 794
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, LX/L8x;

    .line 799
    .line 800
    new-instance v9, LX/CUB;

    .line 801
    .line 802
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 803
    .line 804
    invoke-direct {v9, v0}, LX/CUB;-><init>(Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 808
    .line 809
    if-eqz v1, :cond_1e

    .line 810
    .line 811
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 814
    .line 815
    :cond_1e
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 816
    .line 817
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    iget v1, v3, LX/L8x;->A00:I

    .line 821
    .line 822
    sget-object v0, LX/8Bp;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_26

    .line 833
    .line 834
    sget-object v0, LX/8Bp;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/String;

    .line 841
    .line 842
    :goto_6
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v5, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v3, LX/L8x;->A02:LX/2Yt;

    .line 850
    .line 851
    iput-object v0, v9, LX/CUB;->A05:LX/2Yt;

    .line 852
    .line 853
    iget-object v0, v3, LX/L8x;->A03:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v0, v9, LX/CUB;->A09:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v3, v8}, LX/L93;->A02(LX/L8x;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_25

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    :goto_7
    iput v0, v9, LX/CUB;->A03:I

    .line 865
    .line 866
    invoke-static {v3, v8}, LX/L93;->A02(LX/L8x;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    iput v0, v9, LX/CUB;->A01:I

    .line 871
    .line 872
    invoke-virtual {v12}, LX/L94;->A7A()LX/6M2;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v9, LX/CUB;->A06:LX/6M2;

    .line 877
    .line 878
    iget v2, v3, LX/L8x;->A00:I

    .line 879
    .line 880
    const/16 v1, 0xd

    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    if-ne v2, v1, :cond_1f

    .line 884
    .line 885
    const/4 v0, 0x2

    .line 886
    :cond_1f
    iput v0, v9, LX/CUB;->A04:I

    .line 887
    .line 888
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 889
    .line 890
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    iput v0, v9, LX/CUB;->A02:I

    .line 897
    .line 898
    iget v0, v3, LX/L8x;->A00:I

    .line 899
    .line 900
    const-class v2, LX/L93;

    .line 901
    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const v0, -0x53521b0c

    .line 911
    .line 912
    .line 913
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v5, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v9, LX/CUB;->A08:LX/1Hh;

    .line 921
    .line 922
    iget v1, v3, LX/L8x;->A00:I

    .line 923
    .line 924
    iget v7, v3, LX/L8x;->A01:I

    .line 925
    .line 926
    iget-object v4, v3, LX/L8x;->A03:Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v1, :cond_24

    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    if-eq v1, v0, :cond_23

    .line 932
    .line 933
    const/4 v0, 0x3

    .line 934
    if-eq v1, v0, :cond_22

    .line 935
    .line 936
    const/16 v0, 0xf

    .line 937
    .line 938
    if-ne v1, v0, :cond_20

    .line 939
    .line 940
    const v3, 0x7f1000f6

    .line 941
    .line 942
    .line 943
    const v1, 0x7f122169

    .line 944
    .line 945
    .line 946
    :goto_8
    if-eqz v7, :cond_20

    .line 947
    .line 948
    const/16 v0, 0x63

    .line 949
    .line 950
    if-le v7, v0, :cond_21

    .line 951
    .line 952
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    :cond_20
    :goto_9
    invoke-virtual {v5, v4}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 960
    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_21
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v1, v3, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    goto :goto_9

    .line 981
    :cond_22
    const v3, 0x7f1000d1

    .line 982
    .line 983
    .line 984
    const v1, 0x7f121ec4

    .line 985
    .line 986
    .line 987
    goto :goto_8

    .line 988
    :cond_23
    const v3, 0x7f1000f2

    .line 989
    .line 990
    .line 991
    const v1, 0x7f122111

    .line 992
    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_24
    const v3, 0x7f1000f1

    .line 996
    .line 997
    .line 998
    const v1, 0x7f1220f9

    .line 999
    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :cond_25
    iget v0, v3, LX/L8x;->A01:I

    .line 1003
    .line 1004
    goto/16 :goto_7

    .line 1005
    .line 1006
    :cond_26
    const-string v0, ""

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_1a

    .line 1017
    .line 1018
    new-instance v1, LX/L8x;

    .line 1019
    .line 1020
    const/16 v0, 0xd

    .line 1021
    .line 1022
    invoke-direct {v1, p1, v0, v5}, LX/L8x;-><init>(LX/1GY;ILX/L94;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_4

    .line 1029
    .line 1030
    :cond_28
    const/4 v1, 0x0

    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    :cond_29
    const/4 v1, 0x0

    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :cond_2a
    const/4 v3, 0x0

    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :cond_2b
    const/4 v0, 0x0

    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :cond_2c
    new-instance v5, LX/9Y9;

    .line 1043
    .line 1044
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1045
    .line 1046
    invoke-direct {v5, v0}, LX/9Y9;-><init>(Landroid/content/Context;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 1050
    .line 1051
    if-eqz v0, :cond_2d

    .line 1052
    .line 1053
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1054
    .line 1055
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1056
    .line 1057
    :cond_2d
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1060
    .line 1061
    .line 1062
    const-class v2, LX/L93;

    .line 1063
    .line 1064
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const v0, 0x6b77f193

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v5, LX/9Y9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1087
    .line 1088
    return-object v5

    .line 1089
    :cond_2e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1090
    .line 1091
    const-string v0, "Group should not be null in GraphQL query FetchGroupsAdminHomeBottomSheetGridViewInfo"

    .line 1092
    .line 1093
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v1
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/L93;->A02:LX/L9F;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/L9F;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/L9F;

    .line 1
    .line 2
    check-cast p2, LX/L9F;

    .line 3
    .line 4
    iget-object v0, p1, LX/L9F;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/L9F;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/L93;->A02:LX/L9F;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const v0, -0x53521b0c

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1b

    .line 17
    .line 18
    const v0, 0x6b77f193

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    check-cast v3, LX/1GY;

    .line 30
    .line 31
    check-cast v1, LX/L93;

    .line 32
    .line 33
    iget-object v2, v1, LX/L93;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v0, v1, LX/L93;->A02:LX/L9F;

    .line 36
    .line 37
    iget-object v1, v0, LX/L9F;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/L94;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v1, LX/9Dy;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, LX/9Dy;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/Df2;->AjI(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v12

    .line 76
    :cond_1
    check-cast v3, LX/5AB;

    .line 77
    .line 78
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v3, LX/5AB;->A00:Landroid/view/View;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    aget-object v0, v0, v7

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    check-cast v1, LX/L93;

    .line 94
    .line 95
    iget-object v6, v1, LX/L93;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    iget-object v4, v1, LX/L93;->A00:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    const v2, 0xe64c

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    iget-object v1, v0, LX/L93;->A03:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/L9I;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v4, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v5}, LX/L94;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    const v1, 0xe523

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/L9I;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/K6m;

    .line 141
    .line 142
    const-string v4, "admin_home_v2_item_clicked"

    .line 143
    .line 144
    invoke-static {v0, v8}, LX/K6m;->A00(LX/K6m;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LX/K6m;->A01:LX/1pT;

    .line 148
    .line 149
    sget-object v1, LX/1pQ;->A4J:LX/1pR;

    .line 150
    .line 151
    const-string v0, "admin_home_compassion_resources"

    .line 152
    .line 153
    packed-switch v9, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Missing Tag Name for Admin Home Item Type. Please update Analytics Tag Name when new item added."

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_1
    const-string v0, "admin_home_member_requests"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_2
    const-string v0, "admin_home_pending_posts"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_3
    const-string v0, "admin_home_pending_stories"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_4
    const-string v0, "admin_home_member_reported_content"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_5
    const-string v0, "admin_home_admin_moderator_activity"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_6
    const-string v0, "admin_home_members"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_7
    const-string v0, "admin_home_rules"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_8
    const-string v0, "admin_home_topics"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_9
    const-string v0, "admin_home_settings"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_a
    const-string v0, "admin_home_support"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_b
    const-string v0, "admin_home_education_center"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_c
    const-string v0, "admin_home_pag_for_member"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_d
    const-string v0, "admin_home_pag_for_non_member"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_e
    const-string v0, "admin_home_keyword_alerts"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_f
    const-string v0, "admin_home_scheduled_posts"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_10
    const-string v0, "admin_home_your_settings"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_11
    const-string v0, "admin_home_recommendation_requests"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_12
    const-string v0, "admin_home_share_group"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_13
    const-string v0, "admin_home_leave_group"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_14
    const-string v0, "admin_home_violations"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_15
    const-string v0, "admin_home_membership_questions"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_16
    const-string v0, "admin_home_member_listings"

    .line 228
    .line 229
    :goto_0
    :pswitch_17
    invoke-interface {v2, v1, v4, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    packed-switch v9, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    :pswitch_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "Missing ClickEvent for Item Type. Please update ClickEvent when new item added."

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_19
    const/16 v4, 0x8

    .line 245
    .line 246
    const v1, 0xe64d

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/L9I;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LX/L9L;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_18

    .line 262
    .line 263
    invoke-virtual {v4}, LX/L94;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eqz v14, :cond_18

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v8, 0x3

    .line 272
    if-eqz v9, :cond_14

    .line 273
    .line 274
    if-eq v9, v7, :cond_10

    .line 275
    .line 276
    if-eq v9, v8, :cond_e

    .line 277
    .line 278
    const/4 v10, 0x4

    .line 279
    if-eq v9, v10, :cond_d

    .line 280
    .line 281
    const/4 v11, 0x5

    .line 282
    if-eq v9, v11, :cond_c

    .line 283
    .line 284
    const/4 v7, 0x6

    .line 285
    if-eq v9, v7, :cond_b

    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    if-eq v9, v0, :cond_a

    .line 290
    .line 291
    const/16 v0, 0xb

    .line 292
    .line 293
    if-eq v9, v0, :cond_9

    .line 294
    .line 295
    const/16 v0, 0x11

    .line 296
    .line 297
    if-eq v9, v0, :cond_8

    .line 298
    .line 299
    const/16 v0, 0x18

    .line 300
    .line 301
    if-eq v9, v0, :cond_7

    .line 302
    .line 303
    const/16 v0, 0xe

    .line 304
    .line 305
    if-eq v9, v0, :cond_6

    .line 306
    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    if-eq v9, v0, :cond_5

    .line 310
    .line 311
    const/16 v0, 0x14

    .line 312
    .line 313
    if-eq v9, v0, :cond_4

    .line 314
    .line 315
    const/16 v0, 0x15

    .line 316
    .line 317
    if-ne v9, v0, :cond_1d

    .line 318
    .line 319
    invoke-virtual {v4}, LX/L94;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    const/16 v0, 0x1b5

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_1
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_18

    .line 336
    .line 337
    const v1, 0xa497

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 341
    .line 342
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/Cj5;

    .line 347
    .line 348
    invoke-virtual {v0, v14, v4}, LX/Cj5;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_2
    if-eqz v7, :cond_0

    .line 353
    .line 354
    const/16 v1, 0x200d

    .line 355
    .line 356
    iget-object v0, v3, LX/L9I;->A00:LX/0li;

    .line 357
    .line 358
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v7, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    return-object v12

    .line 368
    :cond_3
    move-object v4, v12

    .line 369
    goto :goto_1

    .line 370
    :cond_4
    new-instance v7, Landroid/content/Intent;

    .line 371
    .line 372
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, LX/L94;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x1b8

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_5
    const v1, 0x864a

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 397
    .line 398
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/8C9;

    .line 403
    .line 404
    invoke-virtual {v0, v14}, LX/8C9;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    goto :goto_2

    .line 409
    :cond_6
    const v1, 0xc277

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LX/Fdt;

    .line 419
    .line 420
    const v0, -0x7692a1d9

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/16 v0, 0x33a

    .line 428
    .line 429
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v5, v14, v0, v2, v1}, LX/Fdt;->A04(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    goto :goto_2

    .line 438
    :cond_7
    const v1, 0xc277

    .line 439
    .line 440
    .line 441
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 442
    .line 443
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/Fdt;

    .line 448
    .line 449
    invoke-static {v0}, LX/Fdt;->A00(LX/Fdt;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const-string v1, "target_fragment"

    .line 454
    .line 455
    const/16 v0, 0x32d

    .line 456
    .line 457
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    const-string v0, "group_id"

    .line 461
    .line 462
    invoke-virtual {v7, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_8
    new-instance v7, Landroid/content/Intent;

    .line 467
    .line 468
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, LX/L94;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x1b9

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_9
    const v1, 0x88bc

    .line 491
    .line 492
    .line 493
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 494
    .line 495
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, LX/8l7;

    .line 500
    .line 501
    new-instance v0, LX/FiU;

    .line 502
    .line 503
    invoke-direct {v0}, LX/FiU;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v14}, LX/FiU;->A00(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, LX/FiU;->A00:LX/2nM;

    .line 510
    .line 511
    const-string v0, "admin_home_v2_entry_point_clicked"

    .line 512
    .line 513
    invoke-virtual {v4, v0, v1}, LX/8l7;->A01(Ljava/lang/String;LX/2nM;)V

    .line 514
    .line 515
    .line 516
    new-instance v7, Landroid/content/Intent;

    .line 517
    .line 518
    const-string v0, "android.intent.action.VIEW"

    .line 519
    .line 520
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v4, "fb://"

    .line 524
    .line 525
    const-string v1, "groups/education_center?group_id={group_feed_id}"

    .line 526
    .line 527
    const/16 v0, 0x30

    .line 528
    .line 529
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_a
    const v0, 0xc277

    .line 551
    .line 552
    .line 553
    iget-object v1, v5, LX/L9L;->A00:LX/0li;

    .line 554
    .line 555
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, LX/Fdt;

    .line 560
    .line 561
    const/16 v0, 0x200d

    .line 562
    .line 563
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v4}, LX/L94;->BBb()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v5, v1, v14, v0}, LX/Fdt;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_b
    const v0, 0xc277

    .line 580
    .line 581
    .line 582
    iget-object v4, v5, LX/L9L;->A00:LX/0li;

    .line 583
    .line 584
    invoke-static {v8, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/Fdt;

    .line 589
    .line 590
    const/16 v0, 0x200d

    .line 591
    .line 592
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Landroid/content/Context;

    .line 597
    .line 598
    const/16 v4, 0x2504

    .line 599
    .line 600
    iget-object v1, v1, LX/Fdt;->A00:LX/0li;

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, LX/1qg;

    .line 608
    .line 609
    const/16 v0, 0x1e6

    .line 610
    .line 611
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/16 v0, 0x30

    .line 616
    .line 617
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v4, v5, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_c
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 632
    .line 633
    const v0, 0x15798277

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v0, v6}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    check-cast v15, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 641
    .line 642
    if-eqz v15, :cond_18

    .line 643
    .line 644
    const/4 v7, 0x2

    .line 645
    const v6, 0xa4fa

    .line 646
    .line 647
    .line 648
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 649
    .line 650
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    check-cast v13, LX/D2D;

    .line 655
    .line 656
    sget-object v16, LX/9pN;->A02:LX/9pN;

    .line 657
    .line 658
    const v0, 0x3acacb12

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 662
    .line 663
    .line 664
    move-result v17

    .line 665
    const v0, 0x4c7791fa    # 6.4899048E7f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 669
    .line 670
    .line 671
    move-result v18

    .line 672
    const v0, 0x6e977522

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 676
    .line 677
    .line 678
    move-result v19

    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    invoke-virtual {v4}, LX/L94;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    const/16 v4, 0x20ff

    .line 686
    .line 687
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 688
    .line 689
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, LX/2GK;

    .line 694
    .line 695
    const-wide v0, 0x1013c00000607L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 701
    .line 702
    .line 703
    move-result v22

    .line 704
    invoke-virtual/range {v13 .. v22}, LX/D2D;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/9pN;ZZZZLcom/facebook/graphql/enums/GraphQLGroupVisibility;Z)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :cond_d
    const v1, 0xc277

    .line 711
    .line 712
    .line 713
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 714
    .line 715
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, LX/Fdt;

    .line 720
    .line 721
    invoke-static {v6}, LX/Fdt;->A00(LX/Fdt;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const-string v0, "group_feed_id"

    .line 726
    .line 727
    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const-string v1, "admin_activity_log_source"

    .line 732
    .line 733
    const-string v0, "group_mall"

    .line 734
    .line 735
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    const-string v1, "target_fragment"

    .line 739
    .line 740
    const/16 v0, 0x25f

    .line 741
    .line 742
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    const/16 v4, 0x41ad

    .line 746
    .line 747
    iget-object v1, v6, LX/Fdt;->A00:LX/0li;

    .line 748
    .line 749
    const/4 v0, 0x2

    .line 750
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/3dc;

    .line 755
    .line 756
    invoke-virtual {v0, v5}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :cond_e
    const v1, 0xc277

    .line 763
    .line 764
    .line 765
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 766
    .line 767
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, LX/Fdt;

    .line 772
    .line 773
    invoke-virtual {v4}, LX/L94;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_f

    .line 778
    .line 779
    const/16 v0, 0x22

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    :cond_f
    const v0, -0x7692a1d9

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/16 v0, 0x34

    .line 793
    .line 794
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v5, v14, v0, v6, v1}, LX/Fdt;->A04(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_10
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 805
    .line 806
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 807
    .line 808
    const v0, 0x15798277

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v0, v7}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 816
    .line 817
    if-eq v9, v7, :cond_11

    .line 818
    .line 819
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    if-ne v0, v7, :cond_12

    .line 823
    .line 824
    :cond_11
    const/4 v9, 0x1

    .line 825
    :cond_12
    const v7, 0xc277

    .line 826
    .line 827
    .line 828
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 829
    .line 830
    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/Fdt;

    .line 835
    .line 836
    invoke-static {v0}, LX/Fdt;->A00(LX/Fdt;)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    const-string v8, "target_fragment"

    .line 841
    .line 842
    const/16 v0, 0x34

    .line 843
    .line 844
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    const/16 v0, 0x56

    .line 848
    .line 849
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 854
    .line 855
    .line 856
    const-string v0, "group_feed_id"

    .line 857
    .line 858
    invoke-virtual {v7, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    const/16 v0, 0x1c7

    .line 862
    .line 863
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    const-string v0, "group_mall"

    .line 868
    .line 869
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 873
    .line 874
    const v8, -0x1f65efd5

    .line 875
    .line 876
    .line 877
    const v0, 0x633e520c

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v8, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 885
    .line 886
    if-eqz v4, :cond_13

    .line 887
    .line 888
    const v0, -0x5fb07b8a

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const/16 v0, 0x14c

    .line 896
    .line 897
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    :cond_13
    const/16 v4, 0x200d

    .line 905
    .line 906
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 907
    .line 908
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Landroid/content/Context;

    .line 913
    .line 914
    invoke-static {v0}, LX/GbE;->A01(Landroid/content/Context;)LX/GbO;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0, v14}, LX/GbO;->A07(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, LX/GbO;->A06(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v9}, LX/GbO;->A08(Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, LX/GbO;->A05()LX/GbE;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const/16 v1, 0x200d

    .line 932
    .line 933
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 934
    .line 935
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Landroid/content/Context;

    .line 940
    .line 941
    invoke-static {v0, v4, v7}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_2

    .line 945
    .line 946
    :cond_14
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 947
    .line 948
    const v6, 0x97dc55

    .line 949
    .line 950
    .line 951
    const v0, -0x536db144

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v6, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 959
    .line 960
    if-eqz v6, :cond_15

    .line 961
    .line 962
    const/16 v0, 0x12

    .line 963
    .line 964
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/4 v6, 0x1

    .line 969
    if-nez v0, :cond_16

    .line 970
    .line 971
    :cond_15
    const/4 v6, 0x0

    .line 972
    :cond_16
    const v7, 0x7427582d

    .line 973
    .line 974
    .line 975
    const v0, 0x4a851d83    # 4361921.5f

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v7, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 983
    .line 984
    if-eqz v4, :cond_17

    .line 985
    .line 986
    const/16 v0, 0x14e

    .line 987
    .line 988
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_17

    .line 993
    .line 994
    :goto_3
    const v4, 0xc277

    .line 995
    .line 996
    .line 997
    iget-object v0, v5, LX/L9L;->A00:LX/0li;

    .line 998
    .line 999
    invoke-static {v8, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/Fdt;

    .line 1004
    .line 1005
    const-string v5, "group_mall"

    .line 1006
    .line 1007
    new-instance v4, Landroid/content/Intent;

    .line 1008
    .line 1009
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, LX/Fdt;->A02:LX/0AH;

    .line 1013
    .line 1014
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Landroid/content/ComponentName;

    .line 1019
    .line 1020
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    const-string v0, "source"

    .line 1025
    .line 1026
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    .line 1028
    .line 1029
    const-string v4, "target_fragment"

    .line 1030
    .line 1031
    const/16 v0, 0x160

    .line 1032
    .line 1033
    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "group_feed_id"

    .line 1037
    .line 1038
    invoke-virtual {v7, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    const/16 v0, 0x228

    .line 1042
    .line 1043
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    const/16 v0, 0x1e6

    .line 1051
    .line 1052
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_2

    .line 1060
    .line 1061
    :cond_17
    const/4 v1, 0x0

    .line 1062
    goto :goto_3

    .line 1063
    :cond_18
    move-object v7, v12

    .line 1064
    goto/16 :goto_2

    .line 1065
    .line 1066
    :pswitch_1a
    invoke-virtual {v5}, LX/L94;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-eqz v1, :cond_0

    .line 1071
    .line 1072
    const/16 v0, 0x12f

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    if-eqz v9, :cond_0

    .line 1079
    .line 1080
    const v0, 0x8630

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v3, LX/L9I;->A00:LX/0li;

    .line 1084
    .line 1085
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, LX/8BK;

    .line 1090
    .line 1091
    const/16 v0, 0x200d

    .line 1092
    .line 1093
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, Landroid/content/Context;

    .line 1098
    .line 1099
    const/4 v10, 0x0

    .line 1100
    const-string v11, "group"

    .line 1101
    .line 1102
    invoke-virtual/range {v6 .. v11}, LX/8BK;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v12

    .line 1106
    :pswitch_1b
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1107
    .line 1108
    const v1, 0x5463de7e

    .line 1109
    .line 1110
    .line 1111
    const v0, 0x110b1b7

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1119
    .line 1120
    if-eqz v6, :cond_0

    .line 1121
    .line 1122
    const/4 v4, 0x3

    .line 1123
    const/16 v1, 0x27c8

    .line 1124
    .line 1125
    iget-object v0, v3, LX/L9I;->A00:LX/0li;

    .line 1126
    .line 1127
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, LX/2lS;

    .line 1132
    .line 1133
    const/16 v0, 0x12f

    .line 1134
    .line 1135
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    const/16 v0, 0xc

    .line 1140
    .line 1141
    if-ne v9, v0, :cond_19

    .line 1142
    .line 1143
    const-string v1, "admin_home_pag_for_member"

    .line 1144
    .line 1145
    :goto_4
    sget-object v0, LX/L9I;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1146
    .line 1147
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-interface {v5, v4, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    const/16 v1, 0x200d

    .line 1154
    .line 1155
    iget-object v0, v3, LX/L9I;->A00:LX/0li;

    .line 1156
    .line 1157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Landroid/content/Context;

    .line 1162
    .line 1163
    invoke-virtual {v4, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v12

    .line 1167
    :cond_19
    const-string v1, "admin_home_pag_for_non_member"

    .line 1168
    .line 1169
    goto :goto_4

    .line 1170
    :pswitch_1c
    new-instance v4, LX/L9J;

    .line 1171
    .line 1172
    invoke-direct {v4}, LX/L9J;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const/16 v1, 0x200d

    .line 1176
    .line 1177
    iget-object v0, v3, LX/L9I;->A00:LX/0li;

    .line 1178
    .line 1179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    check-cast v6, Landroid/content/Context;

    .line 1184
    .line 1185
    if-eqz v5, :cond_0

    .line 1186
    .line 1187
    new-instance v3, LX/1GY;

    .line 1188
    .line 1189
    invoke-direct {v3, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, LX/L95;

    .line 1193
    .line 1194
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1195
    .line 1196
    invoke-direct {v2, v0}, LX/L95;-><init>(Landroid/content/Context;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 1200
    .line 1201
    if-eqz v0, :cond_1a

    .line 1202
    .line 1203
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1204
    .line 1205
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1206
    .line 1207
    :cond_1a
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1208
    .line 1209
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v5, v2, LX/L95;->A01:LX/L94;

    .line 1213
    .line 1214
    new-instance v0, LX/L9B;

    .line 1215
    .line 1216
    invoke-direct {v0, v4}, LX/L9B;-><init>(LX/L9J;)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v0, v2, LX/L95;->A00:Landroid/view/View$OnClickListener;

    .line 1220
    .line 1221
    invoke-static {v6, v2}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const v0, 0x7f121eb0

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v1, LX/KeR;->A02:LX/9ju;

    .line 1241
    .line 1242
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iput-object v1, v4, LX/L9J;->A00:LX/KeQ;

    .line 1247
    .line 1248
    invoke-virtual {v1, v7}, LX/KeQ;->A04(Z)V

    .line 1249
    .line 1250
    .line 1251
    return-object v12

    .line 1252
    :pswitch_1d
    new-instance v0, LX/L9i;

    .line 1253
    .line 1254
    invoke-direct {v0}, LX/L9i;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v5}, LX/L9i;->A01(Ljava/lang/Object;)LX/L9i;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    const/16 v1, 0x200d

    .line 1262
    .line 1263
    iget-object v0, v3, LX/L9I;->A00:LX/0li;

    .line 1264
    .line 1265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Landroid/content/Context;

    .line 1270
    .line 1271
    invoke-virtual {v4, v0}, LX/L9i;->A00(Landroid/content/Context;)LX/LA2;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    if-eqz v4, :cond_0

    .line 1276
    .line 1277
    iget-object v0, v3, LX/L9I;->A00:LX/0li;

    .line 1278
    .line 1279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Landroid/content/Context;

    .line 1284
    .line 1285
    invoke-virtual {v4, v0}, LX/L1z;->AjI(Landroid/content/Context;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v12

    .line 1289
    :pswitch_1e
    const-string v0, "group_mall"

    .line 1290
    .line 1291
    invoke-static {v5, v7, v2, v0}, LX/OA5;->A00(LX/6OM;ZZLjava/lang/String;)LX/Df2;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    if-eqz v4, :cond_0

    .line 1296
    .line 1297
    const/16 v1, 0x200d

    .line 1298
    .line 1299
    iget-object v0, v3, LX/L9I;->A00:LX/0li;

    .line 1300
    .line 1301
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Landroid/content/Context;

    .line 1306
    .line 1307
    invoke-interface {v4, v0}, LX/Df2;->AjI(Landroid/content/Context;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v12

    .line 1311
    :cond_1b
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1312
    .line 1313
    aget-object v0, v0, v2

    .line 1314
    .line 1315
    check-cast v0, LX/1GY;

    .line 1316
    .line 1317
    check-cast v3, LX/9NI;

    .line 1318
    .line 1319
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v12

    .line 1323
    :pswitch_1f
    const/4 v1, 0x7

    .line 1324
    const v0, 0xa511

    .line 1325
    .line 1326
    .line 1327
    iget-object v3, v3, LX/L9I;->A00:LX/0li;

    .line 1328
    .line 1329
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, LX/DAL;

    .line 1334
    .line 1335
    const/16 v0, 0x200d

    .line 1336
    .line 1337
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Landroid/content/Context;

    .line 1342
    .line 1343
    invoke-virtual {v1, v0, v8}, LX/DAL;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v12

    .line 1347
    :pswitch_20
    const/4 v4, 0x4

    .line 1348
    const v0, 0xe0dd

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v3, LX/L9I;->A00:LX/0li;

    .line 1352
    .line 1353
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    check-cast v6, LX/IXW;

    .line 1358
    .line 1359
    const/16 v0, 0x200d

    .line 1360
    .line 1361
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    check-cast v4, Landroid/content/Context;

    .line 1366
    .line 1367
    const/16 v0, 0x24d

    .line 1368
    .line 1369
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    const v1, 0x8aad

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v6, LX/IXW;->A00:LX/0li;

    .line 1377
    .line 1378
    const/4 v5, 0x0

    .line 1379
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, LX/9na;

    .line 1384
    .line 1385
    iget-boolean v0, v2, LX/9na;->A00:Z

    .line 1386
    .line 1387
    if-eqz v0, :cond_1c

    .line 1388
    .line 1389
    iput-boolean v5, v2, LX/9na;->A00:Z

    .line 1390
    .line 1391
    iget-object v1, v2, LX/9na;->A01:LX/1pT;

    .line 1392
    .line 1393
    sget-object v0, LX/1pQ;->A44:LX/1pR;

    .line 1394
    .line 1395
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_1c
    iget-object v1, v2, LX/9na;->A01:LX/1pT;

    .line 1399
    .line 1400
    sget-object v0, LX/1pQ;->A44:LX/1pR;

    .line 1401
    .line 1402
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 1403
    .line 1404
    .line 1405
    iput-boolean v7, v2, LX/9na;->A00:Z

    .line 1406
    .line 1407
    const v1, 0x8aad

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v6, LX/IXW;->A00:LX/0li;

    .line 1411
    .line 1412
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, LX/9na;

    .line 1417
    .line 1418
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    const-string v0, "group_id"

    .line 1423
    .line 1424
    invoke-virtual {v2, v0, v8}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    const-string v1, "entry_point_clicked"

    .line 1428
    .line 1429
    invoke-virtual {v5, v1, v12, v2}, LX/9na;->A02(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 1430
    .line 1431
    .line 1432
    const v2, 0xe64b

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v6, LX/IXW;->A00:LX/0li;

    .line 1436
    .line 1437
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LX/L9H;

    .line 1442
    .line 1443
    new-instance v1, Landroid/content/Intent;

    .line 1444
    .line 1445
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v0, LX/L9H;->A00:LX/0AH;

    .line 1449
    .line 1450
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Landroid/content/ComponentName;

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const-string v1, "target_fragment"

    .line 1461
    .line 1462
    const/16 v0, 0x21c

    .line 1463
    .line 1464
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v0, "group_feed_id"

    .line 1469
    .line 1470
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const-string v0, "extra_groups_support_source"

    .line 1475
    .line 1476
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1480
    .line 1481
    .line 1482
    return-object v12

    .line 1483
    :pswitch_21
    const/4 v4, 0x6

    .line 1484
    const/16 v0, 0x419c

    .line 1485
    .line 1486
    iget-object v1, v3, LX/L9I;->A00:LX/0li;

    .line 1487
    .line 1488
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    check-cast v6, LX/3cH;

    .line 1493
    .line 1494
    const/16 v0, 0x200d

    .line 1495
    .line 1496
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Landroid/content/Context;

    .line 1501
    .line 1502
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    new-instance v1, LX/1Pr;

    .line 1507
    .line 1508
    const-string v0, "group_commerce_manage_listings?groupID=%s"

    .line 1509
    .line 1510
    invoke-direct {v1, v0, v4}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6, v5, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    const/4 v1, 0x5

    .line 1518
    const/16 v0, 0x2790

    .line 1519
    .line 1520
    iget-object v3, v3, LX/L9I;->A00:LX/0li;

    .line 1521
    .line 1522
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, LX/2h8;

    .line 1527
    .line 1528
    const/16 v0, 0x200d

    .line 1529
    .line 1530
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Landroid/content/Context;

    .line 1535
    .line 1536
    invoke-virtual {v1, v0, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    return-object v12

    .line 1540
    :pswitch_22
    const/16 v1, 0x200d

    .line 1541
    .line 1542
    iget-object v0, v3, LX/L9I;->A00:LX/0li;

    .line 1543
    .line 1544
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Landroid/content/Context;

    .line 1549
    .line 1550
    invoke-static {v0, v5}, LX/L9W;->A00(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v12

    .line 1554
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1555
    .line 1556
    const-string v0, "Missing ClickEvent for Item Type. Please update ClickEvent when new item added."

    .line 1557
    .line 1558
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v1

    .line 1562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch

    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_20
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_1c
        :pswitch_19
        :pswitch_1d
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_21
        :pswitch_22
        :pswitch_19
    .end packed-switch
.end method
