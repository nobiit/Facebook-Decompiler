.class public final LX/6cN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/os/ParcelUuid;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/6c1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/6cx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/6bl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesTabContentCardComponent"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6cN;->A06:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A02(LX/1GY;IILX/1kM;)LX/1Z7;
    .locals 4

    .line 0
    const/4 v2, 0x6

    .line 1
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 14
    .line 15
    .line 16
    int-to-float v0, v2

    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 18
    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3}, LX/1kM;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, LX/1kM;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 37
    .line 38
    .line 39
    int-to-float v0, p1

    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 44
    .line 45
    int-to-float v0, p2

    .line 46
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    goto :goto_1
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 36

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-wide v1, v7, LX/6cN;->A03:J

    .line 3
    .line 4
    iget v6, v7, LX/6cN;->A02:I

    .line 5
    .line 6
    iget-object v0, v7, LX/6cN;->A04:Landroid/os/ParcelUuid;

    .line 7
    .line 8
    move-object/from16 v35, v0

    .line 9
    .line 10
    iget v0, v7, LX/6cN;->A01:I

    .line 11
    .line 12
    move/from16 v34, v0

    .line 13
    .line 14
    iget-object v0, v7, LX/6cN;->A07:LX/6c1;

    .line 15
    .line 16
    move-object/from16 v33, v0

    .line 17
    .line 18
    iget-object v5, v7, LX/6cN;->A0B:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v7, LX/6cN;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget v0, v7, LX/6cN;->A00:I

    .line 23
    .line 24
    move/from16 v32, v0

    .line 25
    .line 26
    iget-object v10, v7, LX/6cN;->A08:LX/6cx;

    .line 27
    .line 28
    const/16 v3, 0x28eb

    .line 29
    .line 30
    iget-object v7, v7, LX/6cN;->A06:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    move-object/from16 v0, v19

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    const v3, 0x852a

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    move-object/from16 v0, v20

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    move-object/from16 v20, v0

    .line 56
    .line 57
    const v3, 0x803b    # 4.6E-41f

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    move-object/from16 v0, v21

    .line 66
    .line 67
    check-cast v0, LX/6cO;

    .line 68
    .line 69
    move-object/from16 v21, v0

    .line 70
    .line 71
    const v3, 0x803c

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    move-object/from16 v0, v22

    .line 80
    .line 81
    check-cast v0, LX/6cP;

    .line 82
    .line 83
    move-object/from16 v22, v0

    .line 84
    .line 85
    const v3, 0x802b

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LX/6bP;

    .line 94
    .line 95
    const v3, 0xc3ef

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, LX/GOe;

    .line 104
    .line 105
    const/16 v3, 0x24c4

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    check-cast v0, LX/1kM;

    .line 116
    .line 117
    move-object/from16 v18, v0

    .line 118
    .line 119
    move-object/from16 v7, p1

    .line 120
    .line 121
    move-object/from16 v31, v7

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    :cond_0
    if-eqz v4, :cond_1

    .line 129
    .line 130
    const/16 v3, 0x51

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    :cond_1
    if-eqz v5, :cond_3

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-static {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    :cond_2
    return-object v0

    .line 160
    :cond_3
    invoke-static/range {v31 .. v31}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v6, :cond_28

    .line 165
    .line 166
    const-class v13, LX/6cN;

    .line 167
    .line 168
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const v8, 0x600ff8b4

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v7, v8, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_0
    invoke-virtual {v3, v8}, LX/1Z7;->A18(LX/1Hh;)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_27

    .line 183
    .line 184
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLPageContentCardType;->A01:Lcom/facebook/graphql/enums/GraphQLPageContentCardType;

    .line 185
    .line 186
    const v8, 0x6d04e2c3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8, v9}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_1
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLPageContentCardType;

    .line 194
    .line 195
    const/4 v9, 0x3

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v13, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v13, v12, LX/6bP;->A01:LX/6bQ;

    .line 209
    .line 210
    sget-object v26, LX/01l;->A0u:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v27, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 213
    .line 214
    sget-object v12, LX/01l;->A0A:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    packed-switch v12, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    const-string v28, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 224
    .line 225
    :goto_2
    const-string v12, "card_type"

    .line 226
    .line 227
    invoke-static {v12, v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 228
    .line 229
    .line 230
    move-result-object v29

    .line 231
    move-object/from16 v23, v13

    .line 232
    .line 233
    move-wide/from16 v24, v1

    .line 234
    .line 235
    invoke-virtual/range {v23 .. v29}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    iget-object v11, v11, LX/GOe;->A05:LX/2GK;

    .line 239
    .line 240
    const-wide v1, 0x106e500001f0dL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-interface {v11, v1, v2}, LX/0qA;->Arh(J)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    if-eqz v10, :cond_4

    .line 252
    .line 253
    if-ge v6, v9, :cond_4

    .line 254
    .line 255
    iget-object v2, v10, LX/6cx;->A00:LX/2ak;

    .line 256
    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    const-string v1, "consumer_content_card_"

    .line 260
    .line 261
    invoke-static {v1, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v2, v1, v8}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    if-eqz v4, :cond_26

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_3
    if-eqz v1, :cond_25

    .line 275
    .line 276
    const-string v2, "CustomPageContentCard"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_25

    .line 283
    .line 284
    if-eqz v4, :cond_24

    .line 285
    .line 286
    const/16 v1, 0x80

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    :goto_4
    if-eqz v4, :cond_23

    .line 293
    .line 294
    const/16 v1, 0x51

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_6
    if-ge v2, v8, :cond_29

    .line 306
    .line 307
    if-eqz v4, :cond_22

    .line 308
    .line 309
    const/16 v1, 0x51

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    :goto_7
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_1a

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const-string v9, "PageContentCardComponentPost"

    .line 332
    .line 333
    const/4 v12, 0x2

    .line 334
    const/4 v11, 0x1

    .line 335
    sparse-switch v1, :sswitch_data_0

    .line 336
    .line 337
    .line 338
    :goto_8
    const/4 v13, -0x1

    .line 339
    :cond_5
    if-eqz v13, :cond_14

    .line 340
    .line 341
    if-eq v13, v11, :cond_10

    .line 342
    .line 343
    if-eq v13, v12, :cond_b

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    if-ne v13, v1, :cond_18

    .line 347
    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    const/16 v0, 0x51

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    :cond_6
    :goto_9
    const/16 v0, 0x2d0

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-eqz v14, :cond_13

    .line 369
    .line 370
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    const/4 v13, 0x0

    .line 381
    :goto_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ge v13, v0, :cond_17

    .line 386
    .line 387
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 392
    .line 393
    invoke-static {v0}, LX/E0y;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    new-instance v12, LX/EGq;

    .line 400
    .line 401
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 402
    .line 403
    invoke-direct {v12, v0}, LX/EGq;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iget-object v15, v7, LX/1GY;->A0B:LX/1Gi;

    .line 407
    .line 408
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 409
    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v11, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 415
    .line 416
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 417
    .line 418
    move-object/from16 v23, v12

    .line 419
    .line 420
    move-object/from16 v24, v0

    .line 421
    .line 422
    invoke-virtual/range {v23 .. v24}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v12, LX/EGq;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 426
    .line 427
    sget-object v0, LX/EWk;->A00:LX/2ue;

    .line 428
    .line 429
    iput-object v0, v12, LX/EGq;->A03:LX/2ue;

    .line 430
    .line 431
    const v0, 0x3fe38e39

    .line 432
    .line 433
    .line 434
    iput v0, v12, LX/EGq;->A00:F

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    if-eqz v13, :cond_8

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    :cond_8
    iput-boolean v0, v12, LX/EGq;->A05:Z

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v11}, LX/1Z8;->Alf(F)V

    .line 448
    .line 449
    .line 450
    const/high16 v0, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v11}, LX/1Gi;->A00(F)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, v16

    .line 463
    .line 464
    invoke-virtual {v0, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 465
    .line 466
    .line 467
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_a
    const/4 v0, 0x4

    .line 471
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, -0x3e5a3933

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 487
    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_b
    if-eqz v4, :cond_f

    .line 492
    .line 493
    const/16 v0, 0x51

    .line 494
    .line 495
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 504
    .line 505
    :cond_c
    :goto_b
    const/4 v0, 0x5

    .line 506
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    if-eqz v4, :cond_e

    .line 511
    .line 512
    const/16 v0, 0x51

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    :cond_d
    :goto_c
    const/16 v0, 0xf8

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    new-instance v14, LX/5j5;

    .line 531
    .line 532
    move-object/from16 v1, v33

    .line 533
    .line 534
    invoke-direct {v14, v1}, LX/5j5;-><init>(LX/5j2;)V

    .line 535
    .line 536
    .line 537
    if-eqz v13, :cond_13

    .line 538
    .line 539
    new-instance v26, LX/6lC;

    .line 540
    .line 541
    invoke-direct/range {v26 .. v26}, LX/6lC;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 548
    .line 549
    .line 550
    move-result-object v28

    .line 551
    new-instance v11, LX/6e0;

    .line 552
    .line 553
    move-object/from16 v23, v11

    .line 554
    .line 555
    move-object/from16 v24, v20

    .line 556
    .line 557
    move-object/from16 v25, v1

    .line 558
    .line 559
    move-object/from16 v27, v19

    .line 560
    .line 561
    move-object/from16 v29, v14

    .line 562
    .line 563
    invoke-direct/range {v23 .. v29}, LX/6e0;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/Runnable;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1lF;LX/5j5;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, LX/1Yb;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v15, v21

    .line 571
    .line 572
    invoke-virtual {v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2p(LX/1vk;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, LX/6lD;

    .line 576
    .line 577
    invoke-direct {v0, v13, v12}, LX/6lD;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2u(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2o(LX/1lI;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1u()LX/1Yb;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_f

    .line 591
    .line 592
    :cond_e
    const/4 v0, 0x4

    .line 593
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v0, -0x3e5a3933

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 609
    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_f
    const/4 v0, 0x4

    .line 614
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v0, -0x3e5a3933

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 630
    .line 631
    if-eqz v0, :cond_c

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_10
    if-eqz v4, :cond_12

    .line 635
    .line 636
    const/16 v0, 0x51

    .line 637
    .line 638
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 647
    .line 648
    :cond_11
    :goto_d
    const/16 v0, 0x24

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_13

    .line 655
    .line 656
    invoke-static {v7}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto/16 :goto_f

    .line 668
    .line 669
    :cond_12
    const/4 v0, 0x4

    .line 670
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const v0, -0x3e5a3933

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 686
    .line 687
    if-eqz v0, :cond_11

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_13
    const/4 v0, 0x0

    .line 691
    goto/16 :goto_f

    .line 692
    .line 693
    :cond_14
    if-eqz v4, :cond_16

    .line 694
    .line 695
    const/16 v0, 0x51

    .line 696
    .line 697
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 706
    .line 707
    :cond_15
    :goto_e
    const/16 v0, 0x571

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    new-instance v12, LX/5j5;

    .line 714
    .line 715
    move-object/from16 v1, v33

    .line 716
    .line 717
    invoke-direct {v12, v1}, LX/5j5;-><init>(LX/5j2;)V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    if-eqz v13, :cond_18

    .line 722
    .line 723
    new-instance v26, LX/6dz;

    .line 724
    .line 725
    invoke-direct/range {v26 .. v26}, LX/6dz;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 729
    .line 730
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 731
    .line 732
    .line 733
    move-result-object v28

    .line 734
    new-instance v11, LX/6e0;

    .line 735
    .line 736
    move-object/from16 v23, v11

    .line 737
    .line 738
    move-object/from16 v24, v20

    .line 739
    .line 740
    move-object/from16 v25, v1

    .line 741
    .line 742
    move-object/from16 v27, v19

    .line 743
    .line 744
    move-object/from16 v29, v12

    .line 745
    .line 746
    invoke-direct/range {v23 .. v29}, LX/6e0;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/Runnable;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1lF;LX/5j5;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, LX/1Yb;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    move-object/from16 v15, v22

    .line 754
    .line 755
    invoke-virtual {v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2p(LX/1vk;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, LX/6e2;

    .line 759
    .line 760
    move-object/from16 v14, v35

    .line 761
    .line 762
    invoke-direct {v0, v13, v14}, LX/6e2;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/os/ParcelUuid;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2u(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2o(LX/1lI;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1u()LX/1Yb;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_f

    .line 776
    :cond_16
    const/4 v0, 0x4

    .line 777
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const v0, -0x3e5a3933

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 793
    .line 794
    if-eqz v0, :cond_15

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :sswitch_0
    const-string v1, "PageContentCardComponentVideoList"

    .line 798
    .line 799
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/4 v13, 0x3

    .line 804
    if-nez v1, :cond_5

    .line 805
    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :sswitch_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    const/4 v13, 0x2

    .line 813
    if-nez v1, :cond_5

    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :sswitch_2
    const-string v1, "PageContentCardComponentAdminContextRows"

    .line 818
    .line 819
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const/4 v13, 0x0

    .line 824
    if-nez v1, :cond_5

    .line 825
    .line 826
    goto/16 :goto_8

    .line 827
    .line 828
    :sswitch_3
    const-string v1, "PageGenericNTContentCardComponent"

    .line 829
    .line 830
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const/4 v13, 0x1

    .line 835
    if-nez v1, :cond_5

    .line 836
    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :cond_17
    move-object/from16 v0, v16

    .line 840
    .line 841
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 842
    .line 843
    :cond_18
    :goto_f
    if-eqz v0, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/4 v10, 0x0

    .line 850
    if-eqz v1, :cond_1e

    .line 851
    .line 852
    if-eqz v4, :cond_1d

    .line 853
    .line 854
    const/16 v1, 0x51

    .line 855
    .line 856
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865
    .line 866
    :cond_19
    :goto_10
    const/4 v1, 0x5

    .line 867
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    const-class v11, LX/6cN;

    .line 875
    .line 876
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    const v1, -0x12cddf46

    .line 881
    .line 882
    .line 883
    invoke-static {v11, v7, v1, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v3, v1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 888
    .line 889
    .line 890
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    const v1, -0x175ff80d

    .line 895
    .line 896
    .line 897
    invoke-static {v11, v7, v1, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v3, v1}, LX/1Z7;->A16(LX/1Hh;)V

    .line 902
    .line 903
    .line 904
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    const v1, 0x6b77f193

    .line 909
    .line 910
    .line 911
    invoke-static {v11, v7, v1, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v3, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 916
    .line 917
    .line 918
    const/high16 v11, 0x42c80000    # 100.0f

    .line 919
    .line 920
    const/4 v9, 0x1

    .line 921
    move/from16 v1, v34

    .line 922
    .line 923
    if-ne v1, v9, :cond_1c

    .line 924
    .line 925
    move/from16 v13, v17

    .line 926
    .line 927
    move/from16 v14, v32

    .line 928
    .line 929
    move-object/from16 v15, v18

    .line 930
    .line 931
    invoke-static {v7, v13, v14, v15}, LX/6cN;->A02(LX/1GY;IILX/1kM;)LX/1Z7;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 936
    .line 937
    invoke-virtual {v9, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 938
    .line 939
    .line 940
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 941
    .line 942
    invoke-virtual {v9, v1, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 943
    .line 944
    .line 945
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 946
    .line 947
    invoke-virtual {v9, v1, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9, v11}, LX/1Z7;->A0T(F)V

    .line 951
    .line 952
    .line 953
    :goto_11
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 957
    .line 958
    .line 959
    const/4 v9, 0x1

    .line 960
    move/from16 v1, v34

    .line 961
    .line 962
    if-ne v1, v9, :cond_1b

    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    move/from16 v14, v32

    .line 966
    .line 967
    move-object/from16 v15, v18

    .line 968
    .line 969
    invoke-static {v7, v1, v14, v15}, LX/6cN;->A02(LX/1GY;IILX/1kM;)LX/1Z7;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 974
    .line 975
    invoke-virtual {v9, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 976
    .line 977
    .line 978
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 979
    .line 980
    invoke-virtual {v9, v1, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 981
    .line 982
    .line 983
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 984
    .line 985
    invoke-virtual {v9, v1, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9, v11}, LX/1Z7;->A0T(F)V

    .line 989
    .line 990
    .line 991
    :goto_12
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 992
    .line 993
    .line 994
    :cond_1a
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 995
    .line 996
    goto/16 :goto_6

    .line 997
    .line 998
    :cond_1b
    const/4 v9, 0x0

    .line 999
    goto :goto_12

    .line 1000
    :cond_1c
    const/4 v9, 0x0

    .line 1001
    goto :goto_11

    .line 1002
    :cond_1d
    const/4 v1, 0x4

    .line 1003
    invoke-static {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    const v1, -0x3e5a3933

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1019
    .line 1020
    if-eqz v1, :cond_19

    .line 1021
    .line 1022
    goto/16 :goto_10

    .line 1023
    .line 1024
    :cond_1e
    if-nez v2, :cond_21

    .line 1025
    .line 1026
    invoke-static/range {v31 .. v31}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    iget-object v9, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1031
    .line 1032
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    .line 1033
    .line 1034
    invoke-static {v9, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-virtual {v11, v1}, LX/1Z7;->A0W(I)V

    .line 1039
    .line 1040
    .line 1041
    move/from16 v1, v17

    .line 1042
    .line 1043
    int-to-float v13, v1

    .line 1044
    invoke-virtual {v11, v13}, LX/1Z7;->A0F(F)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static/range {v31 .. v31}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    move-object/from16 v1, v18

    .line 1052
    .line 1053
    invoke-virtual {v1}, LX/1kM;->A01()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_20

    .line 1058
    .line 1059
    move-object/from16 v1, v18

    .line 1060
    .line 1061
    invoke-virtual {v1}, LX/1kM;->A00()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    :goto_14
    invoke-virtual {v12, v1}, LX/1Z7;->A0W(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v12, v13}, LX/1Z7;->A0F(F)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 1072
    .line 1073
    if-eqz v6, :cond_1f

    .line 1074
    .line 1075
    move/from16 v1, v32

    .line 1076
    .line 1077
    int-to-float v10, v1

    .line 1078
    :cond_1f
    invoke-virtual {v12, v9, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v11, LX/31v;->A00:LX/1YO;

    .line 1085
    .line 1086
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_20
    iget-object v9, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1094
    .line 1095
    sget-object v1, LX/2Ld;->A2I:LX/2Ld;

    .line 1096
    .line 1097
    invoke-static {v9, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    goto :goto_14

    .line 1102
    :cond_21
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :cond_22
    const/4 v1, 0x4

    .line 1107
    invoke-static {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1116
    .line 1117
    goto/16 :goto_7

    .line 1118
    .line 1119
    :cond_23
    const/4 v1, 0x4

    .line 1120
    invoke-static {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    goto/16 :goto_5

    .line 1125
    .line 1126
    :cond_24
    move-object v2, v5

    .line 1127
    const v1, 0x24fbf643

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1135
    .line 1136
    const/16 v1, 0x80

    .line 1137
    .line 1138
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v17

    .line 1142
    goto/16 :goto_4

    .line 1143
    .line 1144
    :cond_25
    move/from16 v17, v34

    .line 1145
    .line 1146
    goto/16 :goto_4

    .line 1147
    .line 1148
    :cond_26
    move-object v1, v5

    .line 1149
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    goto/16 :goto_3

    .line 1156
    .line 1157
    :pswitch_0
    const-string v28, "PROFILE_PLUS__PROFILE__VIDEOS_PIVOT"

    .line 1158
    .line 1159
    goto/16 :goto_2

    .line 1160
    .line 1161
    :pswitch_1
    const-string v28, "COMMERCE"

    .line 1162
    .line 1163
    goto/16 :goto_2

    .line 1164
    .line 1165
    :pswitch_2
    const-string v28, "PAGES__SHOP_COLLETION_VIEW"

    .line 1166
    .line 1167
    goto/16 :goto_2

    .line 1168
    .line 1169
    :pswitch_3
    const-string v28, "PAGES__VISITOR_POSTS_VIEW"

    .line 1170
    .line 1171
    goto/16 :goto_2

    .line 1172
    .line 1173
    :pswitch_4
    const-string v28, "PAGES__VISITOR_PHOTOS_VIEW"

    .line 1174
    .line 1175
    goto/16 :goto_2

    .line 1176
    .line 1177
    :pswitch_5
    const-string v28, "PAGES__TRANSPARENCY_VIEW"

    .line 1178
    .line 1179
    goto/16 :goto_2

    .line 1180
    .line 1181
    :pswitch_6
    const-string v28, "OFFERS__UNKNOWN"

    .line 1182
    .line 1183
    goto/16 :goto_2

    .line 1184
    .line 1185
    :pswitch_7
    const-string v28, "OFFERS__DETAILS_VIEW"

    .line 1186
    .line 1187
    goto/16 :goto_2

    .line 1188
    .line 1189
    :pswitch_8
    const-string v28, "OFFERS__BOOKMARK"

    .line 1190
    .line 1191
    goto/16 :goto_2

    .line 1192
    .line 1193
    :pswitch_9
    const-string v28, "PAGES__INLINE_COMPOSER"

    .line 1194
    .line 1195
    goto/16 :goto_2

    .line 1196
    .line 1197
    :pswitch_a
    const/16 v12, 0x160

    .line 1198
    .line 1199
    invoke-static {v12}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v28

    .line 1203
    goto/16 :goto_2

    .line 1204
    .line 1205
    :pswitch_b
    const-string v28, "PAGES__HOVERCARD"

    .line 1206
    .line 1207
    goto/16 :goto_2

    .line 1208
    .line 1209
    :pswitch_c
    const-string v28, "PAGES__COMPOSER"

    .line 1210
    .line 1211
    goto/16 :goto_2

    .line 1212
    .line 1213
    :pswitch_d
    const-string v28, "PAGES__MEDIA_GALLERY__ATMOSPHERE_PHOTOS"

    .line 1214
    .line 1215
    goto/16 :goto_2

    .line 1216
    .line 1217
    :pswitch_e
    const-string v28, "PAGES__MEDIA_GALLERY__FOOD_AND_DRINKS_PHOTOS"

    .line 1218
    .line 1219
    goto/16 :goto_2

    .line 1220
    .line 1221
    :pswitch_f
    const-string v28, "PAGES__MEDIA_GALLERY__ALL_MEDIA"

    .line 1222
    .line 1223
    goto/16 :goto_2

    .line 1224
    .line 1225
    :pswitch_10
    const-string v28, "PAGES__MEDIA_GALLERY__ALL_PHOTOS"

    .line 1226
    .line 1227
    goto/16 :goto_2

    .line 1228
    .line 1229
    :pswitch_11
    const-string v28, "PAGES__MEDIA_GALLERY"

    .line 1230
    .line 1231
    goto/16 :goto_2

    .line 1232
    .line 1233
    :pswitch_12
    const-string v28, "PAGES__PHOTO_ALBUM"

    .line 1234
    .line 1235
    goto/16 :goto_2

    .line 1236
    .line 1237
    :pswitch_13
    const-string v28, "PAGES__MOBILE_NAV_BAR__OVERFLOW_MENU"

    .line 1238
    .line 1239
    goto/16 :goto_2

    .line 1240
    .line 1241
    :pswitch_14
    const-string v28, "PAGES__MOBILE_NAV_BAR"

    .line 1242
    .line 1243
    goto/16 :goto_2

    .line 1244
    .line 1245
    :pswitch_15
    const-string v28, "PAGES__FOOTER__LAUNCHPAD__OVERFLOW_MENU"

    .line 1246
    .line 1247
    goto/16 :goto_2

    .line 1248
    .line 1249
    :pswitch_16
    const-string v28, "PAGES__FOOTER__LAUNCHPAD"

    .line 1250
    .line 1251
    goto/16 :goto_2

    .line 1252
    .line 1253
    :pswitch_17
    const-string v28, "PAGES__HEADER__PRIMARY_BUTTONS"

    .line 1254
    .line 1255
    goto/16 :goto_2

    .line 1256
    .line 1257
    :pswitch_18
    const-string v28, "PAGES__HEADER__ACTION_BAR"

    .line 1258
    .line 1259
    goto/16 :goto_2

    .line 1260
    .line 1261
    :pswitch_19
    const-string v28, "PAGES__HEADER__ENTITY_LOCKUP"

    .line 1262
    .line 1263
    goto/16 :goto_2

    .line 1264
    .line 1265
    :pswitch_1a
    const-string v28, "PAGES__HEADER__LAUNCHPAD__OVERFLOW_MENU"

    .line 1266
    .line 1267
    goto/16 :goto_2

    .line 1268
    .line 1269
    :pswitch_1b
    const-string v28, "PAGES__HEADER__LAUNCHPAD"

    .line 1270
    .line 1271
    goto/16 :goto_2

    .line 1272
    .line 1273
    :pswitch_1c
    const-string v28, "PAGES__HEADER"

    .line 1274
    .line 1275
    goto/16 :goto_2

    .line 1276
    .line 1277
    :pswitch_1d
    const-string v28, "PAGES__ADMIN_POSTS_YOU_MAY_BOOST"

    .line 1278
    .line 1279
    goto/16 :goto_2

    .line 1280
    .line 1281
    :pswitch_1e
    const-string v28, "PAGES__ADMIN_STICKY_FOOTER"

    .line 1282
    .line 1283
    goto/16 :goto_2

    .line 1284
    .line 1285
    :pswitch_1f
    const-string v28, "PAGES__ADMIN_PAGE_SWITCHER_BOTTOM_SHEET"

    .line 1286
    .line 1287
    goto/16 :goto_2

    .line 1288
    .line 1289
    :pswitch_20
    const-string v28, "PAGES__ADMIN_NOTIF_HUB"

    .line 1290
    .line 1291
    goto/16 :goto_2

    .line 1292
    .line 1293
    :pswitch_21
    const-string v28, "PAGES__ADMIN_NAV_BAR"

    .line 1294
    .line 1295
    goto/16 :goto_2

    .line 1296
    .line 1297
    :pswitch_22
    const-string v28, "PAGES__ADMIN_UPDATES"

    .line 1298
    .line 1299
    goto/16 :goto_2

    .line 1300
    .line 1301
    :pswitch_23
    const-string v28, "PAGES__ADMIN_ACTIVITY"

    .line 1302
    .line 1303
    goto/16 :goto_2

    .line 1304
    .line 1305
    :pswitch_24
    const-string v28, "PAGES__ADMIN_GROW_YOUR_AUDIENCE"

    .line 1306
    .line 1307
    goto/16 :goto_2

    .line 1308
    .line 1309
    :pswitch_25
    const-string v28, "PAGES__ADMIN_PAGE_INBOX"

    .line 1310
    .line 1311
    goto/16 :goto_2

    .line 1312
    .line 1313
    :pswitch_26
    const-string v28, "PAGES__ADMIN_PAGE_CONTROLS"

    .line 1314
    .line 1315
    goto/16 :goto_2

    .line 1316
    .line 1317
    :pswitch_27
    const-string v28, "PAGES__ADMIN_BUSINESS_TOOLS"

    .line 1318
    .line 1319
    goto/16 :goto_2

    .line 1320
    .line 1321
    :pswitch_28
    const-string v28, "PAGES__ADMIN_EDIT_SETTINGS"

    .line 1322
    .line 1323
    goto/16 :goto_2

    .line 1324
    .line 1325
    :pswitch_29
    const-string v28, "PAGES__ADMIN_MORE_OPTIONS"

    .line 1326
    .line 1327
    goto/16 :goto_2

    .line 1328
    .line 1329
    :pswitch_2a
    const-string v28, "PAGES__ADMIN_NEWS_FEED"

    .line 1330
    .line 1331
    goto/16 :goto_2

    .line 1332
    .line 1333
    :pswitch_2b
    const-string v28, "PAGES__ADMIN_HOME"

    .line 1334
    .line 1335
    goto/16 :goto_2

    .line 1336
    .line 1337
    :pswitch_2c
    const-string v28, "PAGES__ADMIN_PUBLISHING"

    .line 1338
    .line 1339
    goto/16 :goto_2

    .line 1340
    .line 1341
    :pswitch_2d
    const-string v28, "PAGES__VEHICLES_TAB"

    .line 1342
    .line 1343
    goto/16 :goto_2

    .line 1344
    .line 1345
    :pswitch_2e
    const-string v28, "PAGES__LIVE_VIDEOS_TAB"

    .line 1346
    .line 1347
    goto/16 :goto_2

    .line 1348
    .line 1349
    :pswitch_2f
    const-string v28, "PAGES__CHANNEL_TAB_VIDEOS_CARD"

    .line 1350
    .line 1351
    goto/16 :goto_2

    .line 1352
    .line 1353
    :pswitch_30
    const-string v28, "PAGES__MUSIC_VIDEOS_TAB"

    .line 1354
    .line 1355
    goto/16 :goto_2

    .line 1356
    .line 1357
    :pswitch_31
    const-string v28, "PAGES__SERIES_TAB"

    .line 1358
    .line 1359
    goto/16 :goto_2

    .line 1360
    .line 1361
    :pswitch_32
    const-string v28, "PAGES__COLLECTIONS_TAB"

    .line 1362
    .line 1363
    goto/16 :goto_2

    .line 1364
    .line 1365
    :pswitch_33
    const-string v28, "PAGES__PAGE_RECOMMENDATIONS_TAB"

    .line 1366
    .line 1367
    goto/16 :goto_2

    .line 1368
    .line 1369
    :pswitch_34
    const-string v28, "PAGES__PHOTO_TAB"

    .line 1370
    .line 1371
    goto/16 :goto_2

    .line 1372
    .line 1373
    :pswitch_35
    const-string v28, "PAGES__HOME_TAB__HIGHLIGHT_COLUMN__PAGE_STORY_CARD"

    .line 1374
    .line 1375
    goto/16 :goto_2

    .line 1376
    .line 1377
    :pswitch_36
    const-string v28, "PAGES__HOME_TAB__HIGHLIGHT_COLUMN__ABOUT_CARD"

    .line 1378
    .line 1379
    goto/16 :goto_2

    .line 1380
    .line 1381
    :pswitch_37
    const-string v28, "PAGES__POSTS_TAB"

    .line 1382
    .line 1383
    goto/16 :goto_2

    .line 1384
    .line 1385
    :pswitch_38
    const-string v28, "PAGES__PLAYLISTS_TAB"

    .line 1386
    .line 1387
    goto/16 :goto_2

    .line 1388
    .line 1389
    :pswitch_39
    const-string v28, "PAGES__SHOP_TAB"

    .line 1390
    .line 1391
    goto/16 :goto_2

    .line 1392
    .line 1393
    :pswitch_3a
    const-string v28, "PAGES__OFFER_TAB"

    .line 1394
    .line 1395
    goto/16 :goto_2

    .line 1396
    .line 1397
    :pswitch_3b
    const-string v28, "PAGES__NOTES_TAB"

    .line 1398
    .line 1399
    goto/16 :goto_2

    .line 1400
    .line 1401
    :pswitch_3c
    const-string v28, "PAGES__VIDEO_TAB"

    .line 1402
    .line 1403
    goto/16 :goto_2

    .line 1404
    .line 1405
    :pswitch_3d
    const-string v28, "PAGES__PHOTO_TAB__ALBUM_LIST_VIEW"

    .line 1406
    .line 1407
    goto/16 :goto_2

    .line 1408
    .line 1409
    :pswitch_3e
    const-string v28, "PAGES__PHOTO_TAB__ALBUM_CARD"

    .line 1410
    .line 1411
    goto/16 :goto_2

    .line 1412
    .line 1413
    :pswitch_3f
    const-string v28, "PAGES__PHOTO_TAB__ALBUM_PERMALINK_VIEW"

    .line 1414
    .line 1415
    goto/16 :goto_2

    .line 1416
    .line 1417
    :pswitch_40
    const-string v28, "PAGES__PHOTO_TAB__ALL_PHOTOS"

    .line 1418
    .line 1419
    goto/16 :goto_2

    .line 1420
    .line 1421
    :pswitch_41
    const-string v28, "PAGES__MENU_TAB"

    .line 1422
    .line 1423
    goto/16 :goto_2

    .line 1424
    .line 1425
    :pswitch_42
    const-string v28, "PAGES__HOME_TAB__UPDATE_UNIT"

    .line 1426
    .line 1427
    goto/16 :goto_2

    .line 1428
    .line 1429
    :pswitch_43
    const-string v28, "PAGES__HOME_TAB__SIMILAR_NEARBY_PLACES_UNIT__MORE_EXPENSIVE"

    .line 1430
    .line 1431
    goto/16 :goto_2

    .line 1432
    .line 1433
    :pswitch_44
    const-string v28, "PAGES__HOME_TAB__SIMILAR_NEARBY_PLACES_UNIT"

    .line 1434
    .line 1435
    goto/16 :goto_2

    .line 1436
    .line 1437
    :pswitch_45
    const-string v28, "PAGES__HOME_TAB__VIDEO_UNIT"

    .line 1438
    .line 1439
    goto/16 :goto_2

    .line 1440
    .line 1441
    :pswitch_46
    const-string v28, "PAGES__HOME_TAB__PHOTO_UNIT"

    .line 1442
    .line 1443
    goto/16 :goto_2

    .line 1444
    .line 1445
    :pswitch_47
    const-string v28, "PAGES__HOME_TAB__MEDIA_UNIT"

    .line 1446
    .line 1447
    goto/16 :goto_2

    .line 1448
    .line 1449
    :pswitch_48
    const-string v28, "PAGES__HOME_TAB__ICEBREAKERS_UNIT"

    .line 1450
    .line 1451
    goto/16 :goto_2

    .line 1452
    .line 1453
    :pswitch_49
    const-string v28, "PAGES__HOME_TAB__HIGHLIGHTS_UNIT__OFFERS_CARD"

    .line 1454
    .line 1455
    goto/16 :goto_2

    .line 1456
    .line 1457
    :pswitch_4a
    const-string v28, "PAGES__HOME_TAB__HIGHLIGHTS_UNIT__EVENTS_CARD"

    .line 1458
    .line 1459
    goto/16 :goto_2

    .line 1460
    .line 1461
    :pswitch_4b
    const-string v28, "PAGES__HOME_TAB__EVENTS_UNIT"

    .line 1462
    .line 1463
    goto/16 :goto_2

    .line 1464
    .line 1465
    :pswitch_4c
    const-string v28, "PAGES__HOME_TAB__OFFERS_UNIT"

    .line 1466
    .line 1467
    goto/16 :goto_2

    .line 1468
    .line 1469
    :pswitch_4d
    const-string v28, "PAGES__HOME_TAB__HIGHLIGHTS_UNIT"

    .line 1470
    .line 1471
    goto/16 :goto_2

    .line 1472
    .line 1473
    :pswitch_4e
    const-string v28, "PAGES__HOME_TAB__ABOUT_UNIT__CONTACT_INFO_ROW"

    .line 1474
    .line 1475
    goto/16 :goto_2

    .line 1476
    .line 1477
    :pswitch_4f
    const-string v28, "PAGES__HOME_TAB__ABOUT_UNIT"

    .line 1478
    .line 1479
    goto/16 :goto_2

    .line 1480
    .line 1481
    :pswitch_50
    const-string v28, "PAGES__HOME_TAB"

    .line 1482
    .line 1483
    goto/16 :goto_2

    .line 1484
    .line 1485
    :pswitch_51
    const-string v28, "PAGES__JOBS_TAB"

    .line 1486
    .line 1487
    goto/16 :goto_2

    .line 1488
    .line 1489
    :pswitch_52
    const-string v28, "PAGES__FUNDRAISERS_TAB"

    .line 1490
    .line 1491
    goto/16 :goto_2

    .line 1492
    .line 1493
    :pswitch_53
    const-string v28, "PAGES__EVENTS_TAB__ALL_PAST_EVENTS"

    .line 1494
    .line 1495
    goto/16 :goto_2

    .line 1496
    .line 1497
    :pswitch_54
    const-string v28, "PAGES__EVENTS_TAB__ALL_UPCOMING_EVENTS"

    .line 1498
    .line 1499
    goto/16 :goto_2

    .line 1500
    .line 1501
    :pswitch_55
    const-string v28, "PAGES__EVENTS_TAB"

    .line 1502
    .line 1503
    goto/16 :goto_2

    .line 1504
    .line 1505
    :pswitch_56
    const-string v28, "PAGES__GROUPS_TAB"

    .line 1506
    .line 1507
    goto/16 :goto_2

    .line 1508
    .line 1509
    :pswitch_57
    const-string v28, "PAGES__DISTRICT_TAB"

    .line 1510
    .line 1511
    goto/16 :goto_2

    .line 1512
    .line 1513
    :pswitch_58
    const-string v28, "PAGES__COMMUNITY_TAB"

    .line 1514
    .line 1515
    goto/16 :goto_2

    .line 1516
    .line 1517
    :pswitch_59
    const-string v28, "PAGES__CHANNEL_TAB"

    .line 1518
    .line 1519
    goto/16 :goto_2

    .line 1520
    .line 1521
    :pswitch_5a
    const-string v28, "PAGES__ABOUT_TAB"

    .line 1522
    .line 1523
    goto/16 :goto_2

    .line 1524
    .line 1525
    :pswitch_5b
    const-string v28, "PAGES__MEDIA_CARD"

    .line 1526
    .line 1527
    goto/16 :goto_2

    .line 1528
    .line 1529
    :pswitch_5c
    const-string v28, "LOCAL_SEARCH__RESULT__RECOMMENDATION_PREVIEW"

    .line 1530
    .line 1531
    goto/16 :goto_2

    .line 1532
    .line 1533
    :pswitch_5d
    const-string v28, "LOCAL_SEARCH__RESULT__PAGES_CARD"

    .line 1534
    .line 1535
    goto/16 :goto_2

    .line 1536
    .line 1537
    :pswitch_5e
    const-string v28, "LOCAL_SEARCH__RESULT__HIGH_CONFIDENCE_MODULE"

    .line 1538
    .line 1539
    goto/16 :goto_2

    .line 1540
    .line 1541
    :pswitch_5f
    const-string v28, "LOCAL_SEARCH__RESULT"

    .line 1542
    .line 1543
    goto/16 :goto_2

    .line 1544
    .line 1545
    :pswitch_60
    const-string v28, "NEWS_FEED"

    .line 1546
    .line 1547
    goto/16 :goto_2

    .line 1548
    .line 1549
    :pswitch_61
    const-string v28, "EVENTS_PERMALINK__NEARBY_PLACES_CARD"

    .line 1550
    .line 1551
    goto/16 :goto_2

    .line 1552
    .line 1553
    :cond_27
    move-object v13, v5

    .line 1554
    const v8, 0x24fbf643

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v5, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v8

    .line 1561
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1562
    .line 1563
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLPageContentCardType;->A01:Lcom/facebook/graphql/enums/GraphQLPageContentCardType;

    .line 1564
    .line 1565
    const v8, 0x6d04e2c3

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v13, v8, v9}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    goto/16 :goto_1

    .line 1573
    .line 1574
    :cond_28
    move-object v8, v0

    .line 1575
    goto/16 :goto_0

    .line 1576
    .line 1577
    :cond_29
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :sswitch_data_0
    .sparse-switch
        -0x7ef89e2a -> :sswitch_0
        -0x4238639d -> :sswitch_1
        0x6cb8009c -> :sswitch_2
        0x714c44e2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v5

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, LX/1GY;

    .line 14
    .line 15
    check-cast p2, LX/9NI;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :sswitch_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v0, v3

    .line 26
    .line 27
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 28
    .line 29
    check-cast v4, LX/6cN;

    .line 30
    .line 31
    iget-object v2, v4, LX/6cN;->A09:LX/6bl;

    .line 32
    .line 33
    iget-object v1, v4, LX/6cN;->A0A:LX/5j3;

    .line 34
    .line 35
    iget-object v0, v4, LX/6cN;->A07:LX/6c1;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3}, LX/5gX;->A03(LX/5j2;LX/5j3;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v1, v0, v3

    .line 46
    .line 47
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 48
    .line 49
    check-cast v2, LX/6cN;

    .line 50
    .line 51
    iget-object v0, v2, LX/6cN;->A09:LX/6bl;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/5gX;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    check-cast v0, LX/6cN;

    .line 60
    .line 61
    iget-wide v3, v0, LX/6cN;->A03:J

    .line 62
    .line 63
    const v2, 0x802e

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/6cN;->A06:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/6bX;

    .line 74
    .line 75
    const-string v0, "fb4a_"

    .line 76
    .line 77
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/6bY;->A04:LX/6bY;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/6bX;->A06(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v3, v0, v3

    .line 94
    .line 95
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 96
    .line 97
    const/16 v2, 0x24e5

    .line 98
    .line 99
    iget-object v1, p0, LX/6cN;->A06:LX/0li;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1pA;

    .line 108
    .line 109
    const-string v0, "pages_public_view"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1pA;->DD9(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, LX/1pA;->COj(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_0
        -0x175ff80d -> :sswitch_1
        -0x12cddf46 -> :sswitch_2
        0x600ff8b4 -> :sswitch_3
        0x6b77f193 -> :sswitch_4
    .end sparse-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
