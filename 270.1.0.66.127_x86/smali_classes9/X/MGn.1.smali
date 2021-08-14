.class public final LX/MGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Hmz;


# direct methods
.method public constructor <init>(LX/Hmz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGn;->A00:LX/Hmz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/history/model/PaymentProfile;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, LX/MGx;

    .line 5
    .line 6
    invoke-direct {v3}, LX/MGx;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x12f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/MGx;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x198

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/MGx;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, 0x6a42d468

    .line 28
    .line 29
    .line 30
    const v0, -0x275abb87

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, v3, LX/MGx;->A00:Lcom/facebook/payments/history/model/ProfileImage;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/payments/history/model/PaymentProfile;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/facebook/payments/history/model/PaymentProfile;-><init>(LX/MGx;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v1, LX/MGz;

    .line 52
    .line 53
    invoke-direct {v1}, LX/MGz;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2e1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/MGz;->A00:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/payments/history/model/ProfileImage;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/payments/history/model/ProfileImage;-><init>(LX/MGz;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x6f1ed8b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    const v1, 0xe9db996

    .line 27
    .line 28
    .line 29
    const v0, -0x61797ff8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const v1, 0x74e1938c    # 1.42976E32f

    .line 44
    .line 45
    .line 46
    const v0, -0x655b2746

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    const v1, 0x34a9fc5e

    .line 67
    .line 68
    .line 69
    const v0, 0x471d408e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-direct {v7, v3, v1}, Lcom/facebook/payments/history/model/SimplePaymentTransactions;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_0
    new-instance v1, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    .line 87
    .line 88
    const/16 v0, 0x84

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {v1, v0}, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    const v1, 0x64212b1

    .line 104
    .line 105
    .line 106
    const v0, -0x3f74ac43

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    new-instance v3, LX/MGo;

    .line 130
    .line 131
    invoke-direct {v3}, LX/MGo;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x12f

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/MGo;->A07:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x2e1

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/MGo;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v3, LX/MGo;->A00:J

    .line 156
    .line 157
    const/16 v0, 0x2e

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v3, LX/MGo;->A01:J

    .line 164
    .line 165
    const v1, -0x68f175f8

    .line 166
    .line 167
    .line 168
    const v0, 0x7cca5628

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    invoke-static {v0}, LX/MGn;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/history/model/PaymentProfile;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/MGo;->A04:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 182
    .line 183
    const v1, -0x172486cd

    .line 184
    .line 185
    .line 186
    const v0, 0x40bf758

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_3
    iput-object v0, v3, LX/MGo;->A03:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 202
    .line 203
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPayTransactionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLPayTransactionStatus;

    .line 204
    .line 205
    const v0, 0x52e0e96a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPayTransactionStatus;

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    sget-object v0, LX/MHp;->A01:LX/MHp;

    .line 217
    .line 218
    :goto_4
    iput-object v0, v3, LX/MGo;->A05:LX/MHp;

    .line 219
    .line 220
    const v1, -0x3a61db27

    .line 221
    .line 222
    .line 223
    const v0, 0x64172e18

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    move-object v10, v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_5
    iput-object v9, v3, LX/MGo;->A02:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 237
    .line 238
    const v0, 0x5f890e12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v3, LX/MGo;->A0G:Z

    .line 246
    .line 247
    const v0, 0x28d6052b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v3, LX/MGo;->A09:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Lcom/facebook/payments/history/model/SimplePaymentTransaction;-><init>(LX/MGo;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_2
    new-instance v9, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 267
    .line 268
    const/16 v0, 0x9f

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v1, Ljava/math/BigDecimal;

    .line 275
    .line 276
    const/16 v0, 0x19

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v9, v2, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-class v1, LX/MHp;

    .line 294
    .line 295
    sget-object v0, LX/MHp;->A01:LX/MHp;

    .line 296
    .line 297
    invoke-static {v1, v2, v0}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/MHp;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    new-instance v9, LX/MGx;

    .line 305
    .line 306
    invoke-direct {v9}, LX/MGx;-><init>()V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x198

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v9, LX/MGx;->A02:Ljava/lang/String;

    .line 316
    .line 317
    const v1, 0x6a42d468

    .line 318
    .line 319
    .line 320
    const v0, 0x50a26d26

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_6
    iput-object v0, v9, LX/MGx;->A00:Lcom/facebook/payments/history/model/ProfileImage;

    .line 334
    .line 335
    new-instance v0, Lcom/facebook/payments/history/model/PaymentProfile;

    .line 336
    .line 337
    invoke-direct {v0, v9}, Lcom/facebook/payments/history/model/PaymentProfile;-><init>(LX/MGx;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_5
    new-instance v1, LX/MGz;

    .line 343
    .line 344
    invoke-direct {v1}, LX/MGz;-><init>()V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x2e1

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, LX/MGz;->A00:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v0, Lcom/facebook/payments/history/model/ProfileImage;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lcom/facebook/payments/history/model/ProfileImage;-><init>(LX/MGz;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_6
    const v1, -0x7e316d3e

    .line 362
    .line 363
    .line 364
    const v0, 0x7cca5628

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    invoke-static {v0}, LX/MGn;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/history/model/PaymentProfile;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_8
    new-instance v7, Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 386
    .line 387
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-direct {v7, v1, v0}, Lcom/facebook/payments/history/model/SimplePaymentTransactions;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;)V

    .line 393
    .line 394
    .line 395
    return-object v7
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
