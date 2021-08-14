.class public final LX/Hnr;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hnq;


# direct methods
.method public constructor <init>(LX/Hnq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hnr;->A00:LX/Hnq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v1, v4, LX/Hnr;->A00:LX/Hnq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/Hnq;->A01(LX/Hnq;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz v6, :cond_c

    .line 13
    .line 14
    iget-object v1, v6, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x4bb

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    const/16 v0, 0x198

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v0, v4, LX/Hnr;->A00:LX/Hnq;

    .line 35
    .line 36
    iget-object v9, v0, LX/Hnq;->A03:LX/HZA;

    .line 37
    .line 38
    new-instance v15, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/HZA;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6}, LX/HZA;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v1, -0x7b7eb82c

    .line 54
    .line 55
    .line 56
    const v0, -0x31223f01

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A0B:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 82
    .line 83
    const v0, 0x2262335f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/Hrc;->A01:LX/5FL;

    .line 99
    .line 100
    invoke-interface {v0, v10}, LX/5FL;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_1
    if-eqz v8, :cond_4

    .line 109
    .line 110
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A0B:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 111
    .line 112
    const v0, 0x1fb908f6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v5, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 130
    .line 131
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    :goto_2
    const/16 v0, 0x14d

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    const/16 v1, 0x2029

    .line 147
    .line 148
    iget-object v0, v9, LX/HZA;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/0AO;

    .line 155
    .line 156
    const-string v1, "GetQuoteFetcher"

    .line 157
    .line 158
    const-string v0, "Null AllUserInfoFields label data"

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    if-nez v3, :cond_2

    .line 164
    .line 165
    const-string v3, ""

    .line 166
    .line 167
    :cond_2
    new-instance v1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;

    .line 168
    .line 169
    sget-object v0, LX/Hrc;->A01:LX/5FL;

    .line 170
    .line 171
    invoke-interface {v0, v10}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 176
    .line 177
    invoke-direct {v1, v3, v0, v5}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;-><init>(Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v5, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v0, v4, LX/Hnr;->A00:LX/Hnq;

    .line 190
    .line 191
    iget-object v8, v0, LX/Hnq;->A03:LX/HZA;

    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, LX/HZA;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v6}, LX/HZA;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A08:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 207
    .line 208
    const v0, -0x74724da2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    const-string v5, ""

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    const v1, 0x3b7c4b0f

    .line 226
    .line 227
    .line 228
    const v0, 0x5adeb216

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    sget-object v0, LX/Hrc;->A00:LX/5FL;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8o()Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v0, v9}, LX/5FL;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const/16 v0, 0x14d

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_7

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/16 v1, 0x2029

    .line 273
    .line 274
    iget-object v0, v8, LX/HZA;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/0AO;

    .line 281
    .line 282
    const-string v1, "GetQuoteFetcher"

    .line 283
    .line 284
    const-string v0, "Null form question label data"

    .line 285
    .line 286
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    if-nez v7, :cond_8

    .line 290
    .line 291
    move-object v7, v5

    .line 292
    :cond_8
    new-instance v1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 293
    .line 294
    sget-object v0, LX/Hrc;->A00:LX/5FL;

    .line 295
    .line 296
    invoke-interface {v0, v9}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 301
    .line 302
    invoke-direct {v1, v7, v0}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;-><init>(Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    new-instance v1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 316
    .line 317
    sget-object v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 318
    .line 319
    invoke-direct {v1, v5, v0}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;-><init>(Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-static {v6}, LX/HZA;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v13, 0x0

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    const v0, 0x6bdb8126

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const v0, 0x6cf0e901

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    :goto_4
    iget-object v1, v4, LX/Hnr;->A00:LX/Hnq;

    .line 347
    .line 348
    new-instance v11, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 349
    .line 350
    move-object/from16 v16, v3

    .line 351
    .line 352
    invoke-direct/range {v11 .. v16}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iput-object v11, v1, LX/Hnq;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 356
    .line 357
    invoke-virtual {v11}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00()Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, LX/Hnq;->A02:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 362
    .line 363
    iget-object v0, v4, LX/Hnr;->A00:LX/Hnq;

    .line 364
    .line 365
    iget-object v1, v0, LX/Hnq;->A05:LX/HnY;

    .line 366
    .line 367
    iget-object v0, v0, LX/Hnq;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/HnY;->A0M(Lcom/facebook/messaging/professionalservices/getquote/model/FormData;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, LX/Hnr;->A00:LX/Hnq;

    .line 373
    .line 374
    iget-object v0, v0, LX/Hnq;->A05:LX/HnY;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    move-object v14, v13

    .line 381
    goto :goto_4

    .line 382
    :cond_c
    new-instance v1, Ljava/lang/Throwable;

    .line 383
    .line 384
    const-string v0, "something is wrong"

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v1}, LX/Hnr;->A05(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    return-void
    .line 393
    .line 394
    .line 395
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hnr;->A00:LX/Hnq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Hnq;->A01(LX/Hnq;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
