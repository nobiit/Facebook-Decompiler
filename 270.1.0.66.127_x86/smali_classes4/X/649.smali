.class public final LX/649;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62Y;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/64D;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/649;->A04:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/649;->A05:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/649;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/649;->A00:LX/0li;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/649;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "StoryViewerContextImpl"

    .line 17
    .line 18
    const-string v0, "Extra bindings on StoryViewerContextImpl after initialization"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/649;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v0, p2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    const-string v0, "Service for %s already registered"

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final BTt(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/649;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-class v0, LX/66g;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x65dc

    .line 15
    .line 16
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/66g;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "%s cannot be cast to %s"

    .line 29
    .line 30
    invoke-static {v1, v0, v2, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/649;->A04:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :cond_2
    const-string v0, "Service for %s already registered"

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    const-class v0, LX/66m;

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/16 v1, 0x65de

    .line 61
    .line 62
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/66m;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-class v0, LX/64E;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    const/16 v1, 0x65b9

    .line 77
    .line 78
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/64E;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-class v0, LX/64G;

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    const/16 v1, 0x65ba

    .line 93
    .line 94
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/64G;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class v0, LX/66q;

    .line 104
    .line 105
    if-eq p1, v0, :cond_12

    .line 106
    .line 107
    if-eq p1, v0, :cond_12

    .line 108
    .line 109
    const-class v0, LX/66r;

    .line 110
    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    const/16 v1, 0x65e1

    .line 116
    .line 117
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/66r;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const-class v0, LX/64D;

    .line 127
    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, LX/649;->A01:LX/64D;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    const v0, 0x8586

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/649;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 146
    .line 147
    const/16 v0, 0x65dc

    .line 148
    .line 149
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/66g;

    .line 154
    .line 155
    new-instance v0, LX/64D;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/64D;-><init>(LX/0kw;LX/66g;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/649;->A01:LX/64D;

    .line 161
    .line 162
    :cond_8
    iget-object v2, p0, LX/649;->A01:LX/64D;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    const-class v0, LX/64H;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-ne p1, v0, :cond_a

    .line 170
    .line 171
    const v1, 0xc4c1

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/64H;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    const-class v0, LX/64I;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    if-ne p1, v0, :cond_b

    .line 188
    .line 189
    const v1, 0xc4c2

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/64I;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    const-class v0, LX/66z;

    .line 203
    .line 204
    if-eq p1, v0, :cond_c

    .line 205
    .line 206
    if-eq p1, v0, :cond_c

    .line 207
    .line 208
    if-eq p1, v0, :cond_c

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    iget-object v5, p0, LX/649;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v5

    .line 216
    :try_start_0
    iget-object v0, p0, LX/649;->A02:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    const/16 v2, 0xc

    .line 221
    .line 222
    const/16 v1, 0x20ff

    .line 223
    .line 224
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/2GK;

    .line 231
    .line 232
    const-wide v0, 0x30437000001ffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/649;->A02:Ljava/lang/String;

    .line 242
    .line 243
    :cond_d
    iget-object v3, p0, LX/649;->A02:Ljava/lang/String;

    .line 244
    .line 245
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    const/4 v2, -0x1

    .line 247
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const v0, -0x62ff540e

    .line 252
    .line 253
    .line 254
    if-eq v1, v0, :cond_f

    .line 255
    .line 256
    const v0, -0x4316e6ff

    .line 257
    .line 258
    .line 259
    if-ne v1, v0, :cond_e

    .line 260
    .line 261
    const-string v0, "kotlin"

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    :cond_e
    :goto_1
    if-eqz v2, :cond_11

    .line 271
    .line 272
    if-eq v2, v4, :cond_10

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    const/16 v1, 0x65e2

    .line 276
    .line 277
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/671;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_f
    const-string v0, "kotlin_lazy"

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_1

    .line 297
    :cond_10
    const/4 v2, 0x3

    .line 298
    const v1, 0x120db

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/QlJ;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_11
    const/4 v2, 0x4

    .line 312
    const v1, 0x120dc

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/QlI;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_12
    const/16 v2, 0xa

    .line 326
    .line 327
    const/16 v1, 0x65e0

    .line 328
    .line 329
    iget-object v0, p0, LX/649;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/66q;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :catchall_0
    :try_start_1
    move-exception v0

    .line 340
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
