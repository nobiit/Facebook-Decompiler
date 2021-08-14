.class public final LX/PUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/PVN;

.field public A02:LX/PVX;

.field public A03:LX/PVM;

.field public A04:Z

.field public A05:I

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/PVN;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/PUr;->A04:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/PUr;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v0, 0x5c4

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/PUr;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v2, 0x200a

    .line 24
    .line 25
    iget-object v1, p0, LX/PUr;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    sget-object v0, LX/5GG;->A0K:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x258

    .line 45
    .line 46
    :cond_0
    iput v0, p0, LX/PUr;->A05:I

    .line 47
    .line 48
    iput-object p2, p0, LX/PUr;->A01:LX/PVN;

    .line 49
    .line 50
    iget-object v1, p0, LX/PUr;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    new-instance v0, LX/PVM;

    .line 53
    .line 54
    invoke-direct {v0, v1, p2}, LX/PVM;-><init>(LX/0kw;LX/PVN;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/PUr;->A03:LX/PVM;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PUr;->A02:LX/PVX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/PVX;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, LX/PVX;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/PUr;->A02:LX/PVX;

    .line 13
    .line 14
    :cond_0
    new-instance v4, LX/PVX;

    .line 15
    .line 16
    iget v3, p0, LX/PUr;->A05:I

    .line 17
    .line 18
    const v2, 0x12041

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/PUr;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/PV7;

    .line 29
    .line 30
    invoke-direct {v4, v3, v0}, LX/PVX;-><init>(ILX/PV7;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/PUr;->A02:LX/PVX;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A01(LX/PVR;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V
    .locals 21

    .line 0
    const v1, 0x1203b

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v0, v4, LX/PUr;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/PUs;

    .line 13
    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    invoke-static {v7, v8, v3}, LX/PUs;->A01(LX/PUs;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)LX/6Xx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v6}, LX/PVR;->A01()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/6Xx;->A0H:Z

    .line 35
    .line 36
    new-instance v9, LX/6Xy;

    .line 37
    .line 38
    invoke-direct {v9, v2}, LX/6Xy;-><init>(LX/6Xx;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x1

    .line 42
    const v1, 0xc3e5

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LX/PUs;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GOG;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, LX/GOG;->A03(LX/6Xy;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/1DD;->A02()LX/1CE;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v2, 0x2

    .line 71
    const/16 v1, 0x22cd

    .line 72
    .line 73
    iget-object v0, v7, LX/PUs;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1EH;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, LX/1EH;->A00(LX/1CE;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v9, LX/6Xy;

    .line 86
    .line 87
    invoke-direct {v9, v2}, LX/6Xy;-><init>(LX/6Xx;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 91
    :goto_1
    monitor-exit v7

    .line 92
    const v1, 0x12043

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/PUr;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/PVa;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    iput-object v6, v1, LX/PVa;->A01:LX/PVR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    const v0, 0x12043

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/PUr;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/PVa;

    .line 117
    .line 118
    iget-object v11, v4, LX/PUr;->A03:LX/PVM;

    .line 119
    .line 120
    const v0, 0x12041

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/PV7;

    .line 129
    .line 130
    iget-object v0, v4, LX/PUr;->A02:LX/PVX;

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BNR()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const/16 v1, 0x20ff

    .line 145
    .line 146
    iget-object v0, v11, LX/PVM;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v12, 0x6

    .line 149
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, LX/2GK;

    .line 154
    .line 155
    const-wide v0, 0x1027700050b3dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-boolean v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0O:Z

    .line 167
    .line 168
    xor-int/2addr v0, v2

    .line 169
    invoke-virtual {v7, v0}, LX/PV7;->A06(Z)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_2
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/PUv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const v1, 0x1203d

    .line 185
    .line 186
    .line 187
    iget-object v0, v11, LX/PVM;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v14, 0x5

    .line 190
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/PUv;

    .line 195
    .line 196
    invoke-virtual {v0, v12}, LX/PUv;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v13, 0x0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    const/4 v13, 0x1

    .line 204
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BNR()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v12, v1, v0}, LX/PUv;->A01(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const v1, 0x1203d

    .line 219
    .line 220
    .line 221
    iget-object v0, v11, LX/PVM;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/PUv;

    .line 228
    .line 229
    iget-object v0, v0, LX/PUv;->A00:LX/0AH;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/PUt;

    .line 236
    .line 237
    sget-object v0, LX/PVu;->A01:LX/PVu;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v12}, LX/PUt;->A05(LX/PVu;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    iget-object v1, v11, LX/PVM;->A01:LX/PVN;

    .line 244
    .line 245
    const-string v0, "cis_query_prefetched"

    .line 246
    .line 247
    invoke-interface {v1, v0, v13}, LX/PVN;->Byo(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v11, LX/PVM;->A01:LX/PVN;

    .line 251
    .line 252
    const-string v0, "cis_cache_ready"

    .line 253
    .line 254
    invoke-interface {v1, v0, v12}, LX/PVN;->Byo(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v11, LX/PVM;->A01:LX/PVN;

    .line 258
    .line 259
    const-string v0, "serp_repository_enabled"

    .line 260
    .line 261
    invoke-interface {v1, v0, v2}, LX/PVN;->Byo(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v11, LX/PVM;->A01:LX/PVN;

    .line 265
    .line 266
    const-string v1, "search_results_loader_task"

    .line 267
    .line 268
    const/16 v0, 0x694

    .line 269
    .line 270
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BNR()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    xor-int/2addr v0, v2

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    iget-boolean v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const-string v1, "has_preloaded_entity_ids"

    .line 298
    .line 299
    const-string v0, "in_memory_index_loaded"

    .line 300
    .line 301
    invoke-static {v1, v15, v0, v12}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v14, v8, v2, v13, v0}, LX/PVN;->CeW(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 306
    .line 307
    .line 308
    monitor-enter v7

    .line 309
    goto :goto_3

    .line 310
    :cond_3
    const/16 v1, 0x20ff

    .line 311
    .line 312
    iget-object v0, v11, LX/PVM;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, LX/2GK;

    .line 319
    .line 320
    const-wide v0, 0x1027700060b3eL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    invoke-virtual {v7, v5}, LX/PV7;->A06(Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_4
    invoke-virtual {v7, v2}, LX/PV7;->A06(Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :goto_3
    :try_start_2
    iget-object v0, v7, LX/PV7;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 342
    .line 343
    monitor-exit v7

    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    const-string v0, "null"

    .line 347
    .line 348
    :goto_4
    new-instance v10, LX/PV9;

    .line 349
    .line 350
    move-object v14, v7

    .line 351
    move-object v15, v8

    .line 352
    move-object/from16 v12, v16

    .line 353
    .line 354
    move-object v13, v0

    .line 355
    invoke-direct/range {v10 .. v15}, LX/PV9;-><init>(LX/PVM;LX/PVX;Ljava/lang/String;LX/PV7;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x21f4

    .line 359
    .line 360
    iget-object v11, v6, LX/PVa;->A00:LX/0li;

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, LX/10E;

    .line 368
    .line 369
    const-string v7, "main_query"

    .line 370
    .line 371
    const/16 v1, 0x66f9

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/6SU;

    .line 379
    .line 380
    invoke-static {v0}, LX/6SU;->A00(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, LX/6SU;->A01(Ljava/lang/String;)LX/1EF;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 389
    .line 390
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v11, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-array v0, v5, [Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, [Ljava/lang/String;

    .line 412
    .line 413
    iput-object v0, v11, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v12, v9, v11}, LX/10E;->A01(LX/1CE;LX/1EF;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, LX/PUv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BNR()Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v11, v1, v0}, LX/PUv;->A01(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const/16 v13, 0x66f9

    .line 446
    .line 447
    iget-object v1, v6, LX/PVa;->A00:LX/0li;

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/6SU;

    .line 455
    .line 456
    new-instance v0, LX/PW0;

    .line 457
    .line 458
    invoke-direct {v0, v6, v10}, LX/PW0;-><init>(LX/PVa;LX/1JU;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v9, v0}, LX/6SU;->A02(LX/1CE;LX/1JU;)Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, LX/1ED;

    .line 466
    .line 467
    monitor-enter v6

    .line 468
    goto :goto_5

    .line 469
    :cond_5
    monitor-enter v7

    .line 470
    :try_start_3
    iget-object v0, v7, LX/PV7;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 471
    .line 472
    monitor-exit v7

    .line 473
    goto :goto_4

    .line 474
    :goto_5
    :try_start_4
    iget-object v0, v6, LX/PVa;->A01:LX/PVR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 475
    .line 476
    monitor-exit v6

    .line 477
    invoke-virtual {v0}, LX/PVR;->A01()Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 482
    .line 483
    if-ne v1, v0, :cond_a

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    :cond_6
    :goto_6
    const v14, 0x1203d

    .line 487
    .line 488
    .line 489
    iget-object v13, v6, LX/PVa;->A00:LX/0li;

    .line 490
    .line 491
    const/4 v1, 0x6

    .line 492
    invoke-static {v1, v14, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/PUv;

    .line 497
    .line 498
    iget-object v1, v1, LX/PUv;->A00:LX/0AH;

    .line 499
    .line 500
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, LX/PUt;

    .line 505
    .line 506
    sget-object v1, LX/PVu;->A01:LX/PVu;

    .line 507
    .line 508
    invoke-virtual {v13, v1, v11}, LX/PUt;->A05(LX/PVu;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    const/4 v14, 0x7

    .line 515
    const/16 v13, 0x66ec

    .line 516
    .line 517
    iget-object v0, v6, LX/PVa;->A00:LX/0li;

    .line 518
    .line 519
    invoke-static {v14, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/6RO;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/6RO;->A00()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    const/4 v15, 0x1

    .line 532
    :cond_7
    if-eqz v15, :cond_9

    .line 533
    .line 534
    iget-object v0, v6, LX/PVa;->A02:LX/0AH;

    .line 535
    .line 536
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, LX/PUt;

    .line 541
    .line 542
    sget-object v15, LX/PVu;->A01:LX/PVu;

    .line 543
    .line 544
    const/16 v13, 0x2054

    .line 545
    .line 546
    iget-object v0, v6, LX/PVa;->A00:LX/0li;

    .line 547
    .line 548
    invoke-static {v2, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/0nB;

    .line 553
    .line 554
    move-object/from16 v16, v11

    .line 555
    .line 556
    move-object/from16 v17, v12

    .line 557
    .line 558
    move-object/from16 v18, v9

    .line 559
    .line 560
    move-object/from16 v19, v10

    .line 561
    .line 562
    move-object/from16 v20, v0

    .line 563
    .line 564
    invoke-virtual/range {v14 .. v20}, LX/PUt;->A03(LX/PVu;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/GraphQLQuery;LX/1CE;LX/1ED;Ljava/util/concurrent/Executor;)V

    .line 565
    .line 566
    .line 567
    :goto_7
    iget-object v0, v4, LX/PUr;->A02:LX/PVX;

    .line 568
    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    iget-object v10, v0, LX/PVX;->A01:Landroid/os/Handler;

    .line 572
    .line 573
    iget-object v9, v0, LX/PVX;->A02:Ljava/lang/Runnable;

    .line 574
    .line 575
    iget v0, v0, LX/PVX;->A00:I

    .line 576
    .line 577
    mul-int/lit16 v0, v0, 0x3e8

    .line 578
    .line 579
    int-to-long v0, v0

    .line 580
    const v6, 0x785be1c2

    .line 581
    .line 582
    .line 583
    invoke-static {v10, v9, v0, v1, v6}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 584
    .line 585
    .line 586
    :cond_8
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/5GP;->A09(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_b

    .line 595
    .line 596
    const/4 v6, 0x6

    .line 597
    const v0, 0x12047

    .line 598
    .line 599
    .line 600
    iget-object v1, v4, LX/PUr;->A00:LX/0li;

    .line 601
    .line 602
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, LX/PW1;

    .line 607
    .line 608
    const v0, 0x1203b

    .line 609
    .line 610
    .line 611
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, LX/PUs;

    .line 616
    .line 617
    monitor-enter v4

    .line 618
    goto :goto_8

    .line 619
    :cond_9
    iget-object v0, v6, LX/PVa;->A02:LX/0AH;

    .line 620
    .line 621
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, LX/PUt;

    .line 626
    .line 627
    sget-object v0, LX/PVu;->A01:LX/PVu;

    .line 628
    .line 629
    invoke-virtual {v9, v0}, LX/PUt;->A01(LX/PVu;)V

    .line 630
    .line 631
    .line 632
    const/16 v0, 0x21ef

    .line 633
    .line 634
    iget-object v9, v6, LX/PVa;->A00:LX/0li;

    .line 635
    .line 636
    invoke-static {v5, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 641
    .line 642
    const/16 v0, 0x2054

    .line 643
    .line 644
    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/0nB;

    .line 649
    .line 650
    invoke-interface {v6, v12, v10, v0}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_a
    const/4 v13, 0x6

    .line 655
    const v1, 0x1203d

    .line 656
    .line 657
    .line 658
    iget-object v0, v6, LX/PVa;->A00:LX/0li;

    .line 659
    .line 660
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/PUv;

    .line 665
    .line 666
    invoke-virtual {v0, v14}, LX/PUv;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x0

    .line 671
    if-eqz v1, :cond_6

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :goto_8
    :try_start_5
    invoke-static {v4, v8, v3}, LX/PUs;->A01(LX/PUs;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)LX/6Xx;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const/4 v3, 0x1

    .line 681
    iput-boolean v2, v0, LX/6Xx;->A0G:Z

    .line 682
    .line 683
    new-instance v2, LX/6Xy;

    .line 684
    .line 685
    invoke-direct {v2, v0}, LX/6Xy;-><init>(LX/6Xx;)V

    .line 686
    .line 687
    .line 688
    const v1, 0xc3e5

    .line 689
    .line 690
    .line 691
    iget-object v0, v4, LX/PUs;->A01:LX/0li;

    .line 692
    .line 693
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/GOG;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, LX/GOG;->A03(LX/6Xy;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, LX/1DD;->A02()LX/1CE;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    monitor-exit v4

    .line 717
    const/16 v1, 0x21f4

    .line 718
    .line 719
    iget-object v2, v6, LX/PW1;->A00:LX/0li;

    .line 720
    .line 721
    const/4 v0, 0x3

    .line 722
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, LX/10E;

    .line 727
    .line 728
    const/16 v1, 0x66f9

    .line 729
    .line 730
    const/4 v0, 0x2

    .line 731
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LX/6SU;

    .line 736
    .line 737
    invoke-static {v0}, LX/6SU;->A00(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v1, v0}, LX/6SU;->A01(Ljava/lang/String;)LX/1EF;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 746
    .line 747
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 748
    .line 749
    .line 750
    iget-object v0, v2, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-array v0, v5, [Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, [Ljava/lang/String;

    .line 769
    .line 770
    iput-object v0, v2, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v4, v3, v2}, LX/10E;->A01(LX/1CE;LX/1EF;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    const/16 v1, 0x21ef

    .line 777
    .line 778
    iget-object v2, v6, LX/PW1;->A00:LX/0li;

    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 786
    .line 787
    const/16 v1, 0x66f9

    .line 788
    .line 789
    const/4 v0, 0x2

    .line 790
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/6SU;

    .line 795
    .line 796
    new-instance v0, LX/PW8;

    .line 797
    .line 798
    invoke-direct {v0, v6}, LX/PW8;-><init>(LX/PW1;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v3, v0}, LX/6SU;->A02(LX/1CE;LX/1JU;)Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, LX/1ED;

    .line 806
    .line 807
    const/16 v2, 0x2054

    .line 808
    .line 809
    iget-object v1, v6, LX/PW1;->A00:LX/0li;

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/0nB;

    .line 817
    .line 818
    invoke-interface {v4, v5, v3, v0}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    monitor-exit v4

    .line 824
    throw v0

    .line 825
    :cond_b
    return-void

    .line 826
    :catchall_1
    move-exception v0

    .line 827
    monitor-exit v6

    .line 828
    throw v0

    .line 829
    :catchall_2
    move-exception v0

    .line 830
    monitor-exit v7

    .line 831
    throw v0

    .line 832
    :catchall_3
    move-exception v0

    .line 833
    monitor-exit v7

    .line 834
    throw v0

    .line 835
    :catchall_4
    move-exception v0

    .line 836
    monitor-exit v1

    .line 837
    throw v0

    .line 838
    :catchall_5
    move-exception v0

    .line 839
    monitor-exit v7

    .line 840
    throw v0
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
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
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
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
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
.end method


# virtual methods
.method public final A02(LX/PVR;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PVA;Lcom/google/common/collect/ImmutableList;)V
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-boolean v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 3
    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    monitor-enter v1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p0

    .line 17
    monitor-enter v7

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/PUr;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    const v1, 0x12041

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/PUr;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/PV7;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    if-eqz p3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    iget-object v4, v5, LX/PV7;->A02:LX/PV8;

    .line 41
    .line 42
    invoke-static {v5}, LX/PV7;->A01(LX/PV7;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-boolean v1, v5, LX/PV7;->A06:Z

    .line 47
    .line 48
    iget-object v0, v5, LX/PV7;->A03:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v2, v3, v1, v0}, LX/PV8;->A03(ZLX/PVA;ZLcom/google/common/collect/ImmutableList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catchall_0
    :try_start_3
    move-exception v0

    .line 59
    monitor-exit v5

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_2
    monitor-exit v5

    .line 62
    iput-boolean v6, p0, LX/PUr;->A04:Z

    .line 63
    .line 64
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v7

    .line 67
    throw v0

    .line 68
    :goto_3
    monitor-exit v7

    .line 69
    :cond_2
    const v1, 0x12041

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/PUr;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/PV7;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_4
    iget-object v0, v1, LX/PV7;->A05:LX/Pa1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    sget-object v1, LX/PVY;->A00:[I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v0, v1, v0

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, LX/PUr;->A01:LX/PVN;

    .line 100
    .line 101
    invoke-interface {v0, v8}, LX/PVN;->CeY(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x12041

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/PUr;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/PV7;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/PV7;->A03()V

    .line 116
    .line 117
    .line 118
    const v1, 0x12041

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/PUr;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/PV7;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_5
    iput-object p1, v1, LX/PV7;->A04:LX/PVR;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    const v4, 0x1203b

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/PUr;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/PUs;

    .line 145
    .line 146
    const v0, 0x12041

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/PV7;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_6
    iget-object v0, v1, LX/PV7;->A00:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 157
    .line 158
    monitor-exit v1

    .line 159
    monitor-enter v4

    .line 160
    :try_start_7
    new-instance v1, LX/6Xx;

    .line 161
    .line 162
    invoke-direct {v1, v8}, LX/6Xx;-><init>(Lcom/facebook/search/model/GraphSearchQuerySpec;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, LX/6Xx;->A08:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v1, LX/6Xx;->A04:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B34()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/6Xx;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, LX/PUs;->A00(LX/PUs;)LX/2S9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/6Xx;->A02:LX/2S9;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, v1, LX/6Xx;->A0D:Z

    .line 183
    .line 184
    iput-boolean v2, v1, LX/6Xx;->A0I:Z

    .line 185
    .line 186
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v1, LX/6Xx;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v1, LX/6Xx;->A0B:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01()LX/GOK;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/6Xx;->A03:LX/GOK;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/6Xx;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, v1, LX/6Xx;->A0H:Z

    .line 210
    .line 211
    iput-boolean v0, v1, LX/6Xx;->A0G:Z

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v1, LX/6Xx;->A09:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v2, LX/6Xy;

    .line 217
    .line 218
    invoke-direct {v2, v1}, LX/6Xy;-><init>(LX/6Xx;)V

    .line 219
    .line 220
    .line 221
    const v1, 0xc3e5

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/PUs;->A01:LX/0li;

    .line 225
    .line 226
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/GOG;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, LX/GOG;->A03(LX/6Xy;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 241
    .line 242
    invoke-virtual {v7, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "pagination_query"

    .line 246
    .line 247
    invoke-virtual {v7, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    const v1, 0x10326

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/PUs;->A01:LX/0li;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/OwE;

    .line 261
    .line 262
    invoke-virtual {v0, v7}, LX/OwE;->A00(LX/1DC;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 263
    .line 264
    .line 265
    monitor-exit v4

    .line 266
    invoke-direct {p0}, LX/PUr;->A00()V

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, LX/PUr;->A03:LX/PVM;

    .line 270
    .line 271
    const v1, 0x12041

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/PUr;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/PV7;

    .line 281
    .line 282
    iget-object v2, p0, LX/PUr;->A02:LX/PVX;

    .line 283
    .line 284
    iget-object v1, v4, LX/PVM;->A01:LX/PVN;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    const-string v6, "search_results_loader_more_task"

    .line 288
    .line 289
    invoke-interface {v1, v8, v0, v6}, LX/PVN;->CeX(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, LX/PVB;

    .line 293
    .line 294
    invoke-direct {v5, v4, v2, v8, v3}, LX/PVB;-><init>(LX/PVM;LX/PVX;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PV7;)V

    .line 295
    .line 296
    .line 297
    const v2, 0x12043

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/PUr;->A00:LX/0li;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/PVa;

    .line 308
    .line 309
    const/16 v2, 0x24bf

    .line 310
    .line 311
    iget-object v1, v4, LX/PVa;->A00:LX/0li;

    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1ih;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v2, 0x8003

    .line 325
    .line 326
    .line 327
    iget-object v1, v4, LX/PVa;->A00:LX/0li;

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/6Wd;

    .line 335
    .line 336
    invoke-virtual {v0, v6, v3, v5}, LX/6Wd;->A02(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/PUr;->A02:LX/PVX;

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    iget-object v4, v0, LX/PVX;->A01:Landroid/os/Handler;

    .line 344
    .line 345
    iget-object v3, v0, LX/PVX;->A02:Ljava/lang/Runnable;

    .line 346
    .line 347
    iget v0, v0, LX/PVX;->A00:I

    .line 348
    .line 349
    mul-int/lit16 v0, v0, 0x3e8

    .line 350
    .line 351
    int-to-long v1, v0

    .line 352
    const v0, 0x785be1c2

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    monitor-exit v4

    .line 361
    throw v0

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    monitor-exit v1

    .line 364
    throw v0

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    monitor-exit v1

    .line 367
    throw v0

    .line 368
    :pswitch_1
    if-eqz p3, :cond_14

    .line 369
    .line 370
    new-instance v1, LX/306;

    .line 371
    .line 372
    const-string v0, "SERP fetch failed"

    .line 373
    .line 374
    invoke-direct {v1, v0}, LX/306;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, LX/PVA;->A01(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_2
    const v3, 0x12041

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, LX/PUr;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/PV7;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/PV7;->A03()V

    .line 393
    .line 394
    .line 395
    const v1, 0x12041

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/PUr;->A00:LX/0li;

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/PV7;

    .line 406
    .line 407
    monitor-enter v1

    .line 408
    :try_start_8
    iput-object p1, v1, LX/PV7;->A04:LX/PVR;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 409
    .line 410
    monitor-exit v1

    .line 411
    invoke-direct {p0}, LX/PUr;->A00()V

    .line 412
    .line 413
    .line 414
    const v4, 0x1204a

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, LX/PUr;->A00:LX/0li;

    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, LX/PWK;

    .line 425
    .line 426
    const v0, 0x1203b

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/PUs;

    .line 435
    .line 436
    invoke-virtual {v0, v8}, LX/PUs;->A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const/16 v6, 0x64cd

    .line 441
    .line 442
    iget-object v0, v7, LX/PWK;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v4, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/5eJ;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/5eJ;->A0A()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    const/16 v10, 0x66f6

    .line 457
    .line 458
    iget-object v6, v7, LX/PWK;->A00:LX/0li;

    .line 459
    .line 460
    invoke-static {v2, v10, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, LX/6SJ;

    .line 465
    .line 466
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v6, v0}, LX/6SJ;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_6

    .line 475
    .line 476
    if-eqz p4, :cond_3

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_6

    .line 483
    .line 484
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B05()Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_6

    .line 493
    .line 494
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B05()Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 503
    .line 504
    if-ne v1, v0, :cond_6

    .line 505
    .line 506
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/5GP;->A09(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BCR()LX/5GS;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v0, LX/5GS;->A04:LX/5GS;

    .line 521
    .line 522
    if-eq v1, v0, :cond_6

    .line 523
    .line 524
    sget-object v0, LX/5GS;->A01:LX/5GS;

    .line 525
    .line 526
    if-eq v1, v0, :cond_6

    .line 527
    .line 528
    const v1, 0x819f

    .line 529
    .line 530
    .line 531
    iget-object v0, v7, LX/PWK;->A00:LX/0li;

    .line 532
    .line 533
    const/4 v6, 0x2

    .line 534
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->isLoaded()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_5

    .line 545
    .line 546
    iput-boolean v2, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 547
    .line 548
    iget-object v0, v7, LX/PWK;->A00:LX/0li;

    .line 549
    .line 550
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 555
    .line 556
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPJ()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const/4 v1, 0x3

    .line 561
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_4

    .line 566
    .line 567
    const-string v0, ""

    .line 568
    .line 569
    :goto_4
    invoke-virtual {v7, v6, v1, v9, v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->getIds(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    xor-int/2addr v0, v2

    .line 578
    :goto_5
    if-eqz v0, :cond_13

    .line 579
    .line 580
    const v1, 0x1203b

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, LX/PUr;->A00:LX/0li;

    .line 584
    .line 585
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, LX/PUs;

    .line 590
    .line 591
    monitor-enter v11

    .line 592
    const/4 v6, 0x0

    .line 593
    goto :goto_6

    .line 594
    :cond_4
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_4

    .line 599
    :cond_5
    const/4 v0, 0x1

    .line 600
    goto :goto_5

    .line 601
    :cond_6
    const/4 v0, 0x0

    .line 602
    goto :goto_5

    .line 603
    :goto_6
    :try_start_9
    iput-object v6, v11, LX/PUs;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 604
    .line 605
    invoke-virtual {v11, v8}, LX/PUs;->A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    const v1, 0x819f

    .line 610
    .line 611
    .line 612
    iget-object v0, v11, LX/PUs;->A01:LX/0li;

    .line 613
    .line 614
    const/16 v10, 0xb

    .line 615
    .line 616
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->isLoaded()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput-boolean v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 627
    .line 628
    const/4 v1, 0x7

    .line 629
    const/16 v2, 0xa

    .line 630
    .line 631
    if-eqz v0, :cond_9

    .line 632
    .line 633
    const v1, 0x819f

    .line 634
    .line 635
    .line 636
    iget-object v0, v11, LX/PUs;->A01:LX/0li;

    .line 637
    .line 638
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 643
    .line 644
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPJ()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/4 v1, 0x3

    .line 649
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-nez v0, :cond_7

    .line 654
    .line 655
    const-string v0, ""

    .line 656
    .line 657
    :goto_7
    invoke-virtual {v7, v2, v1, v13, v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->getIds(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_8

    .line 666
    .line 667
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_7

    .line 682
    :cond_8
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v8, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 687
    .line 688
    .line 689
    const v1, 0x819f

    .line 690
    .line 691
    .line 692
    iget-object v0, v11, LX/PUs;->A01:LX/0li;

    .line 693
    .line 694
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 699
    .line 700
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BNR()Lcom/google/common/collect/ImmutableList;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0, v8}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->hasHcmResult(Lcom/google/common/collect/ImmutableList;Lcom/facebook/search/model/GraphSearchQuerySpec;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_d

    .line 709
    .line 710
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/lang/String;

    .line 715
    .line 716
    const v1, 0x819f

    .line 717
    .line 718
    .line 719
    iget-object v0, v11, LX/PUs;->A01:LX/0li;

    .line 720
    .line 721
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 726
    .line 727
    invoke-virtual {v0, v7}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->getType(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_d

    .line 732
    .line 733
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 734
    .line 735
    const/16 v0, 0x184

    .line 736
    .line 737
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 738
    .line 739
    .line 740
    const/16 v0, 0x52

    .line 741
    .line 742
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, LX/6Xf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/16 v0, 0x72

    .line 750
    .line 751
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/16 v0, 0x23

    .line 759
    .line 760
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 761
    .line 762
    .line 763
    iput-object v2, v11, LX/PUs;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 764
    .line 765
    goto/16 :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 766
    .line 767
    :cond_9
    :try_start_a
    const/16 v7, 0x2054

    .line 768
    .line 769
    iget-object v0, v11, LX/PUs;->A01:LX/0li;

    .line 770
    .line 771
    invoke-static {v2, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, LX/0nB;

    .line 776
    .line 777
    new-instance v0, LX/PVW;

    .line 778
    .line 779
    invoke-direct {v0, v11, v8, v13}, LX/PVW;-><init>(LX/PUs;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v2, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/util/List;

    .line 791
    .line 792
    move-object v6, v0

    .line 793
    goto :goto_8
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 794
    :catch_0
    move-exception v7

    .line 795
    const/16 v10, 0x8

    .line 796
    .line 797
    :try_start_b
    const v2, 0x8004

    .line 798
    .line 799
    .line 800
    iget-object v0, v11, LX/PUs;->A01:LX/0li;

    .line 801
    .line 802
    invoke-static {v10, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, LX/6Wj;

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v7}, LX/5Ga;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v2, v8, v4, v4, v0}, LX/6Wj;->A07(Lcom/facebook/search/results/model/SearchResultsMutableContext;IILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_8
    if-eqz v6, :cond_c

    .line 820
    .line 821
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_c

    .line 826
    .line 827
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, LX/6Y1;

    .line 832
    .line 833
    const v2, 0x8018

    .line 834
    .line 835
    .line 836
    iget-object v0, v11, LX/PUs;->A01:LX/0li;

    .line 837
    .line 838
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, LX/6Xf;

    .line 843
    .line 844
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {v1, v0, v7, v8}, LX/6Xf;->A03(ILjava/lang/Object;Lcom/facebook/search/model/GraphSearchQuerySpec;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_a

    .line 853
    .line 854
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 855
    .line 856
    const/16 v0, 0x184

    .line 857
    .line 858
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v7}, LX/6Y1;->getId()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/16 v0, 0x52

    .line 866
    .line 867
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v7}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LX/6Xf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/16 v0, 0x72

    .line 879
    .line 880
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const/16 v0, 0x23

    .line 888
    .line 889
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 890
    .line 891
    .line 892
    iput-object v2, v11, LX/PUs;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 893
    .line 894
    :cond_a
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 895
    .line 896
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_b

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/6Y1;

    .line 914
    .line 915
    invoke-interface {v0}, LX/6Y1;->getId()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 920
    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_b
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v8, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    goto :goto_a

    .line 935
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 936
    .line 937
    .line 938
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 939
    :cond_d
    :goto_a
    monitor-exit v11

    .line 940
    invoke-direct {p0, p1, v8, v5}, LX/PUr;->A01(LX/PVR;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 941
    .line 942
    .line 943
    const/4 v2, 0x5

    .line 944
    const v0, 0x12044

    .line 945
    .line 946
    .line 947
    iget-object v1, p0, LX/PUr;->A00:LX/0li;

    .line 948
    .line 949
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, LX/PVf;

    .line 954
    .line 955
    const v0, 0x1203b

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/PUs;

    .line 963
    .line 964
    invoke-virtual {v0, v8}, LX/PUs;->A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    iget-object v7, p0, LX/PUr;->A03:LX/PVM;

    .line 969
    .line 970
    const v1, 0x12041

    .line 971
    .line 972
    .line 973
    iget-object v0, p0, LX/PUr;->A00:LX/0li;

    .line 974
    .line 975
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, LX/PV7;

    .line 980
    .line 981
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BNR()Lcom/google/common/collect/ImmutableList;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_e

    .line 990
    .line 991
    invoke-virtual {v3, v4}, LX/PV7;->A06(Z)V

    .line 992
    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    :goto_b
    if-eqz v4, :cond_14

    .line 996
    .line 997
    iget-boolean v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 998
    .line 999
    if-eqz v0, :cond_11

    .line 1000
    .line 1001
    if-nez v6, :cond_11

    .line 1002
    .line 1003
    const/4 v1, 0x7

    .line 1004
    const/16 v0, 0x2080

    .line 1005
    .line 1006
    iget-object v2, v5, LX/PVf;->A00:LX/0li;

    .line 1007
    .line 1008
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LX/2G3;

    .line 1013
    .line 1014
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    const/4 v7, 0x6

    .line 1019
    const/4 v10, 0x3

    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/4 v1, 0x2

    .line 1022
    if-eqz v0, :cond_f

    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_e
    iget-object v2, v7, LX/PVM;->A01:LX/PVN;

    .line 1026
    .line 1027
    const/4 v1, 0x1

    .line 1028
    const-string v0, "bootstrap_entities"

    .line 1029
    .line 1030
    invoke-interface {v2, v8, v1, v0}, LX/PVN;->CeX(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, LX/PV4;

    .line 1034
    .line 1035
    invoke-direct {v4, v7, v8, v3}, LX/PV4;-><init>(LX/PVM;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PV7;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :goto_c
    :try_start_c
    const/16 v0, 0x2054

    .line 1040
    .line 1041
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LX/0nB;

    .line 1046
    .line 1047
    new-instance v0, LX/Gpn;

    .line 1048
    .line 1049
    invoke-direct {v0, v5, v8, v9}, LX/Gpn;-><init>(LX/PVf;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Ljava/util/Collection;

    .line 1061
    .line 1062
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    goto :goto_e
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1

    .line 1067
    :cond_f
    :try_start_d
    const/16 v0, 0x64cc

    .line 1068
    .line 1069
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, LX/5eI;

    .line 1074
    .line 1075
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPJ()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-nez v0, :cond_10

    .line 1084
    .line 1085
    const-string v0, ""

    .line 1086
    .line 1087
    :goto_d
    invoke-virtual {v2, v1, v10, v9, v0}, LX/5eI;->A02(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    goto :goto_e

    .line 1096
    :cond_10
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_d
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1

    .line 1101
    :catch_1
    move-exception v2

    .line 1102
    const v1, 0x8004

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v5, LX/PVf;->A00:LX/0li;

    .line 1106
    .line 1107
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, LX/6Wj;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0, v2}, LX/5Ga;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v1, v8, v3, v3, v0}, LX/6Wj;->A07(Lcom/facebook/search/results/model/SearchResultsMutableContext;IILjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_11
    :goto_e
    if-eqz v6, :cond_12

    .line 1125
    .line 1126
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_12

    .line 1131
    .line 1132
    iget-object v0, v5, LX/PVf;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1133
    .line 1134
    new-instance v3, LX/Gov;

    .line 1135
    .line 1136
    invoke-direct {v3, v0, v8}, LX/Gov;-><init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v2, 0x2054

    .line 1140
    .line 1141
    iget-object v1, v5, LX/PVf;->A00:LX/0li;

    .line 1142
    .line 1143
    const/4 v0, 0x3

    .line 1144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LX/0nB;

    .line 1149
    .line 1150
    new-instance v0, LX/Goo;

    .line 1151
    .line 1152
    invoke-direct {v0, v5, v3, v6}, LX/Goo;-><init>(LX/PVf;LX/Gov;Lcom/google/common/collect/ImmutableList;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const/4 v2, 0x5

    .line 1160
    const v1, 0x8003

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v5, LX/PVf;->A00:LX/0li;

    .line 1164
    .line 1165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, LX/6Wd;

    .line 1170
    .line 1171
    const-string v0, "bootstrap_entities"

    .line 1172
    .line 1173
    invoke-virtual {v1, v0, v3, v4}, LX/6Wd;->A02(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_12
    new-instance v0, LX/Gox;

    .line 1178
    .line 1179
    invoke-direct {v0}, LX/Gox;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v4, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :catchall_5
    move-exception v0

    .line 1187
    monitor-exit v11

    .line 1188
    throw v0

    .line 1189
    :cond_13
    invoke-direct {p0, p1, v8, v5}, LX/PUr;->A01(LX/PVR;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :catchall_6
    move-exception v0

    .line 1194
    monitor-exit v1

    .line 1195
    throw v0

    .line 1196
    :pswitch_3
    const v1, 0x12041

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, p0, LX/PUr;->A00:LX/0li;

    .line 1200
    .line 1201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, LX/PV7;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LX/PV7;->A02()V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :catchall_7
    move-exception v0

    .line 1212
    monitor-exit v1

    .line 1213
    throw v0

    .line 1214
    :catchall_8
    move-exception v0

    .line 1215
    monitor-exit v1

    .line 1216
    throw v0

    .line 1217
    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(LX/Pa1;)V
    .locals 3

    .line 0
    const v2, 0x12041

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/PV7;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-object p1, v1, LX/PV7;->A05:LX/Pa1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method
