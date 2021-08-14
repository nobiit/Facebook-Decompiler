.class public Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:LX/3Lr;

.field public A0B:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A09:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/3Lr;)Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A0B:LX/4wY;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/3Lr;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A07:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/3Lr;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/3Lr;->A08:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, p1, LX/3Lr;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/3Lr;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p1, LX/3Lr;->A00:I

    .line 32
    .line 33
    iput v0, v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A00:I

    .line 34
    .line 35
    iget-object v0, p1, LX/3Lr;->A09:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A06:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v0, p1, LX/3Lr;->A01:I

    .line 40
    .line 41
    iput v0, v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A01:I

    .line 42
    .line 43
    iget-boolean v0, p1, LX/3Lr;->A0B:Z

    .line 44
    .line 45
    iput-boolean v0, v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A08:Z

    .line 46
    .line 47
    iput-object p1, v1, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A0A:LX/3Lr;

    .line 48
    .line 49
    return-object v1
    .line 50
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A0B:LX/4wY;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A04:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v23, v0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object/from16 v29, v0

    .line 11
    .line 12
    iget-object v7, v4, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A05:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v4, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v4, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, v4, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A07:Z

    .line 19
    .line 20
    move/from16 v21, v0

    .line 21
    .line 22
    iget-boolean v0, v4, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A08:Z

    .line 23
    .line 24
    move/from16 v20, v0

    .line 25
    .line 26
    iget v6, v4, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A00:I

    .line 27
    .line 28
    iget v0, v4, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A01:I

    .line 29
    .line 30
    move/from16 v19, v0

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v8, v4, Lcom/facebook/groups/feed/ui/surfacespec/GroupsMallDataFetch;->A09:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/2GK;

    .line 42
    .line 43
    const/16 v1, 0x644d

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/5Wh;

    .line 51
    .line 52
    const/16 v1, 0x63c3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    check-cast v15, LX/5Mq;

    .line 60
    .line 61
    const/16 v1, 0x644e

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    check-cast v0, LX/5Wi;

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    const-wide v0, 0x1013e00180613L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v19, -0x1

    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x1

    .line 91
    if-ne v6, v0, :cond_f

    .line 92
    .line 93
    sget-object v25, LX/1PQ;->A0J:LX/1PQ;

    .line 94
    .line 95
    :goto_0
    const-string v13, "GROUP_MALL_SURFACE_KEY_FEED"

    .line 96
    .line 97
    move-object/from16 v22, v25

    .line 98
    .line 99
    move-object/from16 v0, v29

    .line 100
    .line 101
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v6, 0x644f

    .line 106
    .line 107
    iget-object v1, v4, LX/5Wh;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A02(Z)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 121
    .line 122
    const/16 v0, 0x7e

    .line 123
    .line 124
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x13

    .line 128
    .line 129
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x20ff

    .line 133
    .line 134
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x1033700440fe5L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    sget-object v10, LX/0qF;->A07:LX/0qF;

    .line 149
    .line 150
    invoke-interface {v11, v0, v1, v10}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x21

    .line 155
    .line 156
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x22ca

    .line 160
    .line 161
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1E0;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v10, 0x0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1E0;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1rx;

    .line 198
    .line 199
    iget-object v10, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 200
    .line 201
    :cond_1
    const-string v1, "UNKNOWN"

    .line 202
    .line 203
    if-eqz v10, :cond_2

    .line 204
    .line 205
    const-string v0, "search_typeahead"

    .line 206
    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    const/16 v0, 0x88

    .line 214
    .line 215
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    const-string v0, "story_view"

    .line 226
    .line 227
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    const-string v0, "native_newsfeed"

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    const-string v1, "NEWSFEED"

    .line 242
    .line 243
    :cond_2
    :goto_1
    const-string v0, "visit_source"

    .line 244
    .line 245
    invoke-virtual {v6, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "fetch_auto_pivot"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x20ff

    .line 258
    .line 259
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, LX/2GK;

    .line 266
    .line 267
    const-wide v0, 0x103ba000011cfL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    sget-object v8, LX/0qF;->A07:LX/0qF;

    .line 273
    .line 274
    invoke-interface {v10, v0, v1, v8}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x25

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    move-object/from16 v11, v29

    .line 294
    .line 295
    move-object v1, v11

    .line 296
    new-instance v8, LX/5Uw;

    .line 297
    .line 298
    invoke-direct {v8}, LX/5Uw;-><init>()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v23

    .line 302
    .line 303
    iput-object v0, v8, LX/5Uw;->A01:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v2}, LX/5Uw;->A01(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    iput-object v0, v8, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v11, v8, LX/5Uw;->A07:Ljava/util/List;

    .line 313
    .line 314
    iput-object v7, v8, LX/5Uw;->A06:Ljava/util/List;

    .line 315
    .line 316
    iput-object v3, v8, LX/5Uw;->A04:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v11}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const/16 v11, 0x644f

    .line 323
    .line 324
    iget-object v3, v4, LX/5Wh;->A00:LX/0li;

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-static {v0, v11, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;

    .line 332
    .line 333
    invoke-virtual {v0, v7}, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A02(Z)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v7, :cond_3

    .line 338
    .line 339
    invoke-virtual {v4, v10, v1, v3}, LX/5Wh;->A00(Landroid/content/Context;Ljava/util/List;I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :cond_3
    new-instance v1, LX/16A;

    .line 344
    .line 345
    invoke-direct {v1}, LX/16A;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v10, Lcom/facebook/api/feedtype/FeedType;

    .line 349
    .line 350
    invoke-virtual {v8}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A09:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 355
    .line 356
    invoke-direct {v10, v8, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 357
    .line 358
    .line 359
    iput-object v10, v1, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 360
    .line 361
    const/4 v10, 0x5

    .line 362
    const/16 v8, 0x6070

    .line 363
    .line 364
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 365
    .line 366
    invoke-static {v10, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/42r;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/42r;->A01()Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v1, LX/16A;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    iput v3, v1, LX/16A;->A00:I

    .line 379
    .line 380
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 381
    .line 382
    iput-object v0, v1, LX/16A;->A08:LX/1Ez;

    .line 383
    .line 384
    if-eqz v2, :cond_a

    .line 385
    .line 386
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 387
    .line 388
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 393
    .line 394
    :goto_2
    iput-object v0, v1, LX/16A;->A09:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 395
    .line 396
    invoke-virtual {v1}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v2, 0x4

    .line 401
    const/16 v1, 0x6394

    .line 402
    .line 403
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/5Iw;

    .line 410
    .line 411
    invoke-virtual {v0, v6, v3}, LX/5Iw;->A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 412
    .line 413
    .line 414
    sget-object v12, LX/18H;->A02:LX/18H;

    .line 415
    .line 416
    const/16 v1, 0x6454

    .line 417
    .line 418
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 419
    .line 420
    const/4 v10, 0x2

    .line 421
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/5Wp;

    .line 426
    .line 427
    iget-object v2, v0, LX/5Wp;->A01:LX/2GK;

    .line 428
    .line 429
    const-wide v0, 0x2013e000702aeL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v16

    .line 438
    invoke-static {v6}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/16 v1, 0x22ca

    .line 443
    .line 444
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/1E0;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v0}, LX/4s7;->A0C(Ljava/lang/String;)LX/4s7;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-wide/from16 v1, v16

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, LX/4s7;->A07(J)LX/4s7;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v12}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-static {v0}, LX/5Wq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v8, LX/4s7;->A08:Ljava/lang/String;

    .line 478
    .line 479
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 480
    .line 481
    invoke-virtual {v8, v0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-wide/16 v0, 0x2a30

    .line 486
    .line 487
    invoke-virtual {v2, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    .line 488
    .line 489
    .line 490
    const-wide/16 v2, 0x0

    .line 491
    .line 492
    if-nez v21, :cond_4

    .line 493
    .line 494
    const/16 v1, 0x6454

    .line 495
    .line 496
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 497
    .line 498
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/5Wp;

    .line 503
    .line 504
    iget-object v14, v0, LX/5Wp;->A01:LX/2GK;

    .line 505
    .line 506
    const-wide v0, 0x1013e0008060dL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_4

    .line 516
    .line 517
    const/16 v1, 0x6454

    .line 518
    .line 519
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 520
    .line 521
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/5Wp;

    .line 526
    .line 527
    const/16 v3, 0x25a1

    .line 528
    .line 529
    iget-object v1, v2, LX/5Wp;->A00:LX/0li;

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/20y;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/20y;->A01()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    iget-object v2, v2, LX/5Wp;->A01:LX/2GK;

    .line 545
    .line 546
    const-wide v0, 0x2013e000602adL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :goto_3
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    invoke-virtual {v8, v2, v3}, LX/4s7;->A06(J)LX/4s7;

    .line 556
    .line 557
    .line 558
    :cond_4
    const/4 v10, 0x0

    .line 559
    const/16 v1, 0x20ff

    .line 560
    .line 561
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 562
    .line 563
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, LX/2GK;

    .line 568
    .line 569
    const-wide v0, 0x1013e00180613L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_5

    .line 579
    .line 580
    invoke-static {v6}, LX/4hB;->A00(LX/1CE;)LX/4hB;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object/from16 v0, v22

    .line 585
    .line 586
    iput-object v0, v1, LX/4hB;->A01:LX/1PQ;

    .line 587
    .line 588
    move/from16 v0, v20

    .line 589
    .line 590
    iput-boolean v0, v1, LX/4hB;->A05:Z

    .line 591
    .line 592
    iput-boolean v7, v1, LX/4hB;->A03:Z

    .line 593
    .line 594
    move/from16 v0, v19

    .line 595
    .line 596
    iput v0, v1, LX/4hB;->A00:I

    .line 597
    .line 598
    const/16 v6, 0x22ca

    .line 599
    .line 600
    iget-object v0, v4, LX/5Wh;->A00:LX/0li;

    .line 601
    .line 602
    invoke-static {v11, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/1E0;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, LX/4s7;->A0C(Ljava/lang/String;)LX/4s7;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-wide/from16 v7, v16

    .line 617
    .line 618
    invoke-virtual {v0, v7, v8}, LX/4s7;->A07(J)LX/4s7;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v12}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-static {v0}, LX/5Wq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v1, LX/4s7;->A08:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v1, v2, v3}, LX/4s7;->A06(J)LX/4s7;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    :cond_5
    const/16 v2, 0x20ff

    .line 639
    .line 640
    iget-object v1, v4, LX/5Wh;->A00:LX/0li;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LX/2GK;

    .line 648
    .line 649
    const-wide v0, 0x1013e00180613L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_8

    .line 659
    .line 660
    new-instance v0, LX/4hC;

    .line 661
    .line 662
    invoke-direct {v0, v5, v8}, LX/4hC;-><init>(LX/4wY;LX/4s7;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v5, v0, v13}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    :goto_4
    invoke-static/range {v29 .. v29}, LX/5Wr;->A00(Ljava/util/ArrayList;)Z

    .line 670
    .line 671
    .line 672
    move-result v28

    .line 673
    if-eqz v28, :cond_6

    .line 674
    .line 675
    invoke-virtual {v15}, LX/5Mq;->A02()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_6

    .line 680
    .line 681
    const-string v1, "GROUP_MALL_SURFACE_KEY_HEADER"

    .line 682
    .line 683
    invoke-static {}, LX/4s7;->A01()LX/4s7;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v5, v0, v1}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :goto_5
    invoke-static/range {v29 .. v29}, LX/5Wr;->A00(Ljava/util/ArrayList;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    const-wide v0, 0x1013e003e0630L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    new-instance v1, LX/5Ws;

    .line 709
    .line 710
    move-object/from16 v0, v18

    .line 711
    .line 712
    invoke-direct {v1, v5, v3, v0, v2}, LX/5Ws;-><init>(LX/4wY;ZLX/5Wi;Z)V

    .line 713
    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    const/4 v13, 0x1

    .line 721
    const/4 v14, 0x1

    .line 722
    const/4 v15, 0x1

    .line 723
    move-object/from16 v16, v1

    .line 724
    .line 725
    invoke-static/range {v5 .. v16}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :cond_6
    const-string v3, "GROUP_MALL_SURFACE_KEY_HEADER"

    .line 731
    .line 732
    move-object/from16 v22, v4

    .line 733
    .line 734
    move/from16 v24, v20

    .line 735
    .line 736
    move/from16 v26, v19

    .line 737
    .line 738
    move/from16 v27, v21

    .line 739
    .line 740
    invoke-virtual/range {v22 .. v28}, LX/5Wh;->A02(Ljava/lang/String;ZLX/1PQ;IZZ)LX/4s7;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    const/16 v2, 0x20ff

    .line 745
    .line 746
    iget-object v1, v4, LX/5Wh;->A00:LX/0li;

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, LX/2GK;

    .line 754
    .line 755
    const-wide v0, 0x1013e001e0616L

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_7

    .line 765
    .line 766
    new-instance v0, LX/4hC;

    .line 767
    .line 768
    invoke-direct {v0, v5, v6}, LX/4hC;-><init>(LX/4wY;LX/4s7;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v5, v0, v3}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    goto :goto_5

    .line 776
    :cond_7
    invoke-static {v5, v6}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v5, v0, v3}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    goto :goto_5

    .line 785
    :cond_8
    invoke-static {v5, v8}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v5, v0, v13}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    goto :goto_4

    .line 794
    :cond_9
    iget-object v2, v2, LX/5Wp;->A01:LX/2GK;

    .line 795
    .line 796
    const-wide v0, 0x2013e000502acL

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_a
    const/4 v0, 0x0

    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :cond_b
    const-string v0, "groups_tab_settings_tab"

    .line 807
    .line 808
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_d

    .line 813
    .line 814
    const-string v0, "groups_targeted_tab_group_list"

    .line 815
    .line 816
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_d

    .line 821
    .line 822
    const-string v0, "groups_targeted_tab"

    .line 823
    .line 824
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_d

    .line 829
    .line 830
    const-string v0, "group_feed"

    .line 831
    .line 832
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_d

    .line 837
    .line 838
    const-string v0, "notifications"

    .line 839
    .line 840
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_c

    .line 845
    .line 846
    const-string v1, "NOTIFICATION"

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_c
    const-string v0, "groups_tab_discover_landing"

    .line 851
    .line 852
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2

    .line 857
    .line 858
    const-string v1, "GROUPS_DISCOVER_TAB"

    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :cond_d
    const-string v1, "GROUPS_ENGAGE_TAB"

    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :cond_e
    const-string v1, "SEARCH"

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_f
    const/4 v0, 0x2

    .line 871
    if-ne v6, v0, :cond_10

    .line 872
    .line 873
    sget-object v25, LX/1PQ;->A0G:LX/1PQ;

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_10
    const/16 v25, 0x0

    .line 878
    .line 879
    goto/16 :goto_0
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
.end method
