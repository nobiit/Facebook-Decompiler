.class public final LX/4cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/5Lz;

.field public final A03:LX/2ue;

.field public final A04:LX/0AH;

.field public volatile A05:LX/3ki;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/5Lz;LX/2ue;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4cg;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2215

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4cg;->A04:LX/0AH;

    .line 18
    .line 19
    iput-object p2, p0, LX/4cg;->A02:LX/5Lz;

    .line 20
    .line 21
    iput-object p3, p0, LX/4cg;->A03:LX/2ue;

    .line 22
    .line 23
    const/16 v2, 0x6179

    .line 24
    .line 25
    iget-object v1, p2, LX/5Lz;->A03:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/4ch;

    .line 34
    .line 35
    iget-object v0, v2, LX/4ch;->A02:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/4ch;->A02:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, p0, LX/4cg;->A02:LX/5Lz;

    .line 49
    .line 50
    const/16 v2, 0x6023

    .line 51
    .line 52
    iget-object v1, p0, LX/4cg;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3tZ;

    .line 60
    .line 61
    const/16 v2, 0x20ff

    .line 62
    .line 63
    iget-object v1, v0, LX/3tZ;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x202d50000057cL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const/16 v2, 0x6179

    .line 82
    .line 83
    iget-object v1, v5, LX/5Lz;->A03:LX/0li;

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/4ch;

    .line 92
    .line 93
    iget-object v0, v5, LX/4ch;->A06:LX/0AH;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-gtz v1, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :cond_2
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v3, v0

    .line 118
    :cond_3
    iput-wide v3, v5, LX/4ch;->A07:J

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static declared-synchronized A00(LX/4cg;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v2, 0x614e

    .line 2
    .line 3
    iget-object v1, p0, LX/4cg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Ub;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Ub;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, LX/4cg;->A05:LX/3ki;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/16 v1, 0x41c6

    .line 25
    .line 26
    iget-object v0, p0, LX/4cg;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4cX;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4cX;->A0H()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/4cg;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v1, 0x41c7

    .line 46
    .line 47
    iget-object v0, p0, LX/4cg;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3AM;

    .line 54
    .line 55
    iget-object v0, p0, LX/4cg;->A05:LX/3ki;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v0, p0, LX/4cg;->A06:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 71
    :cond_2
    :goto_1
    if-nez v0, :cond_a

    .line 72
    .line 73
    const/16 v2, 0x2009

    .line 74
    .line 75
    iget-object v1, p0, LX/4cg;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0ls;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    iget-object v0, p0, LX/4cg;->A02:LX/5Lz;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5Lz;->A0Y()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v0, p0, LX/4cg;->A02:LX/5Lz;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/5Lz;->A0a()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v3, p0, LX/4cg;->A02:LX/5Lz;

    .line 103
    .line 104
    invoke-virtual {v3}, LX/5Lz;->A0Y()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/16 v2, 0xf

    .line 111
    .line 112
    const/16 v1, 0x6179

    .line 113
    .line 114
    iget-object v0, v3, LX/5Lz;->A03:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/4ch;

    .line 121
    .line 122
    const/16 v2, 0x6534

    .line 123
    .line 124
    iget-object v1, v4, LX/4ch;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/5op;

    .line 132
    .line 133
    const/16 v2, 0x41c6

    .line 134
    .line 135
    iget-object v1, v3, LX/5op;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/4cX;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/4cX;->A0H()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, LX/5op;->A01()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    :cond_3
    const/4 v0, 0x1

    .line 158
    :cond_4
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-boolean v0, v4, LX/4ch;->A04:Z

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v1, 0x0

    .line 166
    :cond_6
    const/4 v0, 0x1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    :cond_8
    if-eqz v6, :cond_9

    .line 171
    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    :cond_9
    const/4 v7, 0x1

    .line 177
    :cond_a
    if-eqz v7, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, LX/4cg;->A04:LX/0AH;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    const/16 v2, 0x6023

    .line 194
    .line 195
    iget-object v1, p0, LX/4cg;->A00:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/3tZ;

    .line 203
    .line 204
    const/16 v1, 0x20ff

    .line 205
    .line 206
    iget-object v0, v0, LX/3tZ;->A00:LX/0li;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/2GK;

    .line 214
    .line 215
    const-wide v0, 0x202d50002057eL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    cmp-long v0, v3, v1

    .line 227
    .line 228
    if-lez v0, :cond_b

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    :cond_b
    xor-int/lit8 v0, v5, 0x1

    .line 232
    .line 233
    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    :cond_c
    :goto_2
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :cond_d
    :try_start_1
    iget-object v2, p0, LX/4cg;->A02:LX/5Lz;

    .line 238
    .line 239
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v2, v1, p1, v0, v0}, LX/5Lz;->A02(LX/5Lz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ESL;)LX/5RM;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, LX/5Lz;->A0F(LX/5Lz;LX/5RM;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-boolean v0, p0, LX/4cg;->A01:Z

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    iput-boolean v0, p0, LX/4cg;->A01:Z

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    const/16 v1, 0x63ef

    .line 258
    .line 259
    iget-object v2, p0, LX/4cg;->A00:LX/0li;

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/5RI;

    .line 267
    .line 268
    new-instance v3, LX/4dA;

    .line 269
    .line 270
    iget-object v5, p0, LX/4cg;->A03:LX/2ue;

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    const/16 v0, 0x6023

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/3tZ;

    .line 280
    .line 281
    const/16 v2, 0x20ff

    .line 282
    .line 283
    iget-object v1, v0, LX/3tZ;->A00:LX/0li;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/2GK;

    .line 291
    .line 292
    const-wide v0, 0x202d50000057cL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-direct {v3, v5, p1, v0, v1}, LX/4dA;-><init>(LX/2ue;Ljava/lang/Integer;J)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LX/1rc;

    .line 305
    .line 306
    const/16 v0, 0x4ee

    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit p0

    .line 324
    throw v0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method
