.class public final LX/K3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LKf;


# instance fields
.field public final synthetic A00:LX/K3m;


# direct methods
.method public constructor <init>(LX/K3m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K3n;->A00:LX/K3m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGd(LX/K4M;)V
    .locals 10

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/K3n;->A00:LX/K3m;

    .line 3
    .line 4
    iget-object v1, v0, LX/K3m;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1053a000016ddL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v5, p0, LX/K3n;->A00:LX/K3m;

    .line 23
    .line 24
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0Cl;->A06(Ljava/lang/Integer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v6, 0x1f400000

    .line 35
    .line 36
    .line 37
    cmp-long v0, v2, v6

    .line 38
    .line 39
    if-ltz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, v5, LX/K3m;->A03:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/76F;

    .line 51
    .line 52
    check-cast v0, LX/76D;

    .line 53
    .line 54
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/75L;

    .line 59
    .line 60
    check-cast v0, LX/75M;

    .line 61
    .line 62
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v4, 0xe1e3

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/K3m;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/JRf;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {v1}, LX/JS9;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 117
    .line 118
    invoke-static {v1}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const-string v4, "InspirationInitialEffectsAssetFetchController"

    .line 129
    .line 130
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Prefetch decision is unexpectedly null. Effect ID = %s"

    .line 137
    .line 138
    invoke-static {v4, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_0
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    const/16 v1, 0x2075

    .line 174
    .line 175
    iget-object v0, v5, LX/K3m;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    new-instance v1, LX/K3r;

    .line 184
    .line 185
    invoke-direct {v1, v5, v7}, LX/K3r;-><init>(LX/K3m;Lcom/google/common/collect/ImmutableList;)V

    .line 186
    .line 187
    .line 188
    const v0, -0x3eff4a4a

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v5, LX/K3m;->A02:LX/K51;

    .line 195
    .line 196
    const v6, 0xe514

    .line 197
    .line 198
    .line 199
    iget-object v1, v8, LX/K51;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/K3v;

    .line 207
    .line 208
    const/16 v1, 0x202e

    .line 209
    .line 210
    iget-object v0, v0, LX/K3v;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/0mM;

    .line 218
    .line 219
    const/16 v0, 0x526

    .line 220
    .line 221
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    const-string v1, "SlamVoltronManager"

    .line 228
    .line 229
    const-string v0, "Slam is not supported on this device"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v9, :cond_4

    .line 243
    .line 244
    if-eqz v7, :cond_4

    .line 245
    .line 246
    iget-object v0, v5, LX/K3m;->A03:Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    check-cast v0, LX/76F;

    .line 256
    .line 257
    check-cast v0, LX/76D;

    .line 258
    .line 259
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/75L;

    .line 264
    .line 265
    check-cast v0, LX/75G;

    .line 266
    .line 267
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    const/high16 v6, 0x4dfa0000    # 5.24288E8f

    .line 278
    .line 279
    add-int/2addr v1, v7

    .line 280
    int-to-float v1, v1

    .line 281
    int-to-float v0, v7

    .line 282
    div-float/2addr v1, v0

    .line 283
    mul-float/2addr v1, v6

    .line 284
    float-to-double v6, v1

    .line 285
    long-to-double v0, v2

    .line 286
    cmpg-double v2, v0, v6

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    if-gez v2, :cond_5

    .line 290
    .line 291
    :cond_4
    const/4 v0, 0x0

    .line 292
    :cond_5
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    const/16 v1, 0x2075

    .line 302
    .line 303
    iget-object v0, v5, LX/K3m;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    new-instance v1, LX/K3p;

    .line 312
    .line 313
    invoke-direct {v1, v5, v4}, LX/K3p;-><init>(LX/K3m;Lcom/google/common/collect/ImmutableList;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x66c3412f

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    const/4 v6, 0x1

    .line 324
    const/16 v1, 0x4217

    .line 325
    .line 326
    iget-object v0, v8, LX/K51;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/3kt;

    .line 333
    .line 334
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "slam"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_7
    const-string v1, "InspirationInitialEffectsAssetFetchController"

    .line 350
    .line 351
    const-string v0, "Attempted to download effects with an empty list or empty effect. Are you sure about that?"

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    return-void

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
