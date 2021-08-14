.class public final LX/MTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/MH5;


# direct methods
.method public constructor <init>(LX/MH5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MTL;->A00:LX/MH5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x9c8e636

    .line 13
    .line 14
    .line 15
    const v0, -0x686484e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0x35728b94

    .line 25
    .line 26
    .line 27
    const v0, 0x460c34d8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/MRY;

    .line 35
    .line 36
    invoke-direct {v3}, LX/MRY;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const v1, -0x2a39b56c

    .line 60
    .line 61
    .line 62
    const v0, -0x21495290

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    new-instance v2, LX/MVX;

    .line 90
    .line 91
    invoke-direct {v2}, LX/MVX;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb2

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/MVX;->A04:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0xcd

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/MVX;->A05:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0xeb

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/MVX;->A06:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0xf2

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v2, LX/MVX;->A09:Z

    .line 125
    .line 126
    const/16 v0, 0x14d

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/MVX;->A07:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 135
    .line 136
    const v0, 0x2262335f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 144
    .line 145
    iput-object v0, v2, LX/MVX;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 146
    .line 147
    const/16 v0, 0x1ec

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/MVX;->A08:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    .line 156
    .line 157
    const v0, 0x79caf548

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    .line 165
    .line 166
    iput-object v0, v2, LX/MVX;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    .line 167
    .line 168
    const v1, -0x311a62de

    .line 169
    .line 170
    .line 171
    const v0, -0x54209657

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    new-instance v1, LX/MRf;

    .line 199
    .line 200
    invoke-direct {v1}, LX/MRf;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x2a6

    .line 204
    .line 205
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/MRf;->A00:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v0, 0x2e8

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, LX/MRf;->A01:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;-><init>(LX/MRf;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_0
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/MVX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    const v1, 0x7e3cf5b1

    .line 235
    .line 236
    .line 237
    const v0, 0x544cc521

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    new-instance v8, LX/MWy;

    .line 265
    .line 266
    invoke-direct {v8}, LX/MWy;-><init>()V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0xcd

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v8, LX/MWy;->A01:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentsFormValidationRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValidationRuleType;

    .line 278
    .line 279
    const v0, 0x368f3a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFormValidationRuleType;

    .line 287
    .line 288
    iput-object v0, v8, LX/MWy;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValidationRuleType;

    .line 289
    .line 290
    const/16 v0, 0x2e8

    .line 291
    .line 292
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v8, LX/MWy;->A02:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v0, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    .line 299
    .line 300
    invoke-direct {v0, v8}, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;-><init>(LX/MWy;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_1
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, LX/MVX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    new-instance v0, Lcom/facebook/payments/shipping/model/AddressFormField;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lcom/facebook/payments/shipping/model/AddressFormField;-><init>(LX/MVX;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_2
    new-instance v2, LX/MR3;

    .line 324
    .line 325
    invoke-direct {v2}, LX/MR3;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/MR3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    new-instance v1, Lcom/facebook/payments/shipping/model/AddressFormFieldList;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lcom/facebook/payments/shipping/model/AddressFormFieldList;-><init>(LX/MR3;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x94

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v3, LX/MRY;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 355
    .line 356
    new-instance v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 357
    .line 358
    invoke-direct {v0, v3}, Lcom/facebook/payments/shipping/model/AddressFormConfig;-><init>(LX/MRY;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_4
    new-instance v1, LX/MRY;

    .line 363
    .line 364
    invoke-direct {v1}, LX/MRY;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/model/AddressFormConfig;-><init>(LX/MRY;)V

    .line 370
    .line 371
    .line 372
    return-object v0
    .line 373
    .line 374
    .line 375
    .line 376
.end method
