.class public final LX/7zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7za;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

.field public final A04:LX/7zY;

.field public final A05:LX/5TK;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/2ag;

.field public final A0A:LX/0AO;

.field public final A0B:LX/1pe;

.field public final A0C:LX/7zR;

.field public final A0D:LX/5S9;

.field public final A0E:LX/5TL;

.field public final A0F:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/7zR;LX/7zY;LX/5S9;Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/7zZ;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/5TK;->A00(LX/0kw;)LX/5TK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7zZ;->A05:LX/5TK;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7zZ;->A0A:LX/0AO;

    .line 23
    .line 24
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7zZ;->A0B:LX/1pe;

    .line 29
    .line 30
    invoke-static {p1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7zZ;->A09:LX/2ag;

    .line 35
    .line 36
    new-instance v0, LX/5TL;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/5TL;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7zZ;->A0E:LX/5TL;

    .line 42
    .line 43
    iput-object p2, p0, LX/7zZ;->A02:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, LX/7zZ;->A0C:LX/7zR;

    .line 46
    .line 47
    iput-object p4, p0, LX/7zZ;->A04:LX/7zY;

    .line 48
    .line 49
    iput-object p5, p0, LX/7zZ;->A0D:LX/5S9;

    .line 50
    .line 51
    iput-object p6, p0, LX/7zZ;->A03:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 52
    .line 53
    iput-object p7, p0, LX/7zZ;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p8, p0, LX/7zZ;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p9, p0, LX/7zZ;->A0F:Ljava/util/concurrent/Callable;

    .line 58
    .line 59
    iput-boolean v1, p0, LX/7zZ;->A08:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(LX/7zZ;)LX/1w5;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7zZ;->A0F:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1w5;

    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    iget-object v2, p0, LX/7zZ;->A0A:LX/0AO;

    .line 11
    .line 12
    const-string v1, "CanLaunchMediaGalleryImpl"

    .line 13
    .line 14
    const-string v0, "mStoryCallable threw an exception"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final BuN(LX/5TU;Landroid/view/View;LX/1Qz;ZIZZZLX/1yB;LX/3E9;)V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/7zZ;->A00(LX/7zZ;)LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v4, LX/7zZ;->A0C:LX/7zR;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7zR;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/7zZ;->A0C:LX/7zR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7zR;->A01()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, v4, LX/7zZ;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5TU;

    .line 45
    .line 46
    invoke-interface {v1}, LX/5TU;->BBS()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    const/4 v10, 0x0

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v10, v0

    .line 85
    :cond_4
    new-instance v6, LX/5wC;

    .line 86
    .line 87
    iget-object v0, v4, LX/7zZ;->A03:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 88
    .line 89
    invoke-direct {v6, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, LX/5wD;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/5SG;->A0I:LX/5SG;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 101
    .line 102
    iget v2, v0, LX/3Tk;->mFlag:I

    .line 103
    .line 104
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 105
    .line 106
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 107
    .line 108
    or-int/2addr v2, v0

    .line 109
    iput v2, v6, LX/5wD;->A02:I

    .line 110
    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    iput v0, v6, LX/5wD;->A01:I

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p3

    .line 123
    .line 124
    invoke-virtual {v6, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 125
    .line 126
    .line 127
    move/from16 v0, p4

    .line 128
    .line 129
    iput-boolean v0, v6, LX/5wD;->A0N:Z

    .line 130
    .line 131
    move/from16 v9, p7

    .line 132
    .line 133
    iput-boolean v9, v6, LX/5wD;->A0F:Z

    .line 134
    .line 135
    move/from16 v8, p8

    .line 136
    .line 137
    iput-boolean v8, v6, LX/5wD;->A0G:Z

    .line 138
    .line 139
    move/from16 v0, p5

    .line 140
    .line 141
    iput v0, v6, LX/5wD;->A00:I

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    const/16 v2, 0x657f

    .line 145
    .line 146
    iget-object v0, v4, LX/7zZ;->A01:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5wF;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v6, LX/5wD;->A0M:Z

    .line 159
    .line 160
    iget-object v0, v4, LX/7zZ;->A04:LX/7zY;

    .line 161
    .line 162
    iput-object v0, v6, LX/5wD;->A06:LX/7zY;

    .line 163
    .line 164
    iget-object v0, v4, LX/7zZ;->A07:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v6, LX/5wD;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v4, LX/7zZ;->A06:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v6, LX/5wD;->A09:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, LX/5wD;->A01(LX/1w5;)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v6, LX/5wD;->A0C:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move/from16 v18, p6

    .line 182
    .line 183
    move-object/from16 v2, p9

    .line 184
    .line 185
    move-object/from16 v16, p10

    .line 186
    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    invoke-static {v5}, LX/1wt;->A0E(LX/1w5;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v5}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v0, "photos_feed"

    .line 198
    .line 199
    invoke-static {v7, v6, v3, v0}, LX/1pe;->A06(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, LX/1kQ;->A08(LX/1rc;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    move-object/from16 v0, p2

    .line 210
    .line 211
    invoke-static {v6, v0}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 212
    .line 213
    .line 214
    :cond_5
    const/4 v10, 0x0

    .line 215
    const v3, 0x1c004

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/7zZ;->A01:LX/0li;

    .line 219
    .line 220
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/2Ge;

    .line 225
    .line 226
    sget-object v0, LX/82z;->A00:LX/82z;

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    new-instance v0, LX/82z;

    .line 231
    .line 232
    invoke-direct {v0, v3}, LX/82z;-><init>(LX/2Ge;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, LX/82z;->A00:LX/82z;

    .line 236
    .line 237
    :cond_6
    sget-object v0, LX/82z;->A00:LX/82z;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, LX/2PM;->A04(LX/1rc;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v4, LX/7zZ;->A09:LX/2ag;

    .line 243
    .line 244
    invoke-static {v7}, LX/5Rp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v2, v6, v0}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LX/5TU;

    .line 271
    .line 272
    invoke-interface {v6}, LX/5TU;->B8h()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, LX/5TU;->B8h()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v4, LX/7zZ;->A00:I

    .line 309
    .line 310
    :cond_8
    invoke-static {v3}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    const/4 v7, 0x0

    .line 319
    :cond_a
    new-instance v6, LX/FJi;

    .line 320
    .line 321
    move-object/from16 v20, v4

    .line 322
    .line 323
    move-object/from16 v19, v6

    .line 324
    .line 325
    move-object/from16 v21, v1

    .line 326
    .line 327
    move-object/from16 v22, v5

    .line 328
    .line 329
    move/from16 v23, v9

    .line 330
    .line 331
    move/from16 v24, v8

    .line 332
    .line 333
    move-object/from16 v25, v16

    .line 334
    .line 335
    move/from16 v26, v18

    .line 336
    .line 337
    move-object/from16 v27, v2

    .line 338
    .line 339
    invoke-direct/range {v19 .. v27}, LX/FJi;-><init>(LX/7zZ;Lcom/google/common/collect/ImmutableList;LX/1w5;ZZLX/3E9;ZLX/1yB;)V

    .line 340
    .line 341
    .line 342
    iget-object v11, v4, LX/7zZ;->A0E:LX/5TL;

    .line 343
    .line 344
    iget-object v1, v4, LX/7zZ;->A02:Landroid/content/Context;

    .line 345
    .line 346
    iget v8, v4, LX/7zZ;->A00:I

    .line 347
    .line 348
    move-object v9, v7

    .line 349
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    if-eqz v7, :cond_c

    .line 361
    .line 362
    if-eqz v10, :cond_c

    .line 363
    .line 364
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v0, 0x1

    .line 377
    if-ne v1, v0, :cond_c

    .line 378
    .line 379
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 392
    .line 393
    invoke-static {v11, v0, v5}, LX/5TL;->A00(LX/5TL;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1w5;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_c

    .line 398
    .line 399
    const v1, 0x85ca

    .line 400
    .line 401
    .line 402
    iget-object v0, v11, LX/5TL;->A00:LX/0li;

    .line 403
    .line 404
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/85S;

    .line 409
    .line 410
    iget-object v3, v0, LX/85S;->A00:LX/2GK;

    .line 411
    .line 412
    const-wide v0, 0x1009d000003a8L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v3, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 428
    .line 429
    invoke-direct {v3}, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v1, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v0, "image_uris"

    .line 438
    .line 439
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x13d

    .line 443
    .line 444
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x73

    .line 452
    .line 453
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    iput-object v6, v3, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A03:LX/G4H;

    .line 464
    .line 465
    invoke-static {v5}, LX/1eN;->A00(LX/15T;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_b

    .line 470
    .line 471
    const-string v1, "ViewAndMoreMultiFragment"

    .line 472
    .line 473
    const/16 v0, 0x179

    .line 474
    .line 475
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_3
    const/4 v0, 0x1

    .line 483
    :goto_4
    if-eqz v0, :cond_d

    .line 484
    .line 485
    return-void

    .line 486
    :cond_b
    const-string v0, "ViewAndMoreMultiFragment"

    .line 487
    .line 488
    invoke-virtual {v3, v5, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_c
    const/4 v0, 0x0

    .line 493
    goto :goto_4

    .line 494
    :cond_d
    iget-object v10, v4, LX/7zZ;->A05:LX/5TK;

    .line 495
    .line 496
    iget-object v11, v4, LX/7zZ;->A02:Landroid/content/Context;

    .line 497
    .line 498
    iget-object v13, v4, LX/7zZ;->A0D:LX/5S9;

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-static {v4}, LX/7zZ;->A00(LX/7zZ;)LX/1w5;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 511
    .line 512
    :goto_5
    move-object/from16 v19, v2

    .line 513
    .line 514
    move-object/from16 v17, v0

    .line 515
    .line 516
    invoke-virtual/range {v10 .. v19}, LX/5TK;->A02(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;Landroid/content/DialogInterface$OnDismissListener;Lcom/facebook/graphql/model/GraphQLStory;LX/3E9;Lcom/facebook/graphql/model/GraphQLStory;ZLX/1yB;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_e
    const/4 v0, 0x0

    .line 521
    goto :goto_5
.end method
