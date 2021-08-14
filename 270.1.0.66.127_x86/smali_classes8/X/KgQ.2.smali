.class public final LX/KgQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KgQ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/privacy/model/SelectablePrivacyData;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    const/16 v0, 0x3c9

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xdf

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v15, -0x1

    .line 50
    const/16 v17, -0x1

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x4e4

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    invoke-static {v10}, LX/AtB;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 77
    .line 78
    const v0, 0x4969a02b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_1
    :pswitch_0
    if-nez v2, :cond_1

    .line 97
    .line 98
    const/16 v0, 0xb5

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    add-int/lit8 v15, v13, -0x1

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 110
    .line 111
    if-eq v1, v0, :cond_0

    .line 112
    .line 113
    const v0, -0x69809c87

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    add-int/lit8 v17, v13, -0x1

    .line 123
    .line 124
    move-object/from16 v18, v4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    const/16 v0, 0xb5

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    new-instance v0, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-direct {v0, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_3
    invoke-static {v10}, LX/7Bo;->A08(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-static {v10}, LX/7Bo;->A09(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-static {v10}, LX/7Bo;->A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v10, v0, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, LX/3zX;->A05:LX/3zX;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v10, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_2
    if-nez v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const/4 v0, 0x0

    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    invoke-static {v10}, LX/7Bo;->A0D(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-static {v10}, LX/7Bo;->A0A(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_4

    .line 209
    .line 210
    if-eqz v11, :cond_0

    .line 211
    .line 212
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 213
    .line 214
    invoke-direct {v0, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-object v2, v4

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Landroid/util/Pair;

    .line 238
    .line 239
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    if-eqz v12, :cond_6

    .line 250
    .line 251
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0}, LX/7Bo;->A0B(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    if-eqz v11, :cond_7

    .line 261
    .line 262
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0}, LX/7Bo;->A0C(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    move v15, v13

    .line 287
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    new-instance v1, LX/7Bn;

    .line 291
    .line 292
    new-instance v10, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v5}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 p0, 0x1

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    invoke-direct/range {v10 .. v20}, Lcom/facebook/privacy/model/PrivacyOptionsResult;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ZZ)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v10}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, v1, LX/7Bn;->A02:Z

    .line 335
    .line 336
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_a
    sget-object v0, LX/KgT;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 356
    .line 357
    .line 358
.end method

.method public static A01(LX/KgQ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x3c9

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xdf

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0xb5

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x4e4

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const v1, 0x810d

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/KgQ;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7Bs;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/7Bs;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    return-object v4
    .line 68
    .line 69
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)LX/KgV;
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    new-instance v3, LX/KgU;

    .line 4
    .line 5
    invoke-direct {v3}, LX/KgU;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, v3, LX/KgU;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, "settingState"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/Kfm;

    .line 18
    .line 19
    invoke-direct {v2}, LX/Kfm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, LX/Kfm;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v0, "locationSettingsState"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/Kfs;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/Kfs;-><init>(LX/Kfm;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, LX/KgU;->A02:LX/Kfs;

    .line 35
    .line 36
    const-string v0, "locationSettingsModel"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x165

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :goto_0
    iput-boolean v6, v3, LX/KgU;->A09:Z

    .line 52
    .line 53
    new-instance v0, LX/KgV;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/KgV;-><init>(LX/KgU;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, p5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const v1, 0xe5d8

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/KgQ;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Kk1;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Kk1;->A01()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v0, 0xa4

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    if-nez v7, :cond_b

    .line 101
    .line 102
    :cond_3
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 103
    .line 104
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v0, 0x1c

    .line 107
    .line 108
    if-gt v1, v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eq p1, v0, :cond_4

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    sget-object p1, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_4
    new-instance v2, LX/KgU;

    .line 119
    .line 120
    invoke-direct {v2}, LX/KgU;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, LX/KgU;->A06:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string v0, "settingState"

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/Kfm;

    .line 131
    .line 132
    invoke-direct {v3}, LX/Kfm;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, v3, LX/Kfm;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v0, "locationSettingsState"

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v7, v3, LX/Kfm;->A01:Z

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8u()Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocationStorageState;->A02:Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 149
    .line 150
    if-eq v1, v0, :cond_5

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    :cond_5
    iput-boolean v8, v3, LX/Kfm;->A02:Z

    .line 154
    .line 155
    new-instance v1, LX/Kfs;

    .line 156
    .line 157
    invoke-direct {v1, v3}, LX/Kfs;-><init>(LX/Kfm;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, LX/KgU;->A02:LX/Kfs;

    .line 161
    .line 162
    const-string v0, "locationSettingsModel"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x1a

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    const-wide/16 v3, 0x3e8

    .line 174
    .line 175
    mul-long/2addr v0, v3

    .line 176
    iput-wide v0, v2, LX/KgU;->A01:J

    .line 177
    .line 178
    const/16 v0, 0x867

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v3, -0x1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    const/16 v0, 0x233

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    const/16 v0, 0x22

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :cond_6
    iput v3, v2, LX/KgU;->A00:I

    .line 202
    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v0, 0x867

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    const/16 v0, 0x233

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    :goto_3
    const/16 v0, 0x179

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v2, LX/KgU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    const-string v0, "friendsSharingList"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p3}, LX/KgQ;->A01(LX/KgQ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v2, LX/KgU;->A07:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "privacyLabel"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p3}, LX/KgQ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, LX/KgU;->A00(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 256
    .line 257
    .line 258
    if-eqz p4, :cond_8

    .line 259
    .line 260
    const/16 v0, 0x165

    .line 261
    .line 262
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    :goto_4
    iput-boolean v6, v2, LX/KgU;->A09:Z

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v2, LX/KgU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    const-string v0, "invitedByFriends"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LX/KgV;

    .line 282
    .line 283
    invoke-direct {v0, v2}, LX/KgV;-><init>(LX/KgU;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_8
    const/4 v6, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/16 v0, 0x231

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    const/16 v0, 0x232

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    const/16 v0, 0x231

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    const/16 v0, 0x232

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_b
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8u()Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocationStorageState;->A02:Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 322
    .line 323
    if-ne v1, v0, :cond_3

    .line 324
    .line 325
    const/16 v0, 0x111

    .line 326
    .line 327
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_c
    const/16 v0, 0x1a

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    const-wide/16 v1, 0x0

    .line 344
    .line 345
    cmp-long v0, v3, v1

    .line 346
    .line 347
    if-lez v0, :cond_d

    .line 348
    .line 349
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_d
    invoke-static {p1, v9}, LX/KgS;->A00(Ljava/lang/Integer;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_e
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 364
    .line 365
    goto/16 :goto_1
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method
