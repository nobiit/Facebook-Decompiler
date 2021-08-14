.class public final LX/Mbk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Mc3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mbk;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mbk;->A00:LX/19p;

    .line 14
    .line 15
    new-instance v0, LX/Mc3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Mc3;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Mbk;->A02:LX/Mc3;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/checkout/errors/model/PaymentsError;
    .locals 3

    .line 0
    new-instance v2, LX/Mbn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Mbn;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mbk;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f123038

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v2, LX/Mbn;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "errorTitle"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Mbk;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f120fbe

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, LX/Mbn;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "errorDescription"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/Mc0;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Mc0;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/errors/model/CallToAction;-><init>(LX/Mc0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/Mbn;->A00(Lcom/facebook/payments/checkout/errors/model/CallToAction;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;-><init>(LX/Mbn;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method

.method public final A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;)Lcom/facebook/payments/checkout/errors/model/PaymentsError;
    .locals 7

    .line 0
    new-instance v2, LX/Mbn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Mbn;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x38

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v2, LX/Mbn;->A00:I

    .line 12
    .line 13
    const/16 v0, 0xd0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Mbk;->A02:LX/Mc3;

    .line 22
    .line 23
    iget-object v0, v0, LX/Mc3;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f123038

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    iput-object v1, v2, LX/Mbn;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "errorTitle"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xcb

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/Mbk;->A02:LX/Mc3;

    .line 52
    .line 53
    iget-object v0, v0, LX/Mc3;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f120fbe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    iput-object v1, v2, LX/Mbn;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "errorDescription"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentsUserFacingErrorImage;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsUserFacingErrorImage;

    .line 74
    .line 75
    const v0, 0x5faa95b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentsUserFacingErrorImage;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, LX/Mbz;->values()[LX/Mbz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/MWT;->A01([LX/2PC;Ljava/lang/String;)LX/2PC;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    check-cast v0, LX/Mbz;

    .line 102
    .line 103
    :goto_0
    iput-object v0, v2, LX/Mbn;->A03:LX/Mbz;

    .line 104
    .line 105
    invoke-virtual {v2, p2}, LX/Mbn;->A01(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    .line 109
    .line 110
    const v0, -0x5967b4c3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStep;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    iput-object v1, v2, LX/Mbn;->A08:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "flowStep"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x2c8c1e79

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/Mbn;->A07:Ljava/lang/String;

    .line 140
    .line 141
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    const v1, -0x33b111ad    # -5.4245708E7f

    .line 144
    .line 145
    .line 146
    const v0, 0x179d980a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentsUserFacingErrorCallToActionType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsUserFacingErrorCallToActionType;

    .line 158
    .line 159
    const v0, 0x368f3a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPaymentsUserFacingErrorCallToActionType;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    const/16 v0, 0x14d

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    new-instance v3, LX/Mc0;

    .line 179
    .line 180
    invoke-direct {v3}, LX/Mc0;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, LX/Mbw;->values()[LX/Mbw;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, LX/MWT;->A01([LX/2PC;Ljava/lang/String;)LX/2PC;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    check-cast v0, LX/Mbw;

    .line 199
    .line 200
    iput-object v0, v3, LX/Mc0;->A00:LX/Mbw;

    .line 201
    .line 202
    const-string v1, "type"

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/Mc0;->A03:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x15a

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/Mc0;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v5, v3, LX/Mc0;->A01:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "label"

    .line 223
    .line 224
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/errors/model/CallToAction;-><init>(LX/Mc0;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {v2, v0}, LX/Mbn;->A00(Lcom/facebook/payments/checkout/errors/model/CallToAction;)V

    .line 233
    .line 234
    .line 235
    const v1, -0x33ccb73b    # -4.6998292E7f

    .line 236
    .line 237
    .line 238
    const v0, -0x3126746d

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    if-eqz v5, :cond_2

    .line 248
    .line 249
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentsUserFacingErrorCallToActionType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsUserFacingErrorCallToActionType;

    .line 250
    .line 251
    const v0, 0x368f3a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPaymentsUserFacingErrorCallToActionType;

    .line 259
    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    const/16 v0, 0x14d

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    new-instance v3, LX/Mc0;

    .line 271
    .line 272
    invoke-direct {v3}, LX/Mc0;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, LX/Mbw;->values()[LX/Mbw;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1}, LX/MWT;->A01([LX/2PC;Ljava/lang/String;)LX/2PC;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    check-cast v0, LX/Mbw;

    .line 291
    .line 292
    iput-object v0, v3, LX/Mc0;->A00:LX/Mbw;

    .line 293
    .line 294
    const-string v1, "type"

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/Mc0;->A03:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x15a

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v3, LX/Mc0;->A02:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v4, v3, LX/Mc0;->A01:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "label"

    .line 315
    .line 316
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 320
    .line 321
    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/errors/model/CallToAction;-><init>(LX/Mc0;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    iput-object v0, v2, LX/Mbn;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 325
    .line 326
    new-instance v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;-><init>(LX/Mbn;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_2
    const/4 v0, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_3
    new-instance v1, LX/Mc0;

    .line 335
    .line 336
    invoke-direct {v1}, LX/Mc0;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/errors/model/CallToAction;-><init>(LX/Mc0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_5
    sget-object v0, LX/Mbz;->A01:LX/Mbz;

    .line 352
    .line 353
    goto/16 :goto_0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
