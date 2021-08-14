.class public final Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0x120bc

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A01:LX/0AH;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x20ff

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x105b200041984L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x405b200050124L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmpg-double v0, v3, v1

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    cmpl-double v0, v3, v1

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Ljava/util/Random;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmpg-double v0, v1, v3

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v7, 0x1

    .line 85
    :cond_1
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x20ff

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x205b200090832L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    const/16 v1, 0x202c

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Random;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x98

    .line 130
    .line 131
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_0
    const/4 v2, 0x3

    .line 136
    const/16 v0, 0x205e

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v4, LX/QL8;

    .line 147
    .line 148
    invoke-direct {v4, p0, v3}, LX/QL8;-><init>(Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const/16 v0, 0x20ff

    .line 154
    .line 155
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x205b200060831L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    const v0, 0x67ecb8e0

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :cond_3
    const-string v3, "SINGLE_PUBLISH_TEST_WITH_NO_DELAY"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/4 v2, 0x0

    .line 185
    const/16 v1, 0x62fb

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/5An;

    .line 194
    .line 195
    const-wide v1, 0x100ff000004cdL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v3, 0x400ff00020038L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide v6, 0x300ff0001007dL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    const-string v5, "POLLING"

    .line 211
    .line 212
    invoke-static/range {v0 .. v7}, LX/5An;->A00(LX/5An;JJLjava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    const-wide v1, 0x100ff000304ceL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v3, 0x400ff00050039L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v6, 0x300ff0004007eL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static/range {v0 .. v7}, LX/5An;->A00(LX/5An;JJLjava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    const-wide v7, 0x100ff000604cfL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v9, 0x400ff0008003aL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const-wide v12, 0x300ff0007007fL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    move-object v6, v0

    .line 249
    move-object v11, v5

    .line 250
    invoke-static/range {v6 .. v13}, LX/5An;->A00(LX/5An;JJLjava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    const-wide v1, 0x100ff000904d0L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    const-wide v3, 0x400ff000b003bL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const-wide v6, 0x300ff000a0080L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const-string v5, "EXPLICIT"

    .line 269
    .line 270
    invoke-static/range {v0 .. v7}, LX/5An;->A00(LX/5An;JJLjava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    const-wide v7, 0x100ff000c04d1L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide v9, 0x400ff000e003cL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const-wide v12, 0x300ff000d0081L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    move-object v6, v0

    .line 289
    move-object v11, v5

    .line 290
    invoke-static/range {v6 .. v13}, LX/5An;->A00(LX/5An;JJLjava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    const-wide v1, 0x100ff000f04d2L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const-wide v3, 0x400ff0011003dL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-wide v6, 0x300ff00100082L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static/range {v0 .. v7}, LX/5An;->A00(LX/5An;JJLjava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    const-wide v1, 0x100ff001204d3L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-wide v3, 0x400ff0014003eL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide v6, 0x300ff00130083L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-string v5, "SILQ"

    .line 327
    .line 328
    invoke-static/range {v0 .. v7}, LX/5An;->A00(LX/5An;JJLjava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
