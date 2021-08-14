.class public final LX/2QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nx;


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/feed/InspirationPrefetchController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QZ;->A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4Z()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/2QZ;->A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 3
    .line 4
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v4, 0x2392

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/1Ns;

    .line 22
    .line 23
    const/16 v5, 0x20ff

    .line 24
    .line 25
    iget-object v4, v3, LX/1Ns;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/2GK;

    .line 33
    .line 34
    const-wide v3, 0x104230000133dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/16 v5, 0x63f8

    .line 46
    .line 47
    iget-object v4, v0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/5Rc;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/5Rc;->A00()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, LX/JwY;->A00(J)LX/Jwc;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v5, 0xe26c

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/JwN;

    .line 76
    .line 77
    sget-object v7, LX/18H;->A03:LX/18H;

    .line 78
    .line 79
    sget-object v9, LX/01l;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v10, LX/Jvi;

    .line 82
    .line 83
    invoke-direct {v10, v0, v2}, LX/Jvi;-><init>(Lcom/facebook/inspiration/feed/InspirationPrefetchController;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {v5 .. v10}, LX/JwN;->A00(LX/Jwc;LX/18H;ZLjava/lang/Integer;LX/ISD;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/16 v5, 0x9

    .line 91
    .line 92
    const v4, 0xe270

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/Jwk;

    .line 102
    .line 103
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x2392

    .line 109
    .line 110
    iget-object v5, v4, LX/Jwk;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/1Ns;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v5, v3}, LX/1Ns;->A0O(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    const/16 v5, 0x20ff

    .line 128
    .line 129
    iget-object v3, v4, LX/Jwk;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/2GK;

    .line 136
    .line 137
    const-wide v5, 0x3042e000501f5L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 143
    .line 144
    invoke-interface {v7, v5, v6, v3}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/16 v3, 0x2c

    .line 149
    .line 150
    invoke-static {v5, v3}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/lang/String;

    .line 176
    .line 177
    const/16 v6, 0x63f8

    .line 178
    .line 179
    iget-object v5, v4, LX/Jwk;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/5Rc;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/5Rc;->A00()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, LX/JwY;->A00(J)LX/Jwc;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const/16 v5, 0x22b6

    .line 197
    .line 198
    iget-object v7, v4, LX/Jwk;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v1, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LX/1Cw;

    .line 205
    .line 206
    const/16 v5, 0x200d

    .line 207
    .line 208
    const/4 v3, 0x5

    .line 209
    invoke-static {v3, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v6, v3}, LX/1Cw;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    const v6, 0xe216

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, LX/Jwk;->A00:LX/0li;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, LX/Jg5;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const-string v14, "UNKNOWN"

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    const/16 v20, 0x1

    .line 241
    .line 242
    invoke-virtual/range {v10 .. v20}, LX/Jg5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/Jwc;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v7, LX/JwZ;

    .line 247
    .line 248
    invoke-direct {v7, v4}, LX/JwZ;-><init>(LX/Jwk;)V

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    const/16 v5, 0x2075

    .line 253
    .line 254
    iget-object v3, v4, LX/Jwk;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 261
    .line 262
    invoke-static {v8, v7, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    const/16 v4, 0x2392

    .line 267
    .line 268
    iget-object v3, v0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LX/1Ns;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-virtual {v3, v1}, LX/1Ns;->A0N(Z)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-static {v0}, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00(Lcom/facebook/inspiration/feed/InspirationPrefetchController;)LX/Jvk;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0xde

    .line 288
    .line 289
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0, v2}, LX/Jvk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
