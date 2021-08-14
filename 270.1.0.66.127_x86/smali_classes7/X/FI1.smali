.class public final LX/FI1;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/os/ParcelUuid;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/6c1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/6cx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/FI8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/6bh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/6bl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:LX/ED3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FI1;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FI1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesTabContentGraphQLSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FI1;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ED3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ED3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FI1;->A0G:LX/ED3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/FI1;->A02:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-wide v4, v3, LX/FI1;->A00:J

    .line 3
    .line 4
    iget-object v15, v3, LX/FI1;->A07:LX/FI8;

    .line 5
    .line 6
    iget-object v14, v3, LX/FI1;->A03:LX/1yl;

    .line 7
    .line 8
    iget-object v0, v3, LX/FI1;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v26, v0

    .line 11
    .line 12
    iget-object v13, v3, LX/FI1;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, v3, LX/FI1;->A0F:Z

    .line 15
    .line 16
    iget-boolean v12, v3, LX/FI1;->A0E:Z

    .line 17
    .line 18
    iget-object v11, v3, LX/FI1;->A05:LX/6c1;

    .line 19
    .line 20
    iget-object v10, v3, LX/FI1;->A0A:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 21
    .line 22
    iget-object v9, v3, LX/FI1;->A08:LX/6bh;

    .line 23
    .line 24
    const v1, 0x8036

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, LX/FI1;->A04:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/6bp;

    .line 35
    .line 36
    const v7, 0x8034

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    move-object/from16 v0, v20

    .line 45
    .line 46
    check-cast v0, LX/6bm;

    .line 47
    .line 48
    move-object/from16 v20, v0

    .line 49
    .line 50
    const v7, 0x8a5a

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    move-object/from16 v0, v19

    .line 59
    .line 60
    check-cast v0, LX/9IO;

    .line 61
    .line 62
    move-object/from16 v19, v0

    .line 63
    .line 64
    const v7, 0x8035

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    move-object/from16 v0, v17

    .line 73
    .line 74
    check-cast v0, LX/6bo;

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    iget-object v0, v3, LX/FI1;->A0G:LX/ED3;

    .line 79
    .line 80
    iget-boolean v8, v0, LX/ED3;->shouldScrollToTop:Z

    .line 81
    .line 82
    iget-boolean v7, v0, LX/ED3;->hasScrolledToTop:Z

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    move-object/from16 v25, v6

    .line 87
    .line 88
    sget-object v3, LX/FI1;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    iget-object v0, v15, LX/FI8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LX/FI1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    iget-object v0, v15, LX/FI8;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, LX/6bp;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v16, :cond_3

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v3}, LX/6bp;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LX/FI1;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v6, v2, v3, v1, v14}, LX/EWk;->A00(LX/1GX;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/String;ILX/1yl;)LX/1Hp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v8, :cond_0

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    new-instance v14, LX/2cv;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x0

    .line 153
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v14, v2, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "updateState:PagesTabContentGraphQLSection.updateScrollToTop"

    .line 161
    .line 162
    invoke-virtual {v6, v14, v1}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    :goto_0
    move-object/from16 v1, v26

    .line 166
    .line 167
    invoke-static {v1}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v16, v17

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v17}, LX/6bo;->A00(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    move-wide/from16 v21, v4

    .line 183
    .line 184
    move/from16 v23, v1

    .line 185
    .line 186
    invoke-virtual/range {v20 .. v23}, LX/6bm;->A01(JZ)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const/16 v0, 0x696

    .line 201
    .line 202
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    move-object/from16 v21, v26

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    new-instance v0, LX/FI0;

    .line 210
    .line 211
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/FI0;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    invoke-static/range {v21 .. v21}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v21, v19

    .line 225
    .line 226
    move-object/from16 v22, v1

    .line 227
    .line 228
    invoke-virtual/range {v21 .. v23}, LX/9IO;->A05(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move-object/from16 v19, v20

    .line 233
    .line 234
    move-wide/from16 v20, v16

    .line 235
    .line 236
    move/from16 v22, v1

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v22}, LX/6bm;->A01(JZ)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    iput-object v14, v0, LX/FI0;->A06:Ljava/util/List;

    .line 243
    .line 244
    iput-object v13, v0, LX/FI0;->A05:Ljava/lang/String;

    .line 245
    .line 246
    iput-boolean v12, v0, LX/FI0;->A07:Z

    .line 247
    .line 248
    iput-object v11, v0, LX/FI0;->A02:LX/6c1;

    .line 249
    .line 250
    iput-object v10, v0, LX/FI0;->A04:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 251
    .line 252
    iput-object v9, v0, LX/FI0;->A03:LX/6bh;

    .line 253
    .line 254
    move-object/from16 v1, v18

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput v2, v0, LX/FI0;->A00:I

    .line 260
    .line 261
    if-eqz v7, :cond_1

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    new-instance v7, LX/2cv;

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v7, v2, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "updateState:PagesTabContentGraphQLSection.updateScrolledToTop"

    .line 285
    .line 286
    invoke-virtual {v6, v7, v1}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    if-nez v8, :cond_2

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    new-instance v7, LX/2cv;

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v2, 0x0

    .line 305
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v7, v2, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "updateState:PagesTabContentGraphQLSection.updateScrollToTop"

    .line 313
    .line 314
    invoke-virtual {v6, v7, v1}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-static/range {v25 .. v25}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7, v15}, LX/Ed6;->A06(LX/3bI;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "pages_tab_content_graphql_section"

    .line 325
    .line 326
    move-object/from16 v1, v26

    .line 327
    .line 328
    invoke-static {v2, v4, v5, v1}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v7, v1}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    iget-object v1, v7, LX/Ed6;->A01:LX/Ee1;

    .line 337
    .line 338
    iput v2, v1, LX/Ee1;->A02:I

    .line 339
    .line 340
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v1, 0x6bd0cd45

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v7, v1}, LX/Ed6;->A09(LX/1Hh;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v1, 0x38761b2c

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v7, v1}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v26 .. v26}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sparse-switch v1, :sswitch_data_0

    .line 377
    .line 378
    .line 379
    :goto_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, LX/Ed6;->A05()LX/Ee1;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 397
    .line 398
    return-object v0

    .line 399
    :sswitch_0
    new-instance v2, LX/4Hg;

    .line 400
    .line 401
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v1}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v2, v1}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v7, LX/Ed6;->A01:LX/Ee1;

    .line 411
    .line 412
    iput-object v2, v1, LX/Ee1;->A0B:LX/4Hg;

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :sswitch_1
    new-instance v2, LX/4Hg;

    .line 416
    .line 417
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-static {v1}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v2, v1}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v7, LX/Ed6;->A01:LX/Ee1;

    .line 427
    .line 428
    iput-object v2, v1, LX/Ee1;->A0B:LX/4Hg;

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_3
    move-object v3, v0

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ED3;

    .line 1
    .line 2
    check-cast p2, LX/ED3;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ED3;->hasScrolledToTop:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ED3;->hasScrolledToTop:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ED3;->shouldScrollToTop:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ED3;->shouldScrollToTop:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/FI1;->A0G:LX/ED3;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/ED3;->shouldScrollToTop:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/FI1;->A0G:LX/ED3;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/ED3;->hasScrolledToTop:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FI1;->A0G:LX/ED3;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/ED3;->shouldScrollToTop:Z

    .line 3
    .line 4
    iget-boolean v0, v0, LX/ED3;->hasScrolledToTop:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v0}, LX/1Hq;->A06(LX/1GX;II)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:PagesTabContentGraphQLSection.updateScrolledToTop"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FI1;->A0G:LX/ED3;

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
    check-cast v1, LX/FI1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/ED3;

    .line 9
    .line 10
    invoke-direct {v0}, LX/ED3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FI1;->A0G:LX/ED3;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/FI1;

    .line 17
    .line 18
    iget-object v1, p0, LX/FI1;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FI1;->A0C:Ljava/lang/String;

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
    return v5

    .line 31
    :cond_1
    iget-object v0, p1, LX/FI1;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    iget-object v1, p0, LX/FI1;->A03:LX/1yl;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FI1;->A03:LX/1yl;

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
    return v5

    .line 49
    :cond_3
    iget-object v0, p1, LX/FI1;->A03:LX/1yl;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v5

    .line 54
    :cond_4
    iget-object v1, p0, LX/FI1;->A07:LX/FI8;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FI1;->A07:LX/FI8;

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
    return v5

    .line 67
    :cond_5
    iget-object v0, p1, LX/FI1;->A07:LX/FI8;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v5

    .line 72
    :cond_6
    iget-object v1, p0, LX/FI1;->A01:Landroid/os/ParcelUuid;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FI1;->A01:Landroid/os/ParcelUuid;

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
    return v5

    .line 85
    :cond_7
    iget-object v0, p1, LX/FI1;->A01:Landroid/os/ParcelUuid;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v5

    .line 90
    :cond_8
    iget-wide v3, p0, LX/FI1;->A00:J

    .line 91
    .line 92
    iget-wide v1, p1, LX/FI1;->A00:J

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/FI1;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/FI1;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    return v5

    .line 111
    :cond_9
    iget-object v0, p1, LX/FI1;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v5

    .line 116
    :cond_a
    iget-object v1, p0, LX/FI1;->A08:LX/6bh;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/FI1;->A08:LX/6bh;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    return v5

    .line 129
    :cond_b
    iget-object v0, p1, LX/FI1;->A08:LX/6bh;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v5

    .line 134
    :cond_c
    iget-object v1, p0, LX/FI1;->A06:LX/6cx;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-object v0, p1, LX/FI1;->A06:LX/6cx;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    return v5

    .line 147
    :cond_d
    iget-object v0, p1, LX/FI1;->A06:LX/6cx;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return v5

    .line 152
    :cond_e
    iget-object v1, p0, LX/FI1;->A0B:LX/5j3;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    iget-object v0, p1, LX/FI1;->A0B:LX/5j3;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    return v5

    .line 165
    :cond_f
    iget-object v0, p1, LX/FI1;->A0B:LX/5j3;

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    return v5

    .line 170
    :cond_10
    iget-boolean v1, p0, LX/FI1;->A0E:Z

    .line 171
    .line 172
    iget-boolean v0, p1, LX/FI1;->A0E:Z

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-boolean v1, p0, LX/FI1;->A0F:Z

    .line 177
    .line 178
    iget-boolean v0, p1, LX/FI1;->A0F:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, LX/FI1;->A0A:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    iget-object v0, p1, LX/FI1;->A0A:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    return v5

    .line 195
    :cond_11
    iget-object v0, p1, LX/FI1;->A0A:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    return v5

    .line 200
    :cond_12
    iget-object v1, p0, LX/FI1;->A05:LX/6c1;

    .line 201
    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    iget-object v0, p1, LX/FI1;->A05:LX/6c1;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_14

    .line 211
    .line 212
    return v5

    .line 213
    :cond_13
    iget-object v0, p1, LX/FI1;->A05:LX/6c1;

    .line 214
    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    return v5

    .line 218
    :cond_14
    iget-object v1, p0, LX/FI1;->A02:LX/2ak;

    .line 219
    .line 220
    if-eqz v1, :cond_15

    .line 221
    .line 222
    iget-object v0, p1, LX/FI1;->A02:LX/2ak;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_16

    .line 229
    .line 230
    return v5

    .line 231
    :cond_15
    iget-object v0, p1, LX/FI1;->A02:LX/2ak;

    .line 232
    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    return v5

    .line 236
    :cond_16
    iget-object v1, p0, LX/FI1;->A09:LX/6bl;

    .line 237
    .line 238
    if-eqz v1, :cond_17

    .line 239
    .line 240
    iget-object v0, p1, LX/FI1;->A09:LX/6bl;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    return v5

    .line 249
    :cond_17
    iget-object v0, p1, LX/FI1;->A09:LX/6bl;

    .line 250
    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    return v5

    .line 254
    :cond_18
    iget-object v3, p0, LX/FI1;->A0G:LX/ED3;

    .line 255
    .line 256
    iget-boolean v1, v3, LX/ED3;->hasScrolledToTop:Z

    .line 257
    .line 258
    iget-object v2, p1, LX/FI1;->A0G:LX/ED3;

    .line 259
    .line 260
    iget-boolean v0, v2, LX/ED3;->hasScrolledToTop:Z

    .line 261
    .line 262
    if-ne v1, v0, :cond_0

    .line 263
    .line 264
    iget-boolean v1, v3, LX/ED3;->shouldScrollToTop:Z

    .line 265
    .line 266
    iget-boolean v0, v2, LX/ED3;->shouldScrollToTop:Z

    .line 267
    .line 268
    if-eq v1, v0, :cond_19

    .line 269
    .line 270
    return v5

    .line 271
    :cond_19
    return v6
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, 0x38761b2c

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x6bd0cd45

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v3, LX/1n7;

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v13, v0, v1

    .line 24
    .line 25
    check-cast v13, LX/1GX;

    .line 26
    .line 27
    iget-object v1, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    iget v10, v3, LX/1n7;->A00:I

    .line 32
    .line 33
    check-cast v2, LX/FI1;

    .line 34
    .line 35
    iget-wide v4, v2, LX/FI1;->A00:J

    .line 36
    .line 37
    iget-object v12, v2, LX/FI1;->A01:Landroid/os/ParcelUuid;

    .line 38
    .line 39
    iget-object v9, v2, LX/FI1;->A09:LX/6bl;

    .line 40
    .line 41
    iget-object v8, v2, LX/FI1;->A0B:LX/5j3;

    .line 42
    .line 43
    iget-object v7, v2, LX/FI1;->A05:LX/6c1;

    .line 44
    .line 45
    iget-object v6, v2, LX/FI1;->A06:LX/6cx;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xaf

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v2, LX/6cN;

    .line 62
    .line 63
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/6cN;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-wide v4, v2, LX/6cN;->A03:J

    .line 82
    .line 83
    iput-object v11, v2, LX/6cN;->A0B:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v12, v2, LX/6cN;->A04:Landroid/os/ParcelUuid;

    .line 86
    .line 87
    sget-object v0, LX/FI1;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v2, LX/6cN;->A01:I

    .line 94
    .line 95
    sget-object v0, LX/FI1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v2, LX/6cN;->A00:I

    .line 102
    .line 103
    iput v10, v2, LX/6cN;->A02:I

    .line 104
    .line 105
    iput-object v9, v2, LX/6cN;->A09:LX/6bl;

    .line 106
    .line 107
    iput-object v8, v2, LX/6cN;->A0A:LX/5j3;

    .line 108
    .line 109
    iput-object v7, v2, LX/6cN;->A07:LX/6c1;

    .line 110
    .line 111
    iput-object v6, v2, LX/6cN;->A08:LX/6cx;

    .line 112
    .line 113
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    return-object v0

    .line 122
    :cond_3
    check-cast v3, LX/2gT;

    .line 123
    .line 124
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const/16 v0, 0xaf

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_4
    if-nez v1, :cond_6

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    if-nez v1, :cond_6

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const/4 v3, 0x0

    .line 191
    goto :goto_0
    .line 192
    .line 193
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
    .line 7
.end method
