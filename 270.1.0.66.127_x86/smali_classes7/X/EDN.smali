.class public final LX/EDN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/DxS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/E9M;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedLivingRoomCTAComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EDN;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9M;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9M;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EDN;->A04:LX/E9M;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/E8p;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/E8p;->AxB()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;->A04:Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;

    .line 24
    .line 25
    const v0, -0x30a16ff7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;->A01:Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    return-object p0
.end method

.method public static A09(LX/1w5;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/EDN;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/EDN;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v3, p0, LX/EDN;->A03:LX/DxS;

    .line 5
    .line 6
    const v1, 0xc1f1

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/EDN;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/F7C;

    .line 17
    .line 18
    const/16 v1, 0x249e

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/1gM;

    .line 26
    .line 27
    iget-object v0, p0, LX/EDN;->A04:LX/E9M;

    .line 28
    .line 29
    iget-boolean v2, v0, LX/E9M;->isWatchPartyLightRunning:Z

    .line 30
    .line 31
    const/16 v8, 0x20ff

    .line 32
    .line 33
    iget-object v1, v7, LX/1gM;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x1033700060fb0L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5, v7, v0}, LX/6mU;->A09(LX/1w5;LX/1gM;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;->A01:Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/6mU;->A05(LX/1w5;Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v3}, LX/E8p;->BKe()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v5}, LX/EDN;->A09(LX/1w5;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v3}, LX/EDN;->A02(LX/E8p;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 91
    :goto_1
    const/4 v6, 0x0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;->A01:Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;

    .line 97
    .line 98
    invoke-static {v5, v0}, LX/6mU;->A05(LX/1w5;Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x9c

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/16 v0, 0x136

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const v0, 0x7f1215ef

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const v0, 0x7f1215f0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_2
    new-instance v8, LX/45Z;

    .line 143
    .line 144
    invoke-direct {v8}, LX/45Z;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_3
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v8, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v8, LX/45Z;->A04:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v8, LX/45Z;->A03:Ljava/lang/String;

    .line 163
    .line 164
    const-class v3, LX/EDN;

    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, -0x50946517

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v8, LX/45Z;->A02:LX/1Hh;

    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, -0x12cddf46

    .line 184
    .line 185
    .line 186
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v2}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v8, LX/45Z;->A01:LX/1w5;

    .line 198
    .line 199
    new-instance v6, LX/45a;

    .line 200
    .line 201
    const v5, 0x7f0403dd

    .line 202
    .line 203
    .line 204
    const v3, 0x7f0403fa

    .line 205
    .line 206
    .line 207
    const v2, 0x7f040403

    .line 208
    .line 209
    .line 210
    const v1, 0x7f040412

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v5, v3, v2, v1}, LX/45a;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v8, LX/45Z;->A00:LX/45a;

    .line 217
    .line 218
    invoke-virtual {v4}, LX/F7C;->A01()V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :cond_4
    invoke-interface {v3}, LX/E8p;->BKe()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-static {v5}, LX/EDN;->A09(LX/1w5;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-static {v3}, LX/EDN;->A02(LX/E8p;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    const/16 v0, 0xb3

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const v0, -0x60d0c5ae

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_5
    move-object v1, v6

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_6
    const/16 v8, 0x20ff

    .line 263
    .line 264
    iget-object v1, v7, LX/1gM;->A00:LX/0li;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, LX/2GK;

    .line 272
    .line 273
    const-wide v0, 0x2033700070634L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->BAC(JI)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    const/16 v8, 0x20ff

    .line 284
    .line 285
    iget-object v1, v7, LX/1gM;->A00:LX/0li;

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, LX/2GK;

    .line 293
    .line 294
    const-wide v0, 0x2033700080635L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->BAC(JI)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    const/16 v8, 0x20ff

    .line 305
    .line 306
    iget-object v1, v7, LX/1gM;->A00:LX/0li;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, LX/2GK;

    .line 314
    .line 315
    const-wide v0, 0x20337000a0636L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-interface {v10, v0, v1, v8}, LX/0qA;->BAC(JI)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-lez v11, :cond_0

    .line 326
    .line 327
    if-eqz v9, :cond_0

    .line 328
    .line 329
    if-ltz v8, :cond_0

    .line 330
    .line 331
    invoke-static {v6}, LX/Dvw;->A01(LX/1w5;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    iget-object v0, v3, LX/DxS;->A0F:LX/DwY;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, LX/DwY;->A04(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    sub-int/2addr v1, v8

    .line 344
    if-ltz v1, :cond_0

    .line 345
    .line 346
    rem-int v0, v1, v11

    .line 347
    .line 348
    if-nez v0, :cond_0

    .line 349
    .line 350
    if-lez v9, :cond_7

    .line 351
    .line 352
    div-int/2addr v1, v11

    .line 353
    if-lt v1, v9, :cond_7

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_7
    invoke-virtual {v7}, LX/1gM;->A06()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    iget-object v6, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 366
    .line 367
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;

    .line 368
    .line 369
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-direct {v1, v6, v0}, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v1, v6}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/4MF;

    .line 379
    .line 380
    iget-boolean v0, v0, LX/4MF;->A01:Z

    .line 381
    .line 382
    if-nez v0, :cond_8

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_8
    const/4 v0, 0x1

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_9
    return-object v6
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/EDN;->A04:LX/E9M;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/E9M;->isWatchPartyLightRunning:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9M;

    .line 1
    .line 2
    check-cast p2, LX/E9M;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9M;->isWatchPartyLightRunning:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9M;->isWatchPartyLightRunning:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EDN;

    .line 5
    .line 6
    new-instance v0, LX/E9M;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9M;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EDN;->A04:LX/E9M;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDN;->A04:LX/E9M;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/EDN;

    .line 17
    .line 18
    iget-object v3, v1, LX/EDN;->A00:LX/1w5;

    .line 19
    .line 20
    const v2, 0xc1ea

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EDN;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/F6a;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/1w5;->A06()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/1w5;->A00:LX/1w5;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/1wt;->A03(LX/1w5;)LX/1w5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const-string v1, "CHANNEL_FEED_CTA"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, LX/F6a;->A03(LX/1w5;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    check-cast v0, LX/EDN;

    .line 61
    .line 62
    iget-object v4, v0, LX/EDN;->A00:LX/1w5;

    .line 63
    .line 64
    const/16 v2, 0x60e5

    .line 65
    .line 66
    iget-object v1, p0, LX/EDN;->A02:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/4H4;

    .line 74
    .line 75
    invoke-static {v4}, LX/EDN;->A09(LX/1w5;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v0, "CHANNEL_FEED_CTA"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2, v1}, LX/4H4;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :sswitch_2
    const v2, 0xc1f1

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/EDN;->A02:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/F7C;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/F7C;->A01()V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v4, v0, v2

    .line 107
    .line 108
    check-cast v4, LX/1GY;

    .line 109
    .line 110
    const v2, 0xc1f1

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/EDN;->A02:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/F7C;

    .line 121
    .line 122
    iget-object v0, v3, LX/F7C;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_1
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v2, LX/2cv;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "updateState:ChannelFeedLivingRoomCTAComponent.updateWatchPartyLight"

    .line 147
    .line 148
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v3}, LX/F7C;->A01()V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v0, v0, v2

    .line 158
    .line 159
    check-cast v0, LX/1GY;

    .line 160
    .line 161
    check-cast p2, LX/9NI;

    .line 162
    .line 163
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    nop

    .line 168
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        -0x12cddf46 -> :sswitch_1
        0x6b77f193 -> :sswitch_3
    .end sparse-switch
    .line 169
.end method
