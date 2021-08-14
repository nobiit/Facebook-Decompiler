.class public final LX/NLv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public final A07:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NLv;->A07:LX/2GK;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 6

    .line 0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/NLv;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NLv;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NLv;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/NLv;->A01:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/NLv;->A03:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/NLv;->A06:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/NLv;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, LX/NLv;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 62
    .line 63
    iget v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/NLv;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 74
    .line 75
    iget v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A01:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, LX/NLv;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v0, 0x1

    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-array v1, v2, [Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "genders"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 132
    .line 133
    if-ne v1, v0, :cond_f

    .line 134
    .line 135
    :cond_2
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    iget-object v4, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    iget-object v5, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A03:LX/BGa;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    :cond_3
    sget-object v0, LX/NNu;->A02:LX/NNu;

    .line 153
    .line 154
    if-ne v1, v0, :cond_5

    .line 155
    .line 156
    :cond_4
    :goto_1
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/NNf;

    .line 173
    .line 174
    iget-object v1, p0, LX/NLv;->A04:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    if-nez v5, :cond_6

    .line 185
    .line 186
    sget-object v0, LX/NNu;->A01:LX/NNu;

    .line 187
    .line 188
    if-ne v1, v0, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    sget-object v0, LX/NNu;->A01:LX/NNu;

    .line 192
    .line 193
    if-ne v1, v0, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, LX/NLv;->A06:Ljava/util/List;

    .line 196
    .line 197
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const v0, -0x216dc872

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "distance_unit"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const v0, -0x37f1936e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xb

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 229
    .line 230
    .line 231
    const v0, -0x55d45394

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x83009af

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/BGa;

    .line 280
    .line 281
    invoke-virtual {v2}, LX/BGa;->A71()Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    packed-switch v0, :pswitch_data_1

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_0
    iget-object v1, p0, LX/NLv;->A02:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v2}, LX/BGa;->A72()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_5

    .line 300
    :pswitch_1
    iget-object v1, p0, LX/NLv;->A05:Ljava/util/ArrayList;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_2
    iget-object v1, p0, LX/NLv;->A01:Ljava/util/ArrayList;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_3
    iget-object v1, p0, LX/NLv;->A03:Ljava/util/ArrayList;

    .line 307
    .line 308
    :goto_4
    invoke-virtual {v2}, LX/BGa;->A73()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_4
    new-array v1, v0, [Ljava/lang/String;

    .line 317
    .line 318
    const/16 v0, 0x11f

    .line 319
    .line 320
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_6

    .line 325
    :pswitch_5
    new-array v1, v0, [Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "MALE"

    .line 328
    .line 329
    :goto_6
    aput-object v0, v1, v2

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_8
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 334
    .line 335
    const/16 v0, 0xb

    .line 336
    .line 337
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/NLv;->A06:Ljava/util/List;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    iget-object v1, p0, LX/NLv;->A06:Ljava/util/List;

    .line 351
    .line 352
    const-string v0, "custom_locations"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    iget-object v1, p0, LX/NLv;->A01:Ljava/util/ArrayList;

    .line 358
    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    const-string v0, "city_keys"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-object v1, p0, LX/NLv;->A02:Ljava/util/ArrayList;

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    const/16 v0, 0xc

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v1, p0, LX/NLv;->A03:Ljava/util/ArrayList;

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    const-string v0, "country_groups"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v1, p0, LX/NLv;->A05:Ljava/util/ArrayList;

    .line 385
    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    const-string v0, "region_keys"

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object v1, p0, LX/NLv;->A04:Ljava/util/ArrayList;

    .line 394
    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    const-string v0, "location_types"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v1, p0, LX/NLv;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 403
    .line 404
    const/16 v0, 0x15

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 407
    .line 408
    .line 409
    :cond_f
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_11

    .line 429
    .line 430
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    const/16 v0, 0x12f

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_10
    iget-object v1, p0, LX/NLv;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 462
    .line 463
    const-string v0, "interest_ids"

    .line 464
    .line 465
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    iget-object v0, p0, LX/NLv;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 469
    .line 470
    return-object v0

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
