.class public final LX/GEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/GEa;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/GEa;Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEZ;->A00:LX/GEa;

    .line 1
    .line 2
    iput-object p2, p0, LX/GEZ;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x36ebcb

    .line 17
    .line 18
    .line 19
    const v0, -0x724a57c6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const v1, -0x76f66fae

    .line 31
    .line 32
    .line 33
    const v0, 0x10638ea0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const v1, 0x5be4a56

    .line 45
    .line 46
    .line 47
    const v0, 0x42cdfa8d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const v1, 0x33ae02

    .line 82
    .line 83
    .line 84
    const v0, -0x1cb4c402

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const/16 v0, 0x12f

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v1, 0x73449496

    .line 100
    .line 101
    .line 102
    const v0, -0x72cf0a45

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const v1, 0x62f6fe4

    .line 112
    .line 113
    .line 114
    const v0, -0x30484055

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const v1, 0x5be4a56

    .line 124
    .line 125
    .line 126
    const v0, 0x23ad66c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const v1, 0x33ae02

    .line 146
    .line 147
    .line 148
    const v0, -0x601eff87

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPhoto;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const v1, 0x5faa95b

    .line 166
    .line 167
    .line 168
    const v0, 0x4fd74f8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const/16 v0, 0x2e1

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/16 v0, 0x1e

    .line 184
    .line 185
    invoke-virtual {v14, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xd7

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/16 v0, 0x1a

    .line 195
    .line 196
    invoke-virtual {v14, v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x48

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {v8, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x12f

    .line 224
    .line 225
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0l()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_1
    if-nez v1, :cond_0

    .line 238
    .line 239
    move-object/from16 v11, p0

    .line 240
    .line 241
    iget-object v0, v11, LX/GEZ;->A01:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v0, v11, LX/GEZ;->A00:LX/GEa;

    .line 248
    .line 249
    iget-object v0, v0, LX/GEa;->A02:LX/0AH;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLAlbum;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const v0, -0x325e4226

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A06:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 272
    .line 273
    const v0, -0x326f88f6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const/16 v0, 0x22

    .line 285
    .line 286
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 303
    .line 304
    .line 305
    const v1, 0x6942258

    .line 306
    .line 307
    .line 308
    const v0, -0x71b50e1e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    const/16 v0, 0x2a6

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x7

    .line 328
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0xc

    .line 332
    .line 333
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v1, "FamilyAlbum"

    .line 337
    .line 338
    const/16 v0, 0x11

    .line 339
    .line 340
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    .line 350
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_2
    move-object/from16 v1, v16

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_3
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_4
    return-object v16
    .line 375
    .line 376
    .line 377
    .line 378
.end method
