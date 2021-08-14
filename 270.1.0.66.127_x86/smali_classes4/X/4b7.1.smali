.class public final LX/4b7;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/9R1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SellComposerAudienceSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4b7;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9R1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9R1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4b7;->A0A:LX/9R1;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x56b59dea

    .line 3
    .line 4
    .line 5
    const v0, -0x772a933c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v1, 0x65b3e32

    .line 17
    .line 18
    .line 19
    const v0, 0x1d24be2b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v1, 0x5faa95b

    .line 31
    .line 32
    .line 33
    const v0, 0x2295735

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x2e1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v8, p0, LX/4b7;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/4b7;->A02:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 3
    .line 4
    iget-object v0, p0, LX/4b7;->A0A:LX/9R1;

    .line 5
    .line 6
    iget-boolean v6, v0, LX/9R1;->isGroupsLoading:Z

    .line 7
    .line 8
    iget-boolean v7, v0, LX/9R1;->isSuggestionsLoading:Z

    .line 9
    .line 10
    iget-boolean v4, v0, LX/9R1;->isSuggestionsEmpty:Z

    .line 11
    .line 12
    new-instance v2, LX/9ec;

    .line 13
    .line 14
    invoke-direct {v2, v8}, LX/9ec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "queryConfiguration"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v9, Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-direct {v9, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/5iw;

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v5, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 41
    .line 42
    .line 43
    const-string v0, "marketplaceRow"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Iq9;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Iq9;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, LX/5iw;->A07:LX/5Jh;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x4b9602b6    # 1.9662188E7f

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/5iw;->A06:LX/1Hh;

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A00()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v13, 0x1

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v13, 0x0

    .line 86
    :cond_1
    if-eqz v8, :cond_2

    .line 87
    .line 88
    new-instance v11, LX/5iw;

    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v11, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "thisGroupRow"

    .line 96
    .line 97
    invoke-virtual {v11, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/7rg;

    .line 101
    .line 102
    invoke-direct {v0, v8}, LX/7rg;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v11, LX/5iw;->A07:LX/5Jh;

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x2475c1ac

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v11, LX/5iw;->A06:LX/1Hh;

    .line 119
    .line 120
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 121
    .line 122
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v13, :cond_3

    .line 128
    .line 129
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 130
    .line 131
    iget-object v1, v0, LX/1I4;->A00:Ljava/util/List;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v0, v9, v10}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v0, "groups"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/Ed6;->A0B(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "sell_composer_audience_section_group_"

    .line 150
    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    const-string v8, "0"

    .line 154
    .line 155
    :cond_4
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, LX/Ed6;->A06(LX/3bI;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/9R2;->A01:LX/9R2;

    .line 166
    .line 167
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x38036dc3

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, LX/Ed6;->A08(LX/1Hh;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0xe42c7b2

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x38761b2c

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, LX/Ed6;->A05()LX/Ee1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "groupsLoading"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/3ta;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    if-eqz v4, :cond_6

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    :cond_6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v0, "suggestionsHeader"

    .line 250
    .line 251
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, LX/6MS;

    .line 255
    .line 256
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v5, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 262
    .line 263
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 270
    .line 271
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f123909

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v5, LX/6MS;->A05:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 293
    .line 294
    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "suggestionsLoading"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/3ta;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    new-instance v1, LX/9ef;

    .line 321
    .line 322
    invoke-direct {v1}, LX/9ef;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v0, 0xa9

    .line 330
    .line 331
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, LX/Ed6;->A0B(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "sell_composer_audience_section_group_suggested"

    .line 339
    .line 340
    invoke-virtual {v2, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, LX/Ed6;->A06(LX/3bI;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LX/9R2;->A02:LX/9R2;

    .line 347
    .line 348
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, -0x38036dc3

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, LX/Ed6;->A08(LX/1Hh;)V

    .line 360
    .line 361
    .line 362
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, 0xe42c7b2

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 374
    .line 375
    .line 376
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x38761b2c

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, LX/Ed6;->A05()LX/Ee1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 398
    .line 399
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9R1;

    .line 1
    .line 2
    check-cast p2, LX/9R1;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9R1;->isGroupsLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9R1;->isGroupsLoading:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9R1;->isSuggestionsEmpty:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/9R1;->isSuggestionsEmpty:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/9R1;->isSuggestionsLoading:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/9R1;->isSuggestionsLoading:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/4b7;->A0A:LX/9R1;

    .line 30
    .line 31
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v1, LX/9R1;->isGroupsLoading:Z

    .line 40
    .line 41
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, LX/9R1;->isSuggestionsLoading:Z

    .line 50
    .line 51
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/9R1;->isSuggestionsEmpty:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4b7;->A0A:LX/9R1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4b7;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9R1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9R1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/4b7;->A0A:LX/9R1;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_f

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/4b7;

    .line 17
    .line 18
    iget-object v1, p0, LX/4b7;->A02:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/4b7;->A02:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

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
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/4b7;->A02:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/4b7;->A07:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/4b7;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/4b7;->A07:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/4b7;->A00:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/4b7;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/4b7;->A00:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/4b7;->A08:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/4b7;->A08:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/4b7;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/4b7;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v4

    .line 91
    :cond_7
    iget-object v0, p1, LX/4b7;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v4

    .line 96
    :cond_8
    iget-object v1, p0, LX/4b7;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/4b7;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v4

    .line 109
    :cond_9
    iget-object v0, p1, LX/4b7;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v4

    .line 114
    :cond_a
    iget-boolean v1, p0, LX/4b7;->A09:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/4b7;->A09:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/4b7;->A04:LX/1Hh;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/4b7;->A04:LX/1Hh;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v4

    .line 133
    :cond_b
    iget-object v0, p1, LX/4b7;->A04:LX/1Hh;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v4

    .line 138
    :cond_c
    iget-object v1, p0, LX/4b7;->A03:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/4b7;->A03:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v4

    .line 151
    :cond_d
    iget-object v0, p1, LX/4b7;->A03:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v4

    .line 156
    :cond_e
    iget-object v3, p0, LX/4b7;->A0A:LX/9R1;

    .line 157
    .line 158
    iget-boolean v1, v3, LX/9R1;->isGroupsLoading:Z

    .line 159
    .line 160
    iget-object v2, p1, LX/4b7;->A0A:LX/9R1;

    .line 161
    .line 162
    iget-boolean v0, v2, LX/9R1;->isGroupsLoading:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-boolean v1, v3, LX/9R1;->isSuggestionsEmpty:Z

    .line 167
    .line 168
    iget-boolean v0, v2, LX/9R1;->isSuggestionsEmpty:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-boolean v1, v3, LX/9R1;->isSuggestionsLoading:Z

    .line 173
    .line 174
    iget-boolean v0, v2, LX/9R1;->isSuggestionsLoading:Z

    .line 175
    .line 176
    if-eq v1, v0, :cond_f

    .line 177
    .line 178
    return v4

    .line 179
    :cond_f
    return v5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v10

    .line 12
    :sswitch_0
    check-cast v4, LX/4Hj;

    .line 13
    .line 14
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v12, v0, v3

    .line 19
    .line 20
    check-cast v12, LX/1GX;

    .line 21
    .line 22
    iget-object v1, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v4, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v2, LX/4b7;

    .line 27
    .line 28
    iget-object v8, v2, LX/4b7;->A04:LX/1Hh;

    .line 29
    .line 30
    iget-object v10, v2, LX/4b7;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v11, v2, LX/4b7;->A02:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 33
    .line 34
    iget-object v9, v2, LX/4b7;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    iget-boolean v7, v2, LX/4b7;->A08:Z

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Unexpected state: "

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x8f8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x60a

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/16 v0, 0xec

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const/16 v0, 0x4f8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const/16 v0, 0x4f8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x12f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v2, LX/FLv;

    .line 139
    .line 140
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/FLv;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v11, v2, LX/FLv;->A02:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 159
    .line 160
    xor-int/lit8 v0, v7, 0x1

    .line 161
    .line 162
    iput-boolean v0, v2, LX/FLv;->A05:Z

    .line 163
    .line 164
    iput-object v10, v2, LX/FLv;->A00:Landroid/content/Context;

    .line 165
    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    :cond_1
    iput-boolean v6, v2, LX/FLv;->A06:Z

    .line 176
    .line 177
    const-string v0, "sell_composer_audience_marketplace"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v2, LX/FLv;->A04:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v8, v2, LX/FLv;->A03:LX/1Hh;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_2
    :pswitch_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 200
    .line 201
    return-object v0

    .line 202
    :sswitch_1
    check-cast v4, LX/2gT;

    .line 203
    .line 204
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v2, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    const/16 v0, 0x12f

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :sswitch_2
    check-cast v4, LX/4Hj;

    .line 232
    .line 233
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 234
    .line 235
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v11, v0, v3

    .line 238
    .line 239
    check-cast v11, LX/1GX;

    .line 240
    .line 241
    iget-object v14, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, v4, LX/4Hj;->A01:LX/4HE;

    .line 244
    .line 245
    check-cast v1, LX/4b7;

    .line 246
    .line 247
    iget-object v10, v1, LX/4b7;->A04:LX/1Hh;

    .line 248
    .line 249
    iget-boolean v5, v1, LX/4b7;->A08:Z

    .line 250
    .line 251
    iget-boolean v4, v1, LX/4b7;->A09:Z

    .line 252
    .line 253
    iget-object v3, v1, LX/4b7;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 254
    .line 255
    iget-object v9, v1, LX/4b7;->A03:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "Unexpected state: "

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :pswitch_2
    const/4 v1, 0x0

    .line 285
    if-eqz v14, :cond_a

    .line 286
    .line 287
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    invoke-static {v14}, LX/4b7;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/16 v0, 0x12f

    .line 294
    .line 295
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    const/16 v0, 0x2be

    .line 302
    .line 303
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    const/16 v0, 0x22

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    :goto_0
    if-eqz v5, :cond_3

    .line 316
    .line 317
    if-eqz v4, :cond_3

    .line 318
    .line 319
    if-eqz v9, :cond_3

    .line 320
    .line 321
    iget-boolean v0, v9, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;->A02:Z

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    if-nez v0, :cond_4

    .line 325
    .line 326
    :cond_3
    const/4 v4, 0x0

    .line 327
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v2, LX/FLt;

    .line 340
    .line 341
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct {v2, v0}, LX/FLt;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v12, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 353
    .line 354
    :cond_5
    iget-object v12, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v2, v12}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, v2, LX/FLt;->A07:Z

    .line 361
    .line 362
    iput-object v7, v2, LX/FLt;->A03:Ljava/lang/String;

    .line 363
    .line 364
    move-object v0, v8

    .line 365
    if-eqz v4, :cond_6

    .line 366
    .line 367
    move-object v0, v1

    .line 368
    :cond_6
    iput-object v0, v2, LX/FLt;->A04:Ljava/lang/String;

    .line 369
    .line 370
    iput-boolean v4, v2, LX/FLt;->A0A:Z

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v2, LX/FLt;->A08:Z

    .line 374
    .line 375
    const-string v0, "sell_composer_audience_this_group"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    iput-boolean v0, v2, LX/FLt;->A09:Z

    .line 382
    .line 383
    iput v13, v2, LX/FLt;->A00:I

    .line 384
    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    const v0, 0x7f1238f9

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_1
    iput-object v0, v2, LX/FLt;->A06:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    iget-object v13, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    const v12, 0x7f1238f8

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x106

    .line 404
    .line 405
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v13, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_2
    iput-object v0, v2, LX/FLt;->A05:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 423
    .line 424
    .line 425
    if-eqz v4, :cond_9

    .line 426
    .line 427
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v3, LX/FLu;

    .line 432
    .line 433
    invoke-direct {v3}, LX/FLu;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 443
    .line 444
    :cond_7
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iput-object v7, v3, LX/FLu;->A01:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v10, v3, LX/FLu;->A00:LX/1Hh;

    .line 452
    .line 453
    iput-object v8, v3, LX/FLu;->A02:Ljava/lang/String;

    .line 454
    .line 455
    iput-boolean v6, v3, LX/FLu;->A05:Z

    .line 456
    .line 457
    if-eqz v9, :cond_b

    .line 458
    .line 459
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;->A01:Ljava/lang/String;

    .line 460
    .line 461
    :goto_3
    iput-object v0, v3, LX/FLu;->A04:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v9, :cond_8

    .line 464
    .line 465
    iget-object v1, v9, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;->A00:Ljava/lang/String;

    .line 466
    .line 467
    :cond_8
    iput-object v1, v3, LX/FLu;->A03:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 470
    .line 471
    .line 472
    move-object v1, v4

    .line 473
    :cond_9
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v5, LX/1I5;->A00:LX/1I4;

    .line 477
    .line 478
    :cond_a
    return-object v1

    .line 479
    :cond_b
    move-object v0, v1

    .line 480
    goto :goto_3

    .line 481
    :cond_c
    move-object v0, v1

    .line 482
    goto :goto_2

    .line 483
    :cond_d
    const/16 v0, 0x106

    .line 484
    .line 485
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_1

    .line 490
    :cond_e
    const/4 v13, 0x0

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v0, LX/1I5;->A00:LX/1I4;

    .line 498
    .line 499
    return-object v1

    .line 500
    :sswitch_3
    check-cast v4, LX/1n7;

    .line 501
    .line 502
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 503
    .line 504
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 505
    .line 506
    aget-object v12, v0, v3

    .line 507
    .line 508
    check-cast v12, LX/1GX;

    .line 509
    .line 510
    iget v10, v4, LX/1n7;->A00:I

    .line 511
    .line 512
    iget-object v5, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LX/4b7;

    .line 515
    .line 516
    iget-object v1, v2, LX/4b7;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 517
    .line 518
    iget-object v7, v2, LX/4b7;->A04:LX/1Hh;

    .line 519
    .line 520
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 521
    .line 522
    const/16 v0, 0x12f

    .line 523
    .line 524
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-static {v5}, LX/4b7;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const/16 v0, 0x2be

    .line 537
    .line 538
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_12

    .line 543
    .line 544
    const/16 v0, 0x22

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    :goto_4
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    new-instance v3, LX/FLt;

    .line 555
    .line 556
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 557
    .line 558
    invoke-direct {v3, v0}, LX/FLt;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v12, LX/1GY;->A04:LX/1I9;

    .line 562
    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 568
    .line 569
    :cond_f
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    iput-object v11, v3, LX/FLt;->A03:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v8, v3, LX/FLt;->A04:Ljava/lang/String;

    .line 577
    .line 578
    iput-boolean v9, v3, LX/FLt;->A08:Z

    .line 579
    .line 580
    const-string v0, "sell_composer_audience_"

    .line 581
    .line 582
    invoke-static {v0, v10}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_10

    .line 587
    .line 588
    if-eqz v2, :cond_11

    .line 589
    .line 590
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_5
    const-string v1, "Setting a null key from "

    .line 595
    .line 596
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 597
    .line 598
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 603
    .line 604
    const-string v0, "Component:NullKeySet"

    .line 605
    .line 606
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "null"

    .line 610
    .line 611
    :cond_10
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iput-object v7, v3, LX/FLt;->A02:LX/1Hh;

    .line 615
    .line 616
    iput v6, v3, LX/FLt;->A00:I

    .line 617
    .line 618
    const/16 v0, 0x12e

    .line 619
    .line 620
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput-boolean v0, v3, LX/FLt;->A09:Z

    .line 625
    .line 626
    const/16 v0, 0x106

    .line 627
    .line 628
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v3, LX/FLt;->A06:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 635
    .line 636
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :cond_11
    const-string v2, "unknown component"

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_12
    const/4 v6, 0x0

    .line 645
    goto :goto_4

    .line 646
    :sswitch_4
    check-cast v4, LX/5gJ;

    .line 647
    .line 648
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 649
    .line 650
    aget-object v3, v1, v3

    .line 651
    .line 652
    check-cast v3, LX/1GX;

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    aget-object v7, v1, v0

    .line 656
    .line 657
    check-cast v7, LX/9R2;

    .line 658
    .line 659
    iget-boolean v8, v4, LX/5gJ;->A02:Z

    .line 660
    .line 661
    iget-object v6, v4, LX/5gJ;->A00:LX/5hw;

    .line 662
    .line 663
    iget-object v5, v4, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/4 v4, 0x0

    .line 670
    packed-switch v0, :pswitch_data_2

    .line 671
    .line 672
    .line 673
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v0, "Invalid loading state: "

    .line 678
    .line 679
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :pswitch_4
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_13

    .line 698
    .line 699
    new-instance v2, LX/2cv;

    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "updateState:SellComposerAudienceSection.updateLoading"

    .line 713
    .line 714
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_13
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_14

    .line 722
    .line 723
    new-instance v2, LX/2cv;

    .line 724
    .line 725
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const/4 v1, 0x1

    .line 730
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "updateState:SellComposerAudienceSection.updateEmpty"

    .line 738
    .line 739
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_14
    :pswitch_5
    invoke-static {v3, v4, v6, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    return-object v10

    .line 746
    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_4
        0xe42c7b2 -> :sswitch_3
        0x2475c1ac -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x4b9602b6 -> :sswitch_0
    .end sparse-switch

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
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
