.class public final LX/Ext;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/Exw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/0AH;

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "MultiShareSlideShowComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Ext;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiShareSlideShowComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ext;->A0A:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ext;->A0B:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/Exw;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Exw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ext;->A08:LX/Exw;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v13, v8, LX/Ext;->A07:LX/1w5;

    .line 3
    .line 4
    iget v6, v8, LX/Ext;->A04:I

    .line 5
    .line 6
    iget-boolean v14, v8, LX/Ext;->A0C:Z

    .line 7
    .line 8
    iget-object v4, v8, LX/Ext;->A06:LX/1lf;

    .line 9
    .line 10
    iget v15, v8, LX/Ext;->A02:I

    .line 11
    .line 12
    iget v12, v8, LX/Ext;->A05:I

    .line 13
    .line 14
    iget-object v11, v8, LX/Ext;->A09:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 15
    .line 16
    iget-object v5, v8, LX/Ext;->A0B:LX/0AH;

    .line 17
    .line 18
    const/16 v1, 0x22fa

    .line 19
    .line 20
    iget-object v9, v8, LX/Ext;->A0A:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1IS;

    .line 28
    .line 29
    const/16 v1, 0x2874

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2zM;

    .line 37
    .line 38
    const/16 v1, 0x2029

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0AO;

    .line 46
    .line 47
    const/16 v7, 0x20ff

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v7, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    move-object/from16 v0, v19

    .line 55
    .line 56
    check-cast v0, LX/2GK;

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    iget-object v7, v8, LX/Ext;->A01:LX/1y3;

    .line 61
    .line 62
    iget-object v0, v8, LX/Ext;->A08:LX/Exw;

    .line 63
    .line 64
    iget-object v10, v0, LX/Exw;->playSlideShow:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, v0, LX/Exw;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object/from16 v20, v0

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    invoke-static {v13}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v6}, LX/3if;->A01(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/1Ll;

    .line 85
    .line 86
    sget-object v0, LX/Ext;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v6, v1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_0

    .line 130
    .line 131
    invoke-static {v1}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/Ext;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-interface {v7, v1, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string v6, "MultiShareSlideShowComponentSpec.prepare"

    .line 142
    .line 143
    const-string v0, "Cannot use this class without non-empty slideshow images"

    .line 144
    .line 145
    invoke-static {v6, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    move-object/from16 v0, v18

    .line 165
    .line 166
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v13}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v9, v4, v13}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object/from16 v0, v19

    .line 182
    .line 183
    invoke-static {v13, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v2, v0}, LX/3mu;->A00(LX/1IS;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const-wide v2, 0x100c0000003d8L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    move-object/from16 v4, v19

    .line 197
    .line 198
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-class v5, LX/Ext;

    .line 207
    .line 208
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v0, -0x50946517

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 220
    .line 221
    .line 222
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 223
    .line 224
    invoke-static {v13, v4}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LX/3iZ;->A01(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v4}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, LX/3iZ;->A00(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f17083e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, LX/1Z7;->A0c(I)V

    .line 252
    .line 253
    .line 254
    new-instance v16, LX/Ga7;

    .line 255
    .line 256
    invoke-direct/range {v16 .. v16}, LX/Ga7;-><init>()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v4, v16

    .line 260
    .line 261
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v4, LX/Ga7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    const/16 v1, 0x5dc

    .line 277
    .line 278
    iput v1, v4, LX/Ga7;->A02:I

    .line 279
    .line 280
    const/16 v1, 0x12c

    .line 281
    .line 282
    iput v1, v4, LX/Ga7;->A01:I

    .line 283
    .line 284
    iput-object v10, v4, LX/Ga7;->A04:Ljava/lang/Boolean;

    .line 285
    .line 286
    const-string v0, "key0:"

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_1
    const-string v1, "Setting a null key from "

    .line 307
    .line 308
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 309
    .line 310
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    const-string v0, "Component:NullKeySet"

    .line 317
    .line 318
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "null"

    .line 322
    .line 323
    :cond_4
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v7}, LX/1Z8;->BjA(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v7}, LX/1Z8;->DX2(I)V

    .line 334
    .line 335
    .line 336
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v0, -0x42000804

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v0, -0x6c0efbf6

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, LX/1Z8;->A0Q(LX/1Hh;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v16

    .line 365
    .line 366
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    if-nez v14, :cond_6

    .line 371
    .line 372
    move-object v4, v2

    .line 373
    :goto_2
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v19

    .line 377
    .line 378
    invoke-static {v13, v0}, LX/3ia;->A01(LX/1w5;LX/2GK;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    if-lez v12, :cond_5

    .line 385
    .line 386
    invoke-static {v9}, LX/Exv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/Exv;

    .line 397
    .line 398
    iput-boolean v1, v0, LX/Exv;->A03:Z

    .line 399
    .line 400
    iput v12, v0, LX/Exv;->A02:I

    .line 401
    .line 402
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ljava/util/BitSet;

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/Exv;

    .line 413
    .line 414
    iput v15, v0, LX/Exv;->A01:I

    .line 415
    .line 416
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/util/BitSet;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7}, LX/1Z7;->A0p(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v7}, LX/1Z7;->A0d(I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v19

    .line 440
    .line 441
    invoke-static {v13, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/Exv;

    .line 448
    .line 449
    iput v1, v0, LX/Exv;->A00:I

    .line 450
    .line 451
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/util/BitSet;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 457
    .line 458
    .line 459
    :cond_5
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 460
    .line 461
    .line 462
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, -0x12cddf46

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v6, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 474
    .line 475
    .line 476
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, -0x73310372

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v6, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_6
    invoke-static {v9}, LX/3mw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object/from16 v1, v19

    .line 498
    .line 499
    invoke-static {v13, v1}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/3mw;

    .line 506
    .line 507
    iput v1, v0, LX/3mw;->A09:I

    .line 508
    .line 509
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ljava/util/BitSet;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, v18

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_c

    .line 524
    .line 525
    move-object v1, v2

    .line 526
    :goto_3
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/3mw;

    .line 529
    .line 530
    iput-object v1, v0, LX/3mw;->A0M:Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    if-eqz v10, :cond_7

    .line 537
    .line 538
    if-eqz v11, :cond_b

    .line 539
    .line 540
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4G()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;->A01:Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 545
    .line 546
    if-ne v1, v0, :cond_b

    .line 547
    .line 548
    :cond_7
    move-object v0, v2

    .line 549
    :goto_4
    iget-object v10, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v10, LX/3mw;

    .line 552
    .line 553
    iput-object v0, v10, LX/3mw;->A0K:Ljava/lang/CharSequence;

    .line 554
    .line 555
    const/4 v1, 0x3

    .line 556
    const/4 v0, 0x0

    .line 557
    if-eqz v17, :cond_8

    .line 558
    .line 559
    const/4 v0, 0x3

    .line 560
    :cond_8
    iput v0, v10, LX/3mw;->A07:I

    .line 561
    .line 562
    if-nez v17, :cond_9

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    :cond_9
    iput v1, v10, LX/3mw;->A06:I

    .line 566
    .line 567
    invoke-static {v9, v8, v11}, LX/2zq;->A05(LX/1GY;LX/1I9;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/1I9;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/3mw;

    .line 574
    .line 575
    if-nez v0, :cond_a

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    :goto_5
    iput-object v0, v1, LX/3mw;->A0F:LX/1I9;

    .line 579
    .line 580
    const-string v0, "key1:"

    .line 581
    .line 582
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/3mw;

    .line 593
    .line 594
    iput-boolean v1, v0, LX/3mw;->A0O:Z

    .line 595
    .line 596
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 597
    .line 598
    const/high16 v0, -0x40000000    # -2.0f

    .line 599
    .line 600
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 601
    .line 602
    .line 603
    const-wide v0, 0x3fcc8b4395810625L    # 0.223

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, LX/3mw;

    .line 611
    .line 612
    iput-wide v0, v3, LX/3mw;->A05:D

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_a
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_5

    .line 621
    :cond_b
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_4

    .line 626
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto :goto_3

    .line 631
    :cond_d
    const-string v2, "unknown component"

    .line 632
    .line 633
    goto/16 :goto_1
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ext;->A08:LX/Exw;

    .line 7
    .line 8
    iget-object v2, v0, LX/Exw;->ownKey:LX/1yB;

    .line 9
    .line 10
    iget v1, p0, LX/Ext;->A03:I

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1y3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y3;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ext;->A01:LX/1y3;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/Ext;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, LX/Ext;->A00:LX/1yB;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa7

    .line 41
    .line 42
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v8, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/E0D;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LX/E0D;-><init>(LX/1GY;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/Ext;->A08:LX/Exw;

    .line 92
    .line 93
    check-cast v1, LX/1yB;

    .line 94
    .line 95
    iput-object v1, v0, LX/Exw;->ownKey:LX/1yB;

    .line 96
    .line 97
    :cond_0
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/Ext;->A08:LX/Exw;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v1, v0, LX/Exw;->playSlideShow:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/Ext;->A08:LX/Exw;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v1, v0, LX/Exw;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, LX/Ext;->A08:LX/Exw;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Runnable;

    .line 127
    .line 128
    iput-object v1, v0, LX/Exw;->runnableStateValue:Ljava/lang/Runnable;

    .line 129
    .line 130
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, LX/Ext;->A08:LX/Exw;

    .line 136
    .line 137
    check-cast v1, Landroid/os/Handler;

    .line 138
    .line 139
    iput-object v1, v0, LX/Exw;->handlerStateValue:Landroid/os/Handler;

    .line 140
    .line 141
    :cond_4
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, LX/Ext;->A08:LX/Exw;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object v1, v0, LX/Exw;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 151
    .line 152
    :cond_5
    return-void
    .line 153
    .line 154
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Exw;

    .line 1
    .line 2
    check-cast p2, LX/Exw;

    .line 3
    .line 4
    iget-object v0, p1, LX/Exw;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Exw;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Exw;->handlerStateValue:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object v0, p2, LX/Exw;->handlerStateValue:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p1, LX/Exw;->ownKey:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/Exw;->ownKey:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/Exw;->playSlideShow:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/Exw;->playSlideShow:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/Exw;->runnableStateValue:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object v0, p2, LX/Exw;->runnableStateValue:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p1, LX/Exw;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p2, LX/Exw;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
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
    check-cast v1, LX/Ext;

    .line 5
    .line 6
    new-instance v0, LX/Exw;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Exw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ext;->A08:LX/Exw;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ext;->A08:LX/Exw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v8

    .line 15
    :sswitch_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v6

    .line 20
    .line 21
    check-cast v5, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/Ext;

    .line 24
    .line 25
    iget v7, v1, LX/Ext;->A02:I

    .line 26
    .line 27
    iget-object v3, v1, LX/Ext;->A08:LX/Exw;

    .line 28
    .line 29
    iget-object v2, v3, LX/Exw;->handlerStateValue:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, v3, LX/Exw;->runnableStateValue:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v0, v3, LX/Exw;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v4, v3, LX/Exw;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v2, LX/2cv;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "updateState:MultiShareSlideShowComponent.setShouldShowSwipeToSeeMoreValue"

    .line 64
    .line 65
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-nez v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v2, LX/2cv;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-array v0, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "updateState:MultiShareSlideShowComponent.setFirstTimeRenderStateFalse"

    .line 89
    .line 90
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v0, v6

    .line 97
    .line 98
    check-cast v4, LX/1GY;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v4, v0, v6

    .line 118
    .line 119
    check-cast v4, LX/1GY;

    .line 120
    .line 121
    aget-object v0, v0, v1

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    new-instance v2, LX/2cv;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "updateState:MultiShareSlideShowComponent.updatePlaySlideShow"

    .line 150
    .line 151
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :sswitch_3
    iget-object v3, v3, LX/1Hh;->A00:LX/1Ht;

    .line 156
    .line 157
    check-cast v3, LX/Ext;

    .line 158
    .line 159
    iget-object v6, v3, LX/Ext;->A07:LX/1w5;

    .line 160
    .line 161
    iget v5, v3, LX/Ext;->A02:I

    .line 162
    .line 163
    const/16 v2, 0x20ff

    .line 164
    .line 165
    iget-object v1, v4, LX/Ext;->A0A:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/2GK;

    .line 173
    .line 174
    iget-object v1, v3, LX/Ext;->A08:LX/Exw;

    .line 175
    .line 176
    iget-object v0, v1, LX/Exw;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v4, v1, LX/Exw;->handlerStateValue:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v3, v1, LX/Exw;->runnableStateValue:Ljava/lang/Runnable;

    .line 181
    .line 182
    iget-object v1, v1, LX/Exw;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-nez v5, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-static {v6, v2}, LX/3ia;->A02(LX/1w5;LX/2GK;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    const-wide/16 v1, 0x7d0

    .line 205
    .line 206
    const v0, 0x7d6bae5a

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 210
    .line 211
    .line 212
    return-object v8

    .line 213
    :sswitch_4
    check-cast v2, LX/5AB;

    .line 214
    .line 215
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 216
    .line 217
    iget-object v11, v2, LX/5AB;->A00:Landroid/view/View;

    .line 218
    .line 219
    check-cast v1, LX/Ext;

    .line 220
    .line 221
    iget-object v0, v1, LX/Ext;->A08:LX/Exw;

    .line 222
    .line 223
    iget-object v10, v0, LX/Exw;->ownKey:LX/1yB;

    .line 224
    .line 225
    iget-object v12, v1, LX/Ext;->A07:LX/1w5;

    .line 226
    .line 227
    iget-object v13, v1, LX/Ext;->A06:LX/1lf;

    .line 228
    .line 229
    iget v14, v1, LX/Ext;->A03:I

    .line 230
    .line 231
    const v2, 0xc0bb

    .line 232
    .line 233
    .line 234
    iget-object v1, v4, LX/Ext;->A0A:LX/0li;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-virtual/range {v9 .. v15}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A02(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :sswitch_5
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 249
    .line 250
    aget-object v0, v0, v6

    .line 251
    .line 252
    check-cast v0, LX/1GY;

    .line 253
    .line 254
    check-cast v2, LX/9NI;

    .line 255
    .line 256
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 257
    .line 258
    .line 259
    return-object v8

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_0
        -0x6c0efbf6 -> :sswitch_1
        -0x50946517 -> :sswitch_4
        -0x42000804 -> :sswitch_2
        -0x3e77c862 -> :sswitch_5
        -0x12cddf46 -> :sswitch_3
    .end sparse-switch
.end method
