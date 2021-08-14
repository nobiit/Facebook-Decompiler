.class public final LX/5hJ;
.super LX/3H6;
.source ""


# instance fields
.field public final synthetic A00:LX/5in;


# direct methods
.method public constructor <init>(LX/5in;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5hJ;->A00:LX/5in;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3H6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLV(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/16 v2, 0x6572

    .line 1
    .line 2
    iget-object v0, p0, LX/5hJ;->A00:LX/5in;

    .line 3
    .line 4
    iget-object v1, v0, LX/5in;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5up;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/5up;->A01:Z

    .line 16
    .line 17
    invoke-static {v1}, LX/5up;->A01(LX/5up;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CLW(Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 0
    const/16 v2, 0x6572

    .line 1
    .line 2
    iget-object v0, p0, LX/5hJ;->A00:LX/5in;

    .line 3
    .line 4
    iget-object v1, v0, LX/5in;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5up;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/5up;->A01:Z

    .line 16
    .line 17
    invoke-static {v1}, LX/5up;->A01(LX/5up;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x64f1

    .line 21
    .line 22
    iget-object v0, p0, LX/5hJ;->A00:LX/5in;

    .line 23
    .line 24
    iget-object v2, v0, LX/5in;->A00:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/5h2;

    .line 33
    .line 34
    const/16 v1, 0x63b7

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5Lt;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5Lt;->BdO()LX/5Lz;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, LX/5hJ;->A00:LX/5in;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, LX/5hJ;->A00:LX/5in;

    .line 54
    .line 55
    iget-object v0, v0, LX/5hs;->A05:LX/5u6;

    .line 56
    .line 57
    iget-boolean v6, v0, LX/5u6;->A0X:Z

    .line 58
    .line 59
    invoke-virtual {v7}, LX/5Lz;->A0Y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v4, 0x41c7

    .line 64
    .line 65
    iget-object v2, v5, LX/5h2;->A01:LX/0li;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3AM;

    .line 73
    .line 74
    iget-object v4, v1, LX/3AM;->A01:LX/2GK;

    .line 75
    .line 76
    const-wide v1, 0x102b300670c54L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, LX/5Lz;->A0Y()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    const/16 v1, 0x6179

    .line 98
    .line 99
    iget-object v0, v7, LX/5Lz;->A03:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/4ch;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/4ch;->A03:Z

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    :cond_1
    const/4 v0, 0x1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :cond_3
    const/4 v4, 0x0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-boolean v0, v5, LX/5h2;->A03:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    iget-wide v0, v5, LX/5h2;->A00:J

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    cmp-long v2, v0, v6

    .line 132
    .line 133
    if-lez v2, :cond_7

    .line 134
    .line 135
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    iget-object v0, v5, LX/5h2;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0AT;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0AT;->now()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iget-wide v6, v5, LX/5h2;->A00:J

    .line 151
    .line 152
    sub-long/2addr v0, v6

    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    const/4 v2, 0x2

    .line 158
    const/16 v1, 0x41c7

    .line 159
    .line 160
    iget-object v0, v5, LX/5h2;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/3AM;

    .line 167
    .line 168
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 169
    .line 170
    const-wide v0, 0x202b3006504ebL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    cmp-long v0, v6, v1

    .line 180
    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    :goto_0
    if-eqz v8, :cond_6

    .line 184
    .line 185
    const/16 v1, 0x6534

    .line 186
    .line 187
    iget-object v0, v5, LX/5h2;->A01:LX/0li;

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LX/5op;

    .line 194
    .line 195
    const/16 v2, 0x614e

    .line 196
    .line 197
    iget-object v1, v8, LX/5op;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/4Ub;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/4Ub;->A00()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v6, 0x0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const/16 v0, 0x41c7

    .line 214
    .line 215
    iget-object v7, v8, LX/5op;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v4, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/3AM;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    const/16 v0, 0x4212

    .line 225
    .line 226
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/3ki;

    .line 231
    .line 232
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    const/16 v1, 0x41c7

    .line 241
    .line 242
    iget-object v0, v8, LX/5op;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/3AM;

    .line 249
    .line 250
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 251
    .line 252
    const-wide v0, 0x102b300630c51L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    :cond_4
    if-eqz v6, :cond_6

    .line 265
    .line 266
    iget-boolean v0, v5, LX/5h2;->A02:Z

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    instance-of v0, v3, LX/13V;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    const/16 v1, 0x41c7

    .line 276
    .line 277
    iget-object v0, v5, LX/5h2;->A01:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/3AM;

    .line 284
    .line 285
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 286
    .line 287
    const-wide v0, 0x102b300640c52L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    const/16 v1, 0x2074

    .line 300
    .line 301
    iget-object v0, v5, LX/5h2;->A01:LX/0li;

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroid/os/Handler;

    .line 308
    .line 309
    new-instance v1, LX/DzU;

    .line 310
    .line 311
    invoke-direct {v1, v5, v3}, LX/DzU;-><init>(LX/5h2;Landroid/app/Activity;)V

    .line 312
    .line 313
    .line 314
    const v0, -0x75102649

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 318
    .line 319
    .line 320
    :cond_5
    new-instance v3, LX/9ww;

    .line 321
    .line 322
    invoke-direct {v3}, LX/9ww;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x4

    .line 326
    const/16 v1, 0x2397

    .line 327
    .line 328
    iget-object v0, v5, LX/5h2;->A01:LX/0li;

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1O3;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    const-wide/16 v0, 0x0

    .line 340
    .line 341
    iput-wide v0, v5, LX/5h2;->A00:J

    .line 342
    .line 343
    iput-boolean v4, v5, LX/5h2;->A03:Z

    .line 344
    .line 345
    return-void

    .line 346
    :cond_7
    const/4 v8, 0x0

    .line 347
    goto/16 :goto_0
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
.end method
