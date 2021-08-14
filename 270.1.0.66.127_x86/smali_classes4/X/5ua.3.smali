.class public final LX/5ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uU;


# instance fields
.field public A00:LX/2ak;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:I

.field public final A04:Z

.field public final A05:LX/5pU;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;ILjava/util/Map;Ljava/lang/String;LX/5pU;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5ua;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/5ua;->A01:LX/0li;

    .line 13
    .line 14
    iput p2, p0, LX/5ua;->A03:I

    .line 15
    .line 16
    iput-object p3, p0, LX/5ua;->A07:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, LX/5ua;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/5ua;->A05:LX/5pU;

    .line 21
    .line 22
    iput-boolean p6, p0, LX/5ua;->A04:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A00()LX/2ak;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ua;->A00:LX/2ak;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x24bd

    .line 6
    .line 7
    iget-object v0, p0, LX/5ua;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1ib;

    .line 14
    .line 15
    iget v0, p0, LX/5ua;->A03:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5ua;->A00:LX/2ak;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/5ua;->A00:LX/2ak;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ua;->A00()LX/2ak;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CnY(ZLjava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5ua;->A00()LX/2ak;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/2ak;->Bux()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/5ua;->A00:LX/2ak;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    goto :goto_1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CnZ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v3, p0, LX/5ua;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3AM;

    .line 10
    .line 11
    const/16 v1, 0x4212

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3ki;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const-string v4, "arltw_related_videos"

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, LX/5ua;->A00()LX/2ak;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v1, "true"

    .line 42
    .line 43
    :goto_2
    const-string v0, "manually_started"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x4213

    .line 49
    .line 50
    iget-object v0, p0, LX/5ua;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3kl;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3kl;->A0D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "is_arltw"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/5ue;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "cache"

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/5ua;->A02:Z

    .line 81
    .line 82
    const-string v2, "first"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v2, v0}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/5ua;->A06:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "tabName"

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "feed_type"

    .line 99
    .line 100
    invoke-direct {p0, v0, v4}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, LX/5uf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "tti_type"

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "tti_version"

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {p0}, LX/5ua;->A00()LX/2ak;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    const/4 v2, 0x3

    .line 125
    const/16 v1, 0x614e

    .line 126
    .line 127
    iget-object v0, p0, LX/5ua;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4Ub;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/4Ub;->A00()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v2, "has_tab"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v2, v0}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "arltw_related_videos"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    const/16 v1, 0x60bc

    .line 158
    .line 159
    iget-object v0, p0, LX/5ua;->A01:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/4BP;

    .line 166
    .line 167
    iget-object v1, v0, LX/4BP;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    const-string v0, "chaining_session_id"

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-boolean v0, p0, LX/5ua;->A04:Z

    .line 181
    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    const-string v2, "isModal"

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v2, v0}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/3kl;->A05:LX/ESL;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v2, v0, LX/ESL;->A01:LX/3km;

    .line 198
    .line 199
    iget-object v1, v2, LX/3km;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0x347

    .line 202
    .line 203
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v0, v1}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, LX/3km;->A0K:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v0, 0x4af

    .line 213
    .line 214
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0, v1}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/3km;->A07:LX/13v;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "upstreamPlayerSource"

    .line 228
    .line 229
    invoke-direct {p0, v0, v1}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, LX/3km;->A08:LX/2ue;

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    iget-object v1, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 237
    .line 238
    :goto_3
    if-eqz v1, :cond_2

    .line 239
    .line 240
    const/16 v0, 0x431

    .line 241
    .line 242
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, v0, v1}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    invoke-virtual {v2}, LX/3km;->A02()Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x3a8

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, v0, v1}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LX/3km;->A03()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/869;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x346

    .line 275
    .line 276
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p0, v0, v1}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v3, v2, LX/3km;->A0V:Z

    .line 284
    .line 285
    const/16 v0, 0x3ba

    .line 286
    .line 287
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v2, v0}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-object v0, p0, LX/5ua;->A07:Ljava/util/Map;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {p0, v1, v0}, LX/5ua;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_4
    const/4 v1, 0x0

    .line 339
    goto :goto_3

    .line 340
    :cond_5
    const-string v1, "false"

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_6
    const/16 v1, 0x24bd

    .line 345
    .line 346
    iget-object v0, p0, LX/5ua;->A01:LX/0li;

    .line 347
    .line 348
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/1ib;

    .line 353
    .line 354
    iget v0, p0, LX/5ua;->A03:I

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget v0, p0, LX/5ua;->A03:I

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, p0, LX/5ua;->A00:LX/2ak;

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_7
    const/16 v1, 0x4213

    .line 375
    .line 376
    iget-object v0, p0, LX/5ua;->A01:LX/0li;

    .line 377
    .line 378
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/3kl;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/3kl;->A0D()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    const-string v4, "arltw"

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_8
    const/16 v0, 0x4d8

    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_9
    return-void
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final Cna(Ljava/lang/Integer;JLX/4m2;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5ua;->A00()LX/2ak;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p4, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    iget-object v0, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x41c7

    .line 15
    .line 16
    iget-object v0, p0, LX/5ua;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3AM;

    .line 24
    .line 25
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x102b300770c61L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p4, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 39
    .line 40
    iget-object v6, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 41
    .line 42
    const-wide/16 v0, 0x7

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-string v2, "head"

    .line 47
    .line 48
    invoke-interface {v5, v2, v0, v1, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "cache"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p4, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v5, v2, v0}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {p4}, LX/4Te;->A00(LX/4m2;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "response_json"

    .line 71
    .line 72
    invoke-interface {v5, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    cmp-long v0, p2, v2

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget v0, p0, LX/5ua;->A03:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v5, v0, v1}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/5ua;->A00:LX/2ak;

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, LX/5ua;->A02:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget v0, p0, LX/5ua;->A03:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v5, v0, v1, p2, p3}, LX/2ak;->C0u(Ljava/lang/String;ZJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v5, v2, v0, v4}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
