.class public final LX/Et6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
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

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsAttachmentComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Et6;->A02:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x23ea

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Et6;->A03:LX/0AH;

    .line 25
    .line 26
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1vU;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :cond_4
    return v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/Et6;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v7, v2, LX/Et6;->A00:LX/1lM;

    .line 5
    .line 6
    const v1, 0xc191

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/Et6;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/EtB;

    .line 17
    .line 18
    iget-object v2, v2, LX/Et6;->A03:LX/0AH;

    .line 19
    .line 20
    const v1, 0x8a79

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/9W6;

    .line 29
    .line 30
    invoke-static {v8}, LX/Et6;->A02(LX/1w5;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v0, :cond_19

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1R1;

    .line 61
    .line 62
    const-string v0, "map_interstitial"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 73
    .line 74
    invoke-static {v0}, LX/EtC;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    :cond_1
    if-eqz v0, :cond_a

    .line 83
    .line 84
    new-instance v11, LX/1Xu;

    .line 85
    .line 86
    invoke-direct {v11}, LX/1Xu;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 105
    .line 106
    invoke-static {v0}, LX/Eu0;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v0, LX/Et7;

    .line 111
    .line 112
    invoke-direct {v0}, LX/Et7;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object v13, v0

    .line 116
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v12, v0, LX/Et7;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 130
    .line 131
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 134
    .line 135
    invoke-static {v1}, LX/EtC;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput-boolean v1, v0, LX/Et7;->A06:Z

    .line 140
    .line 141
    invoke-static {v8}, LX/EtC;->A04(LX/1w5;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput-boolean v1, v0, LX/Et7;->A05:Z

    .line 146
    .line 147
    invoke-static {v8}, LX/EtC;->A02(LX/1w5;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput-boolean v1, v0, LX/Et7;->A03:Z

    .line 152
    .line 153
    const-class v10, LX/Et6;

    .line 154
    .line 155
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v1, 0x14b3e454

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v9, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, LX/Et7;->A02:LX/1Hh;

    .line 167
    .line 168
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 171
    .line 172
    invoke-static {v1}, LX/EtC;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-boolean v1, v0, LX/Et7;->A04:Z

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    iput-boolean v1, v0, LX/Et7;->A07:Z

    .line 180
    .line 181
    iput-object v7, v0, LX/Et7;->A01:LX/1lM;

    .line 182
    .line 183
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, -0x62dcc9fe

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v9, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "RecommendationsAttachmentComponent"

    .line 202
    .line 203
    invoke-virtual {v2, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 209
    .line 210
    invoke-static {v1}, LX/EtC;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v1, LX/1lx;->A0k:LX/1lx;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    if-eq v10, v1, :cond_5

    .line 230
    .line 231
    :cond_4
    const/4 v2, 0x0

    .line 232
    :cond_5
    const/4 v1, 0x1

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    :cond_6
    const/4 v1, 0x0

    .line 236
    :cond_7
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    new-instance v10, LX/EtL;

    .line 250
    .line 251
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-direct {v10, v0}, LX/EtL;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v13, v9, LX/1GY;->A0B:LX/1Gi;

    .line 257
    .line 258
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    :cond_8
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v10, LX/EtL;->A01:LX/1w5;

    .line 272
    .line 273
    move-object v0, v7

    .line 274
    check-cast v0, LX/1lP;

    .line 275
    .line 276
    iput-object v0, v10, LX/EtL;->A00:LX/1lP;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 287
    .line 288
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 289
    .line 290
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 301
    .line 302
    :cond_9
    if-nez v0, :cond_27

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_0
    iput-object v0, v11, LX/1Xu;->A01:LX/1I9;

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v3, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 308
    .line 309
    .line 310
    new-instance v11, LX/Et9;

    .line 311
    .line 312
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    invoke-direct {v11, v0}, LX/Et9;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iget-object v12, v9, LX/1GY;->A0B:LX/1Gi;

    .line 318
    .line 319
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 326
    .line 327
    :cond_b
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, LX/EtC;->A02(LX/1w5;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, v11, LX/Et9;->A07:Z

    .line 337
    .line 338
    invoke-static {v8}, LX/EtC;->A04(LX/1w5;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, v11, LX/Et9;->A08:Z

    .line 343
    .line 344
    invoke-static {v8}, LX/EtC;->A05(LX/1w5;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput-boolean v0, v11, LX/Et9;->A09:Z

    .line 349
    .line 350
    const-class v10, LX/Et6;

    .line 351
    .line 352
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, -0x56b174f8

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v11, LX/Et9;->A02:LX/1Hh;

    .line 364
    .line 365
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, -0x4acdd52c

    .line 370
    .line 371
    .line 372
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v11, LX/Et9;->A01:LX/1Hh;

    .line 377
    .line 378
    invoke-virtual {v6, v8}, LX/EtB;->A01(LX/1w5;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v11, LX/Et9;->A05:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v8}, LX/EtC;->A02(LX/1w5;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-static {v8}, LX/EtC;->A05(LX/1w5;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v8}, LX/EtC;->A04(LX/1w5;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v8}, LX/EtC;->A01(LX/1w5;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v13, :cond_24

    .line 401
    .line 402
    if-eqz v1, :cond_24

    .line 403
    .line 404
    iget-object v0, v6, LX/EtB;->A00:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f123bb7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_1
    iput-object v0, v11, LX/Et9;->A04:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v6, v8}, LX/EtB;->A02(LX/1w5;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v11, LX/Et9;->A06:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v8}, LX/EtC;->A02(LX/1w5;)Z

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    const/4 v15, 0x0

    .line 438
    if-eqz v8, :cond_c

    .line 439
    .line 440
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const v1, -0x2058623

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x2b4

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_c

    .line 470
    .line 471
    const/4 v15, 0x1

    .line 472
    :cond_c
    const/4 v0, 0x0

    .line 473
    if-eqz v8, :cond_d

    .line 474
    .line 475
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const v2, -0x2058623

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x2b4

    .line 499
    .line 500
    invoke-virtual {v13, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_d

    .line 505
    .line 506
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    if-eqz v13, :cond_d

    .line 511
    .line 512
    const/16 v2, 0x21

    .line 513
    .line 514
    invoke-virtual {v13, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-eqz v14, :cond_d

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    if-ne v1, v0, :cond_21

    .line 522
    .line 523
    if-ne v14, v0, :cond_21

    .line 524
    .line 525
    iget-object v0, v6, LX/EtB;->A00:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f1205a8

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :cond_d
    :goto_2
    invoke-static {v8}, LX/EtC;->A04(LX/1w5;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_e

    .line 551
    .line 552
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    sget-object v1, LX/1lx;->A0k:LX/1lx;

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    if-eq v13, v1, :cond_f

    .line 560
    .line 561
    :cond_e
    const/4 v2, 0x0

    .line 562
    :cond_f
    const/4 v1, 0x0

    .line 563
    if-nez v2, :cond_11

    .line 564
    .line 565
    if-nez v16, :cond_20

    .line 566
    .line 567
    if-nez v15, :cond_10

    .line 568
    .line 569
    move-object v0, v1

    .line 570
    :cond_10
    :goto_3
    move-object v1, v0

    .line 571
    :cond_11
    iput-object v1, v11, LX/Et9;->A03:Ljava/lang/CharSequence;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 579
    .line 580
    .line 581
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 582
    .line 583
    const/high16 v0, 0x40800000    # 4.0f

    .line 584
    .line 585
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 590
    .line 591
    .line 592
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, -0x62dcc9fe

    .line 597
    .line 598
    .line 599
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, LX/3aO;

    .line 613
    .line 614
    invoke-direct {v3}, LX/3aO;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 618
    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 622
    .line 623
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 624
    .line 625
    :cond_12
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_13

    .line 639
    .line 640
    iget-object v0, v5, LX/9W6;->A02:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_13

    .line 647
    .line 648
    const v1, -0x3fc0b4eb

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x50a

    .line 652
    .line 653
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const/4 v10, 0x1

    .line 658
    if-nez v0, :cond_14

    .line 659
    .line 660
    :cond_13
    const/4 v10, 0x0

    .line 661
    :cond_14
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9s()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_15

    .line 676
    .line 677
    const/16 v0, 0xef

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    const/4 v6, 0x1

    .line 684
    if-nez v0, :cond_16

    .line 685
    .line 686
    :cond_15
    const/4 v6, 0x0

    .line 687
    :cond_16
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 690
    .line 691
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const/4 v2, 0x0

    .line 696
    if-eqz v5, :cond_17

    .line 697
    .line 698
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "PlaceListTryRexActionLink"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_17

    .line 709
    .line 710
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A56()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_17

    .line 715
    .line 716
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A57()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_17

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    :cond_17
    if-eqz v10, :cond_1b

    .line 724
    .line 725
    new-instance v2, LX/9W5;

    .line 726
    .line 727
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 728
    .line 729
    invoke-direct {v2, v0}, LX/9W5;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 733
    .line 734
    if-eqz v0, :cond_18

    .line 735
    .line 736
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 739
    .line 740
    :cond_18
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 741
    .line 742
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    iput-object v8, v2, LX/9W5;->A00:LX/1w5;

    .line 746
    .line 747
    :goto_4
    if-nez v2, :cond_1a

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    :goto_5
    iput-object v0, v3, LX/3aO;->A02:LX/1I9;

    .line 751
    .line 752
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 753
    .line 754
    .line 755
    iget-object v11, v4, LX/31v;->A00:LX/1YO;

    .line 756
    .line 757
    :cond_19
    return-object v11

    .line 758
    :cond_1a
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_5

    .line 763
    :cond_1b
    if-eqz v6, :cond_1d

    .line 764
    .line 765
    new-instance v2, LX/9lk;

    .line 766
    .line 767
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 768
    .line 769
    invoke-direct {v2, v0}, LX/9lk;-><init>(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 773
    .line 774
    if-eqz v0, :cond_1c

    .line 775
    .line 776
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 779
    .line 780
    :cond_1c
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    iput-object v8, v2, LX/9lk;->A00:LX/1w5;

    .line 786
    .line 787
    goto :goto_4

    .line 788
    :cond_1d
    if-eqz v2, :cond_1f

    .line 789
    .line 790
    new-instance v2, LX/9ln;

    .line 791
    .line 792
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 793
    .line 794
    invoke-direct {v2, v0}, LX/9ln;-><init>(Landroid/content/Context;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 798
    .line 799
    if-eqz v0, :cond_1e

    .line 800
    .line 801
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 804
    .line 805
    :cond_1e
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 806
    .line 807
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    iput-object v7, v2, LX/9ln;->A00:LX/1lM;

    .line 811
    .line 812
    iput-object v8, v2, LX/9ln;->A01:LX/1w5;

    .line 813
    .line 814
    goto :goto_4

    .line 815
    :cond_1f
    const/4 v2, 0x0

    .line 816
    goto :goto_4

    .line 817
    :cond_20
    if-eqz v16, :cond_11

    .line 818
    .line 819
    if-eqz v14, :cond_11

    .line 820
    .line 821
    if-nez v15, :cond_10

    .line 822
    .line 823
    iget-object v0, v6, LX/EtB;->A00:Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const v0, 0x7f1205b2

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :cond_21
    if-ne v1, v0, :cond_22

    .line 839
    .line 840
    if-le v14, v0, :cond_22

    .line 841
    .line 842
    iget-object v0, v6, LX/EtB;->A00:Landroid/content/Context;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const v1, 0x7f1205a9

    .line 849
    .line 850
    .line 851
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    filled-new-array {v0}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v2, v1, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :cond_22
    if-le v1, v0, :cond_23

    .line 866
    .line 867
    if-ne v14, v0, :cond_23

    .line 868
    .line 869
    iget-object v0, v6, LX/EtB;->A00:Landroid/content/Context;

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    const v2, 0x7f1205aa

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    filled-new-array {v0}, [Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_6
    invoke-static {v13, v2, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :cond_23
    iget-object v0, v6, LX/EtB;->A00:Landroid/content/Context;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    const v2, 0x7f1205ab

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_6

    .line 914
    :cond_24
    if-eqz v13, :cond_26

    .line 915
    .line 916
    if-nez v1, :cond_26

    .line 917
    .line 918
    if-nez v0, :cond_26

    .line 919
    .line 920
    iget-object v2, v6, LX/EtB;->A01:LX/2GK;

    .line 921
    .line 922
    const-wide v0, 0x1085900002646L

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    iget-object v0, v6, LX/EtB;->A00:Landroid/content/Context;

    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const v0, 0x7f123bb5

    .line 938
    .line 939
    .line 940
    if-eqz v2, :cond_25

    .line 941
    .line 942
    const v0, 0x7f123bbd

    .line 943
    .line 944
    .line 945
    :cond_25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_26
    const/4 v0, 0x0

    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_27
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    goto/16 :goto_0
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/Et6;

    .line 17
    .line 18
    iget-object v7, v1, LX/Et6;->A01:LX/1w5;

    .line 19
    .line 20
    const/16 v1, 0x2008

    .line 21
    .line 22
    iget-object v2, p0, LX/Et6;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    const/16 v1, 0x24b8

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 40
    .line 41
    const v1, 0xc195

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/Eta;

    .line 50
    .line 51
    const/16 v1, 0x24b0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LX/1gj;

    .line 59
    .line 60
    const/16 v1, 0x25b6

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/22B;

    .line 69
    .line 70
    invoke-static {v7}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v2, LX/BoM;

    .line 77
    .line 78
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x1040000

    .line 84
    .line 85
    invoke-virtual {v2, v1, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, LX/EtC;->A06(LX/1w5;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const v0, 0x7f123be1

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f123bde

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/EtX;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, LX/EtX;-><init>(LX/1w5;Lcom/facebook/controller/mutation/util/FeedStoryMutator;LX/Eta;LX/1gj;LX/22B;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v6}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_2
    const v0, 0x7f123bdf

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const v0, 0x7f123be0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, v0, v2

    .line 133
    .line 134
    check-cast v0, LX/1GY;

    .line 135
    .line 136
    check-cast p2, LX/9NI;

    .line 137
    .line 138
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 143
    .line 144
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v0, v2

    .line 147
    .line 148
    check-cast v0, LX/1GY;

    .line 149
    .line 150
    check-cast v1, LX/Et6;

    .line 151
    .line 152
    iget-object v1, v1, LX/Et6;->A01:LX/1w5;

    .line 153
    .line 154
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/EtD;->A00(Landroid/content/Context;LX/1w5;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 161
    .line 162
    check-cast v0, LX/Et6;

    .line 163
    .line 164
    iget-object v4, v0, LX/Et6;->A01:LX/1w5;

    .line 165
    .line 166
    const v1, 0xa17d

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, LX/Et6;->A02:LX/0li;

    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/Aey;

    .line 178
    .line 179
    const/16 v1, 0x25b6

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/22B;

    .line 188
    .line 189
    invoke-static {v4, v2, v0}, LX/EtD;->A01(LX/1w5;LX/Aey;LX/22B;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 194
    .line 195
    check-cast v0, LX/Et6;

    .line 196
    .line 197
    iget-object v3, v0, LX/Et6;->A01:LX/1w5;

    .line 198
    .line 199
    const v2, 0xc37a

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/Et6;->A02:LX/0li;

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/G4a;

    .line 211
    .line 212
    const-string v1, "RecommendationsAttachmentComponent"

    .line 213
    .line 214
    const-string v0, "full_map_permalink"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v1, v0}, LX/G4a;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x62dcc9fe -> :sswitch_4
        -0x56b174f8 -> :sswitch_3
        -0x4acdd52c -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0x14b3e454 -> :sswitch_0
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
