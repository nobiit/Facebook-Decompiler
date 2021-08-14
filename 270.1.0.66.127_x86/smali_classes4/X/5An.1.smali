.class public final LX/5An;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5An;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5An;->A00:LX/0li;

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
    iput-object v0, p0, LX/5An;->A01:LX/0AH;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/5An;JJLjava/lang/String;J)V
    .locals 12

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/5An;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2GK;

    .line 10
    .line 11
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p0, LX/5An;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2GK;

    .line 28
    .line 29
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 30
    .line 31
    move-wide v6, p3

    .line 32
    invoke-interface {v1, v6, v7, v0}, LX/0qA;->B0F(JLX/0qF;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/16 v1, 0x202c

    .line 37
    .line 38
    iget-object v0, p0, LX/5An;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Random;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gt v1, v8, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_0

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    :cond_0
    if-eqz v9, :cond_8

    .line 75
    .line 76
    const/16 v1, 0x20ff

    .line 77
    .line 78
    iget-object v0, p0, LX/5An;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2GK;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2}, LX/0qA;->BwI(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/5An;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2GK;

    .line 96
    .line 97
    invoke-interface {v0, v6, v7}, LX/0qA;->BwI(J)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_0
    if-eqz v0, :cond_b

    .line 102
    .line 103
    const-wide v1, 0x100ff000004cdL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v0, p1, v1

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v11, "POLLING_ALPHA"

    .line 113
    .line 114
    :goto_1
    const-string v0, "UNKNOWN"

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const-string v1, "FleetBeacon"

    .line 123
    .line 124
    const-string v0, "Skip fleetbeacon experiment test because the config id is not present in MC.android_fleetbeacon_live_query_experiment or the config id has no matching alias."

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-wide v1, 0x100ff000304ceL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v0, p1, v1

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const-string v11, "POLLING_BETA"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-wide v1, 0x100ff000604cfL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v0, p1, v1

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    const-string v11, "POLLING_GAMMA"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-wide v1, 0x100ff000904d0L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v0, p1, v1

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const-string v11, "EXPLICT_ALPHA"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-wide v1, 0x100ff000c04d1L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v0, p1, v1

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v11, "EXPLICT_BETA"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const-wide v1, 0x100ff000f04d2L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v0, p1, v1

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const-string v11, "EXPLICT_GAMMA"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const-wide v1, 0x100ff001204d3L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v0, p1, v1

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    const-string v11, "SILQ"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const-string v11, "UNKNOWN"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    const/4 v0, 0x0

    .line 206
    goto :goto_0

    .line 207
    :cond_9
    iget-object v0, p0, LX/5An;->A01:LX/0AH;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/QLB;

    .line 214
    .line 215
    const/16 v1, 0x20ff

    .line 216
    .line 217
    iget-object v0, p0, LX/5An;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2GK;

    .line 224
    .line 225
    move-wide/from16 v1, p6

    .line 226
    .line 227
    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move-object/from16 v8, p5

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    move-object v11, v8

    .line 240
    :cond_a
    new-instance v5, LX/QLD;

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    const/16 v0, 0x83

    .line 244
    .line 245
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "APP_START_TRIGGER"

    .line 250
    .line 251
    invoke-direct/range {v5 .. v11}, LX/QLD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LX/3R5;

    .line 255
    .line 256
    invoke-direct {v3, p0}, LX/3R5;-><init>(LX/5An;)V

    .line 257
    .line 258
    .line 259
    monitor-enter p0

    .line 260
    const/4 v2, 0x2

    .line 261
    :try_start_0
    const/16 v1, 0x205e

    .line 262
    .line 263
    iget-object v0, p0, LX/5An;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/os/Handler;

    .line 270
    .line 271
    new-instance v1, LX/QL9;

    .line 272
    .line 273
    invoke-direct {v1, v4, v5, v3}, LX/QL9;-><init>(LX/QLB;LX/QLD;LX/QLG;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x45b4425d

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 280
    .line 281
    .line 282
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    throw v0

    .line 287
    :cond_b
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
