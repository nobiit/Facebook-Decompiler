.class public final LX/7y9;
.super LX/1Hp;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7yA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionListSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7y9;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionListSection"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7y9;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7yA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7yA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7y9;->A03:LX/7yA;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3r(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x82

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 15

    .line 0
    iget v10, p0, LX/7y9;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/7y9;->A01:LX/7xW;

    .line 3
    .line 4
    iget-object v9, p0, LX/7y9;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v8, p0, LX/7y9;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/7y9;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x6503

    .line 11
    .line 12
    iget-object v1, p0, LX/7y9;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/5jq;

    .line 20
    .line 21
    iget-object v0, p0, LX/7y9;->A03:LX/7yA;

    .line 22
    .line 23
    iget-object v13, v0, LX/7yA;->hasBeenClicked:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v9}, LX/7yB;->A07(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-static {v10, v4, v9, v5, v3}, LX/7yB;->A01(ILX/7xW;Ljava/lang/Object;Ljava/lang/String;LX/5jq;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    new-instance v6, LX/7yC;

    .line 43
    .line 44
    move-object/from16 v11, p1

    .line 45
    .line 46
    invoke-direct {v6, v11}, LX/7yC;-><init>(LX/1GX;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/7xW;->A00()LX/7xV;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, LX/7xV;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A63(LX/1CS;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v3, LX/7xV;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x12f

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v3, LX/7xV;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/7xV;->A00()LX/7xW;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v2, LX/3Sz;

    .line 94
    .line 95
    invoke-direct {v2}, LX/3Sz;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v12, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v12, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-nez v10, :cond_1

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_1
    iput-boolean v1, v2, LX/3Sz;->A07:Z

    .line 116
    .line 117
    invoke-static {v9}, LX/7y9;->A0D(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    :cond_2
    iput v1, v2, LX/3Sz;->A01:I

    .line 127
    .line 128
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3u(LX/1CS;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/16 v1, 0x84

    .line 133
    .line 134
    invoke-static {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, LX/3Sz;->A06:Ljava/lang/String;

    .line 139
    .line 140
    const v1, 0x7f12209b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v2, LX/3Sz;->A04:Ljava/lang/String;

    .line 148
    .line 149
    const-string v12, "see_all_header"

    .line 150
    .line 151
    filled-new-array {v11, v12, v6}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const v1, 0x4cbfde7b    # 1.00594648E8f

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v1, v12}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v2, LX/3Sz;->A02:LX/1Hh;

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const v1, -0x12cddf46

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v1, v12}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12, v1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const v1, 0x6b77f193

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v1, v14}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v12, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v9, v1}, LX/7yB;->A00(Ljava/lang/Object;Z)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, v2, LX/3Sz;->A00:I

    .line 209
    .line 210
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, LX/7y9;->A0D(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v2, LX/7yE;

    .line 231
    .line 232
    invoke-direct {v2}, LX/7yE;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v11, LX/1GY;->A0B:LX/1Gi;

    .line 236
    .line 237
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v12, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3r(LX/1CS;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const/16 v0, 0x82

    .line 255
    .line 256
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/7yE;->A02:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A11(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-ne v13, v12, :cond_4

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    :cond_4
    iput-boolean v0, v2, LX/7yE;->A04:Z

    .line 273
    .line 274
    sget-object v12, LX/1ZC;->A08:LX/1ZC;

    .line 275
    .line 276
    const/high16 v0, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v12, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    iput v0, v2, LX/7yE;->A00:I

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v2, LX/7yE;->A03:Z

    .line 295
    .line 296
    filled-new-array {v11, v5}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x70663cb1

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/7yE;->A01:LX/1Hh;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_5
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LX/7yG;

    .line 320
    .line 321
    invoke-direct {v1}, LX/7yG;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v5, v1, LX/7yG;->A01:LX/7xW;

    .line 325
    .line 326
    iput-object v8, v1, LX/7yG;->A04:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v7, v1, LX/7yG;->A03:Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    iput-object v6, v1, LX/7yG;->A02:LX/7yD;

    .line 331
    .line 332
    iput v10, v1, LX/7yG;->A00:I

    .line 333
    .line 334
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1C(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_0
    iput-object v0, v1, LX/7yG;->A05:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const v0, 0x7f040403

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const v0, 0x7f12209b

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 375
    .line 376
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 380
    .line 381
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 385
    .line 386
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "see_all_bottom_button"

    .line 390
    .line 391
    filled-new-array {v11, v1, v6}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 396
    .line 397
    .line 398
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 406
    .line 407
    const/high16 v0, 0x41000000    # 8.0f

    .line 408
    .line 409
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 413
    .line 414
    const/high16 v0, 0x41a00000    # 20.0f

    .line 415
    .line 416
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 417
    .line 418
    .line 419
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 420
    .line 421
    const/high16 v0, 0x41800000    # 16.0f

    .line 422
    .line 423
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/7y9;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 427
    .line 428
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 448
    .line 449
    :cond_6
    return-object v0

    .line 450
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_0
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7yA;

    .line 1
    .line 2
    check-cast p2, LX/7yA;

    .line 3
    .line 4
    iget-object v0, p1, LX/7yA;->hasBeenClicked:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/7yA;->hasBeenClicked:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/7yA;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/7yA;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/7y9;->A03:LX/7yA;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object v1, v0, LX/7yA;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/7y9;->A03:LX/7yA;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LX/7yA;->hasBeenClicked:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7y9;->A03:LX/7yA;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/7y9;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7yA;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7yA;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/7y9;->A03:LX/7yA;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/7y9;

    .line 17
    .line 18
    iget-object v1, p0, LX/7y9;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7y9;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/7y9;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/7y9;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7y9;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/7y9;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/7y9;->A07:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7y9;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/7y9;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/7y9;->A02:LX/5mH;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/7y9;->A02:LX/5mH;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/7y9;->A02:LX/5mH;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/7y9;->A01:LX/7xW;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/7y9;->A01:LX/7xW;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v3

    .line 103
    :cond_9
    iget-object v0, p1, LX/7y9;->A01:LX/7xW;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget v1, p0, LX/7y9;->A00:I

    .line 109
    .line 110
    iget v0, p1, LX/7y9;->A00:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, LX/7y9;->A03:LX/7yA;

    .line 115
    .line 116
    iget-object v1, v2, LX/7yA;->hasBeenClicked:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/7y9;->A03:LX/7yA;

    .line 121
    .line 122
    iget-object v0, v0, LX/7yA;->hasBeenClicked:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return v3

    .line 131
    :cond_b
    iget-object v0, p1, LX/7y9;->A03:LX/7yA;

    .line 132
    .line 133
    iget-object v0, v0, LX/7yA;->hasBeenClicked:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v3

    .line 138
    :cond_c
    iget-object v1, v2, LX/7yA;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    iget-object v0, p1, LX/7y9;->A03:LX/7yA;

    .line 141
    .line 142
    iget-object v0, v0, LX/7yA;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    return v3

    .line 153
    :cond_d
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v3

    .line 156
    :cond_e
    return v4
    .line 157
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v12

    .line 9
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v6

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    check-cast v4, LX/7y9;

    .line 22
    .line 23
    iget v8, v4, LX/7y9;->A00:I

    .line 24
    .line 25
    iget-object v6, v4, LX/7y9;->A01:LX/7xW;

    .line 26
    .line 27
    iget-object v3, v4, LX/7y9;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v2, 0x6525

    .line 30
    .line 31
    iget-object v1, p0, LX/7y9;->A04:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/5mh;

    .line 39
    .line 40
    iget-object v0, v4, LX/7y9;->A03:LX/7yA;

    .line 41
    .line 42
    iget-object v1, v0, LX/7yA;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_0
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A63(LX/1CS;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual/range {v5 .. v10}, LX/5mh;->A05(LX/7xW;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    check-cast v0, LX/7y9;

    .line 76
    .line 77
    iget-object v4, v0, LX/7y9;->A01:LX/7xW;

    .line 78
    .line 79
    iget-object v3, v0, LX/7y9;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    const v2, 0x832f

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/7y9;->A04:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/7yl;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x12f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v0, v4, LX/7xW;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/7yl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v12

    .line 117
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 118
    .line 119
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v5, v0, v3

    .line 122
    .line 123
    check-cast v5, LX/1GX;

    .line 124
    .line 125
    aget-object v10, v0, v6

    .line 126
    .line 127
    check-cast v10, LX/7xW;

    .line 128
    .line 129
    check-cast v1, LX/7y9;

    .line 130
    .line 131
    iget-object v4, v1, LX/7y9;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, v1, LX/7y9;->A02:LX/5mH;

    .line 134
    .line 135
    const v2, 0xa528

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/7y9;->A04:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/DE5;

    .line 146
    .line 147
    invoke-static {v4}, LX/7y9;->A0D(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A11(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x28

    .line 162
    .line 163
    if-ne v1, v0, :cond_0

    .line 164
    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    const-string v0, "interest_wizard_suggestion_vscroll_edit_topics"

    .line 170
    .line 171
    invoke-virtual {v3, v2, v0, v10, v12}, LX/DE5;->A05(Landroid/content/Context;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v12

    .line 175
    :sswitch_3
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 176
    .line 177
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v5, v1, v3

    .line 180
    .line 181
    check-cast v5, LX/1GX;

    .line 182
    .line 183
    aget-object v9, v1, v6

    .line 184
    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aget-object v7, v1, v0

    .line 189
    .line 190
    check-cast v7, LX/7yD;

    .line 191
    .line 192
    check-cast v2, LX/7y9;

    .line 193
    .line 194
    iget-object v6, v2, LX/7y9;->A01:LX/7xW;

    .line 195
    .line 196
    iget v11, v2, LX/7y9;->A00:I

    .line 197
    .line 198
    iget-object v10, v2, LX/7y9;->A05:Ljava/lang/Object;

    .line 199
    .line 200
    const v1, 0xa528

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/7y9;->A04:LX/0li;

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/DE5;

    .line 211
    .line 212
    const/16 v1, 0x6525

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LX/5mh;

    .line 220
    .line 221
    const/16 v1, 0x24ed

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/1pT;

    .line 229
    .line 230
    invoke-interface {v7}, LX/7yD;->C9A()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LX/7xW;->A00()LX/7xV;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x12f

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v2, LX/7xV;->A05:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v9, v2, LX/7xV;->A0D:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2}, LX/7xV;->A00()LX/7xW;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v1, LX/7xW;->A0C:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A63(LX/1CS;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v8, v1, v11, v6, v0}, LX/5mh;->A00(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A11(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_2

    .line 273
    .line 274
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 275
    .line 276
    :cond_2
    const-string v0, "see_all_header"

    .line 277
    .line 278
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v0, 0x28

    .line 287
    .line 288
    if-eq v1, v0, :cond_4

    .line 289
    .line 290
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 291
    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    const/16 v0, 0x2c0

    .line 295
    .line 296
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_1
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v3, v0, v7, v6}, LX/DE5;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v12

    .line 309
    :cond_3
    const-string v0, "discover_see_all_bottom_list"

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_4
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 313
    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    const/16 v0, 0x2c1

    .line 317
    .line 318
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_2
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    const/16 v0, 0x34c

    .line 328
    .line 329
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v1, v0}, LX/DE5;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v12

    .line 337
    :cond_5
    const-string v0, "discover_see_all_bottom_list_wizard"

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_6
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const-string v8, "interest_wizard_suggestion_vscroll_edit_topics"

    .line 344
    .line 345
    const-string v9, "click"

    .line 346
    .line 347
    invoke-interface/range {v6 .. v11}, LX/5mH;->CPa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v12

    .line 351
    nop

    .line 352
    :sswitch_data_0
    .sparse-switch
        -0x12cddf46 -> :sswitch_0
        0x4cbfde7b -> :sswitch_3
        0x6b77f193 -> :sswitch_1
        0x70663cb1 -> :sswitch_2
    .end sparse-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
