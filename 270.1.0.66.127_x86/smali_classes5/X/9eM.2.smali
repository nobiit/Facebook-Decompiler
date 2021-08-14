.class public final LX/9eM;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageChildShowEpisodesHScrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9eM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    invoke-static {v11}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x767

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v3, 0x500

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v3, 0x1b4

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v3, 0x1bc

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v0, v3, :cond_4

    .line 74
    .line 75
    if-ge v0, v7, :cond_4

    .line 76
    .line 77
    new-instance v12, LX/9eP;

    .line 78
    .line 79
    const/16 v3, 0xb7

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x3d5

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v3, 0x654

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v3, 0xb7

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const/16 v3, 0x693

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const/16 v3, 0x694

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const/16 v3, 0x40

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v3, 0x12f

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v22, 0x1

    .line 142
    .line 143
    sub-int v3, v3, v22

    .line 144
    .line 145
    if-eq v0, v3, :cond_0

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    if-eq v0, v3, :cond_0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    :cond_0
    move-object/from16 v16, v4

    .line 153
    .line 154
    invoke-direct/range {v12 .. v22}, LX/9eP;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/16 v0, 0xef

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    const/4 v4, 0x0

    .line 172
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v4, v3, :cond_4

    .line 177
    .line 178
    if-ge v4, v7, :cond_4

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    const/16 v3, 0x500

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v6, 0x1b4

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/16 v6, 0x1bc

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v12, LX/9eP;

    .line 205
    .line 206
    const/16 v6, 0xb7

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const/16 v6, 0x3d5

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/16 v6, 0x654

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v6, 0xb7

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    const/16 v8, 0x693

    .line 236
    .line 237
    invoke-virtual {v1, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const/16 v8, 0x694

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    const/16 v8, 0x40

    .line 248
    .line 249
    invoke-virtual {v3, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 250
    .line 251
    .line 252
    const/16 v19, 0x1

    .line 253
    .line 254
    const/16 v8, 0x12f

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    sub-int v3, v3, v19

    .line 271
    .line 272
    if-eq v4, v3, :cond_3

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    if-eq v4, v3, :cond_3

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    :cond_3
    move-object/from16 v16, v6

    .line 280
    .line 281
    invoke-direct/range {v12 .. v22}, LX/9eP;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x38761b2c

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 309
    .line 310
    .line 311
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x32b9f1c0

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0xe42c7b2

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v10, LX/1I5;->A00:LX/1I4;

    .line 343
    .line 344
    return-object v0
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9eM;

    .line 17
    .line 18
    iget-object v1, p0, LX/9eM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9eM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9eM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9eM;->A00:LX/1lS;

    .line 37
    .line 38
    iget-object v0, p1, LX/9eM;->A00:LX/1lS;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/9eP;

    .line 25
    .line 26
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9eP;

    .line 29
    .line 30
    iget-object v1, v1, LX/9eP;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LX/9eP;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p2, LX/2gU;

    .line 40
    .line 41
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/9eP;

    .line 44
    .line 45
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/9eP;

    .line 48
    .line 49
    iget-object v2, v1, LX/9eP;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 50
    .line 51
    iget-object v1, v0, LX/9eP;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    check-cast p2, LX/1n7;

    .line 63
    .line 64
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v7, v0, v2

    .line 69
    .line 70
    check-cast v7, LX/1GX;

    .line 71
    .line 72
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LX/9eP;

    .line 75
    .line 76
    check-cast v1, LX/9eM;

    .line 77
    .line 78
    iget-object v5, v1, LX/9eM;->A00:LX/1lS;

    .line 79
    .line 80
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v3, LX/9eN;

    .line 85
    .line 86
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LX/9eN;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v3, LX/9eN;->A03:LX/9eP;

    .line 105
    .line 106
    iput-object v5, v3, LX/9eN;->A01:LX/1lS;

    .line 107
    .line 108
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
