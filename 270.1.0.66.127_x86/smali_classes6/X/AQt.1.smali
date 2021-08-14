.class public final LX/AQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1o8;

.field public final A02:LX/5Vc;


# direct methods
.method public constructor <init>(LX/1o8;LX/1ih;LX/5Vc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQt;->A01:LX/1o8;

    .line 4
    .line 5
    iput-object p2, p0, LX/AQt;->A00:LX/1ih;

    .line 6
    .line 7
    iput-object p3, p0, LX/AQt;->A02:LX/5Vc;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AQt;
    .locals 7

    .line 0
    const-class v6, LX/AQt;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/AQt;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AQt;->A03:LX/0qo;
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
    sget-object v0, LX/AQt;->A03:LX/0qo;

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
    sget-object v4, LX/AQt;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/AQt;

    .line 28
    .line 29
    invoke-static {v5}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/5Vc;

    .line 38
    .line 39
    invoke-direct {v0, v5}, LX/5Vc;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/AQt;-><init>(LX/1o8;LX/1ih;LX/5Vc;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/AQt;->A03:LX/0qo;

    .line 48
    .line 49
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/AQt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    monitor-exit v6

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    sget-object v0, LX/AQt;->A03:LX/0qo;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
    .line 68
    .line 69
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 14

    .line 0
    iget-object v2, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "interstitials_fetch_and_update"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "fetchAndUpdateInterstitialsParams"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    .line 19
    .line 20
    iget-object v1, p0, LX/AQt;->A02:LX/5Vc;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5Vc;->A01(Lcom/google/common/collect/ImmutableList;)LX/1DC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/AQt;->A00:LX/1ih;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LX/AQt;->A01:LX/1o8;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 43
    .line 44
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    iget-wide v0, v0, LX/1ik;->A00:J

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 57
    .line 58
    .line 59
    move-object v6, v1

    .line 60
    if-eqz v1, :cond_e

    .line 61
    .line 62
    :try_start_0
    const v1, -0x6abbfc3c

    .line 63
    .line 64
    .line 65
    const-string v0, "InterstitialManager#updateEligibleInterstitialsWithFetchResults"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v2}, LX/1o8;->A09(LX/1o8;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/16 v1, 0x200a

    .line 75
    .line 76
    iget-object v0, v2, LX/1o8;->A02:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4}, LX/0lb;->A07(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LX/1oI;

    .line 107
    .line 108
    invoke-interface {v8}, LX/1oI;->BIl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v3, 0x0

    .line 113
    const/16 v1, 0x24dc

    .line 114
    .line 115
    iget-object v0, v2, LX/1o8;->A02:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1oZ;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, LX/1oZ;->A00(Ljava/lang/String;)LX/1oB;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v2, LX/1o8;->A07:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/1od;

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7}, LX/1od;->A02()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1o9;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 148
    .line 149
    .line 150
    :try_start_2
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    :try_start_3
    invoke-virtual {v7}, LX/1od;->A01()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_1

    .line 156
    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :cond_1
    :try_start_4
    monitor-exit v7

    .line 162
    const/16 v3, 0x2029

    .line 163
    .line 164
    iget-object v1, v2, LX/1o8;->A02:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0AO;

    .line 172
    .line 173
    invoke-virtual {v7, v8, v0}, LX/1od;->A03(LX/1oI;LX/0AO;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v7}, LX/1od;->A02()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7}, LX/1od;->A01()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v9, v3}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 220
    .line 221
    iget-object v0, v2, LX/1o8;->A08:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, LX/1oF;

    .line 228
    .line 229
    if-eqz v11, :cond_3

    .line 230
    .line 231
    iget-object v10, v7, LX/1od;->A02:Ljava/lang/String;

    .line 232
    .line 233
    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :try_start_5
    iget-boolean v1, v11, LX/1oF;->A05:Z

    .line 235
    .line 236
    const-string v0, "Before removing all trigger controllers must be known to be fully restored!"

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v10}, LX/1oF;->A01(LX/1oF;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_6
    monitor-exit v11

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-static {v3, v9}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 265
    .line 266
    invoke-interface {v8}, LX/1oI;->BIl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v1, v0}, LX/1o8;->A04(LX/1o8;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1oF;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v8}, LX/1oI;->BPS()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v7, v0}, LX/1oF;->A02(LX/1od;I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, v1, LX/1oF;->A05:Z

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    invoke-static {v9, v3}, LX/0lb;->A03(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 304
    .line 305
    invoke-interface {v8}, LX/1oI;->BIl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v1, v0}, LX/1o8;->A04(LX/1o8;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1oF;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v8}, LX/1oI;->BPS()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v1, v7, v0}, LX/1oF;->A03(LX/1od;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    :goto_4
    :try_start_7
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 325
    .line 326
    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    invoke-interface {v8}, LX/1oI;->BIl()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_7
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 344
    :try_start_8
    filled-new-array {v8}, [LX/1oI;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v2, v0}, LX/1o8;->A07(LX/1o8;Ljava/util/List;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    :goto_5
    invoke-static {v2, v1}, LX/1o8;->A0C(LX/1o8;Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    const/4 v3, 0x0

    .line 369
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 370
    :goto_6
    :try_start_9
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 373
    .line 374
    .line 375
    if-eqz v3, :cond_0

    .line 376
    .line 377
    invoke-interface {v8}, LX/1oI;->BIl()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 385
    .line 386
    :catchall_0
    :try_start_a
    move-exception v0

    .line 387
    monitor-exit v7

    .line 388
    goto :goto_7

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    monitor-exit v11

    .line 391
    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 392
    :catchall_2
    :try_start_b
    move-exception v1

    .line 393
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_3
    move-exception v1

    .line 400
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 403
    .line 404
    .line 405
    :goto_8
    throw v1

    .line 406
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v3}, LX/1oD;->A00(Ljava/lang/String;)LX/0lu;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v3}, LX/1oD;->A01(Ljava/lang/String;)LX/0lu;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v5, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, LX/1o8;->A07:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/1od;

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_b
    iget-object v0, v2, LX/1o8;->A08:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, LX/1oF;

    .line 481
    .line 482
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 483
    :try_start_c
    iget-boolean v1, v3, LX/1oF;->A05:Z

    .line 484
    .line 485
    const-string v0, "Before removing all trigger controllers must be known to be fully restored!"

    .line 486
    .line 487
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/1od;

    .line 505
    .line 506
    iget-object v0, v0, LX/1od;->A02:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v3, v0}, LX/1oF;->A01(LX/1oF;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 512
    :cond_c
    :try_start_d
    monitor-exit v3

    .line 513
    goto :goto_a

    .line 514
    :catchall_4
    move-exception v0

    .line 515
    monitor-exit v3

    .line 516
    throw v0

    .line 517
    :cond_d
    iget-object v0, v2, LX/1o8;->A08:Ljava/util/Map;

    .line 518
    .line 519
    invoke-static {v2, v5, v6, v0}, LX/1o8;->A0A(LX/1o8;LX/2Kq;Ljava/util/List;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v5}, LX/2Kq;->commit()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 523
    .line 524
    .line 525
    :try_start_e
    const v0, -0x6e3da180

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :catchall_5
    move-exception v1

    .line 533
    const v0, 0x2800e68b

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 537
    .line 538
    .line 539
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 540
    :catchall_6
    move-exception v1

    .line 541
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :cond_e
    :goto_c
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    const-string v0, "Unknown type: "

    .line 558
    .line 559
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method
