.class public final LX/H8n;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.tray.feed.unit.StoriesInFeedUnitComponentPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2dk;

.field public final A02:LX/2Yz;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Yz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H8n;->A02:LX/2Yz;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H8n;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H8n;->A03:LX/0AH;

    .line 23
    .line 24
    new-instance v0, LX/2dk;

    .line 25
    .line 26
    invoke-direct {v0, p3}, LX/2dk;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/H8n;->A01:LX/2dk;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A00(LX/0kw;)LX/H8n;
    .locals 7

    .line 0
    const-class v6, LX/H8n;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/H8n;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/H8n;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/H8n;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/H8n;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/H8n;

    .line 28
    .line 29
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5, v2, v1}, LX/H8n;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/H8n;->A04:LX/0qo;

    .line 46
    .line 47
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/H8n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 52
    .line 53
    .line 54
    monitor-exit v6

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    sget-object v0, LX/H8n;->A04:LX/0qo;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method private final A01(LX/1GY;LX/1w5;LX/1lP;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v5, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 5
    .line 6
    const v1, 0x88c8

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v0, v2, LX/H8n;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/8lJ;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v4, 0x5

    .line 22
    const/16 v1, 0x252b

    .line 23
    .line 24
    iget-object v0, v10, LX/8lJ;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1uT;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Asl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, v0, LX/1uW;->mSeenState:I

    .line 43
    .line 44
    if-eq v0, v6, :cond_2

    .line 45
    .line 46
    const v4, 0xc52b

    .line 47
    .line 48
    .line 49
    iget-object v1, v10, LX/8lJ;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/H8S;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LX/H8S;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;)LX/H8m;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v1, 0x2786

    .line 63
    .line 64
    iget-object v0, v10, LX/8lJ;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2gP;

    .line 71
    .line 72
    const/16 v0, 0xdc1

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/2gP;->A02(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v6, LX/H8m;->A01:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const v1, 0xc530

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, LX/8lJ;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/H8o;

    .line 96
    .line 97
    iget-object v11, v6, LX/H8m;->A00:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "ui_invalidation"

    .line 106
    .line 107
    invoke-virtual {v4, v11, v1, v0}, LX/H8o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x2786

    .line 111
    .line 112
    iget-object v0, v10, LX/8lJ;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, LX/2gP;

    .line 119
    .line 120
    const-string v8, "feed_unit_invalidation_reason"

    .line 121
    .line 122
    const/16 v1, 0x2127

    .line 123
    .line 124
    iget-object v0, v12, LX/2gP;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 131
    .line 132
    const v4, 0x1800003

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v12, LX/2gP;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    if-nez v11, :cond_0

    .line 150
    .line 151
    const-string v11, "null"

    .line 152
    .line 153
    :cond_0
    invoke-interface {v0, v4, v8, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const/16 v1, 0x2786

    .line 157
    .line 158
    iget-object v0, v10, LX/8lJ;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/2gP;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/2gP;->A01()V

    .line 167
    .line 168
    .line 169
    :cond_2
    const v4, 0xc52c

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LX/H8n;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, LX/H8T;

    .line 180
    .line 181
    const/16 v1, 0x22ad

    .line 182
    .line 183
    iget-object v0, v12, LX/H8T;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1Cd;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1Cd;->A0Q()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    invoke-static {v12, v5}, LX/H8T;->A00(LX/H8T;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_0
    const v1, 0x88c8

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/H8n;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/8lJ;

    .line 212
    .line 213
    const/16 v0, 0xc

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const/16 v1, 0x277b

    .line 220
    .line 221
    iget-object v7, v6, LX/8lJ;->A00:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, LX/2fL;

    .line 229
    .line 230
    const/16 v1, 0x2045

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v4, v0}, LX/2fP;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/2fR;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v10, 0x0

    .line 244
    const-string v11, "in_feed"

    .line 245
    .line 246
    const-string v12, "load_ui"

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    move-object v13, v11

    .line 251
    invoke-virtual/range {v8 .. v16}, LX/2fL;->A01(LX/2fR;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x2786

    .line 255
    .line 256
    iget-object v0, v6, LX/8lJ;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/2gP;

    .line 263
    .line 264
    const-string v0, "logging_finished"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/2gP;->A02(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v6, 0x22ad

    .line 270
    .line 271
    iget-object v1, v2, LX/H8n;->A00:LX/0li;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/1Cd;

    .line 279
    .line 280
    const/16 v6, 0x20ff

    .line 281
    .line 282
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v10, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, LX/2GK;

    .line 289
    .line 290
    const-wide v0, 0x1097900032823L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    return-object v14

    .line 302
    :cond_3
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 303
    .line 304
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v9, Ljava/util/Vector;

    .line 308
    .line 309
    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x1a

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    :goto_1
    if-ge v11, v6, :cond_6

    .line 327
    .line 328
    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 333
    .line 334
    const/16 v0, 0x2c

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4f(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_4

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 347
    .line 348
    .line 349
    const-class v1, LX/2po;

    .line 350
    .line 351
    const v0, -0x18a497b6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/2ZF;

    .line 359
    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    invoke-static {v12, v1}, LX/H8T;->A01(LX/H8T;LX/2ZF;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_5
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_7
    new-instance v6, LX/HBF;

    .line 388
    .line 389
    move-object/from16 v8, p1

    .line 390
    .line 391
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    invoke-direct {v6, v0}, LX/HBF;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 397
    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 403
    .line 404
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-object v5, v6, LX/HBF;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 410
    .line 411
    iput-object v4, v6, LX/HBF;->A07:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    new-instance v5, LX/2ZI;

    .line 414
    .line 415
    const-string v4, ""

    .line 416
    .line 417
    const-string v0, "unknown"

    .line 418
    .line 419
    invoke-direct {v5, v4, v14, v0}, LX/2ZI;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v6, LX/HBF;->A00:LX/2ZI;

    .line 423
    .line 424
    iget-object v0, v2, LX/H8n;->A03:LX/0AH;

    .line 425
    .line 426
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/2NM;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v6, LX/HBF;->A08:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v0, LX/H8q;

    .line 439
    .line 440
    move-object/from16 v1, p3

    .line 441
    .line 442
    invoke-direct {v0, v2, v1, v3}, LX/H8q;-><init>(LX/H8n;LX/1lP;LX/1w5;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v6, LX/HBF;->A03:LX/H9A;

    .line 446
    .line 447
    iget-object v0, v2, LX/H8n;->A02:LX/2Yz;

    .line 448
    .line 449
    iput-object v0, v6, LX/HBF;->A06:LX/2Yz;

    .line 450
    .line 451
    iget-object v0, v2, LX/H8n;->A01:LX/2dk;

    .line 452
    .line 453
    iput-object v0, v6, LX/HBF;->A01:LX/2dk;

    .line 454
    .line 455
    return-object v6
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lP;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/H8n;->A01(LX/1GY;LX/1w5;LX/1lP;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lP;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/H8n;->A01(LX/1GY;LX/1w5;LX/1lP;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const v2, 0x88c9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H8n;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/8lK;

    .line 11
    .line 12
    const/16 v1, 0x22b0

    .line 13
    .line 14
    iget-object v0, v4, LX/8lK;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Cn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v2, v0

    .line 28
    iget-object v0, v4, LX/8lK;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Cn;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1Cp;->A07()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    const/high16 v0, 0x43200000    # 160.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    mul-float/2addr v2, v0

    .line 45
    float-to-int v1, v2

    .line 46
    const/16 v0, 0x140

    .line 47
    .line 48
    if-gt v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_0
    return v3
.end method
