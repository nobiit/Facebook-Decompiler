.class public final LX/5JJ;
.super LX/4UP;
.source ""

# interfaces
.implements LX/1dx;
.implements LX/5JG;
.implements LX/2re;


# instance fields
.field public A00:LX/5JI;

.field public A01:LX/5JK;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:LX/0li;

.field public A06:Z

.field public A07:LX/5JW;

.field public final A08:J

.field public final A09:LX/2rd;

.field public final A0A:LX/2rx;

.field public final A0B:LX/5JO;

.field public final A0C:LX/5JL;

.field public final A0D:LX/5JM;

.field public final A0E:LX/5JQ;

.field public final A0F:LX/0r4;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Z

.field public final A0K:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;LX/5JI;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5JJ;->A0H:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5JJ;->A0G:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5JJ;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/5JJ;->A05:LX/0li;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/5JJ;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    new-instance v0, LX/5JK;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/5JK;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5JJ;->A01:LX/5JK;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/5JJ;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    const/16 v0, 0x1c

    .line 66
    .line 67
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/5JJ;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 71
    .line 72
    iput-object p2, p0, LX/5JJ;->A00:LX/5JI;

    .line 73
    .line 74
    iput-object p1, p0, LX/5JJ;->A0K:LX/4wY;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-boolean v2, p0, LX/5JJ;->A06:Z

    .line 78
    .line 79
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/5JJ;->A0F:LX/0r4;

    .line 84
    .line 85
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 86
    .line 87
    iget-object v0, v0, LX/5JI;->A0C:LX/19W;

    .line 88
    .line 89
    iget-object v3, v0, LX/19W;->A0F:LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x1038d0007114fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/5JJ;->A0J:Z

    .line 101
    .line 102
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 103
    .line 104
    iget-object v0, v0, LX/5JI;->A0C:LX/19W;

    .line 105
    .line 106
    iget-object v3, v0, LX/19W;->A0F:LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x2038d00080677L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, LX/5JJ;->A08:J

    .line 118
    .line 119
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 120
    .line 121
    iget-object v3, v0, LX/5JI;->A01:LX/2rY;

    .line 122
    .line 123
    new-instance v0, LX/5JL;

    .line 124
    .line 125
    invoke-direct {v0, v3, p0}, LX/5JL;-><init>(LX/2rY;LX/5JG;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/5JJ;->A0C:LX/5JL;

    .line 129
    .line 130
    new-instance v4, LX/5JM;

    .line 131
    .line 132
    iget-object v3, p0, LX/5JJ;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 133
    .line 134
    iget-object v0, p0, LX/5JJ;->A0K:LX/4wY;

    .line 135
    .line 136
    iget-object v0, v0, LX/4wY;->A00:LX/14Q;

    .line 137
    .line 138
    new-instance v1, LX/5JN;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, LX/5JN;-><init>(LX/0kw;LX/14Q;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 144
    .line 145
    iget-object v0, v0, LX/5JI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-direct {v4, v1, v0}, LX/5JM;-><init>(LX/5JN;Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, LX/5JJ;->A0D:LX/5JM;

    .line 151
    .line 152
    iget-object v3, p0, LX/5JJ;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 153
    .line 154
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 155
    .line 156
    iget-object v1, v0, LX/5JI;->A01:LX/2rY;

    .line 157
    .line 158
    new-instance v0, LX/5JO;

    .line 159
    .line 160
    invoke-direct {v0, v3, v1}, LX/5JO;-><init>(LX/0kw;LX/2rY;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/5JJ;->A0B:LX/5JO;

    .line 164
    .line 165
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 166
    .line 167
    iget-object v0, v0, LX/5JI;->A0C:LX/19W;

    .line 168
    .line 169
    iget-object v3, v0, LX/19W;->A0F:LX/2GK;

    .line 170
    .line 171
    const-wide v0, 0x2038d00010674L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    long-to-int v3, v0

    .line 181
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 182
    .line 183
    iget-object v0, v0, LX/5JI;->A0C:LX/19W;

    .line 184
    .line 185
    iget-object v1, v0, LX/19W;->A0H:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v8, LX/2rx;

    .line 188
    .line 189
    sget-object v0, LX/019;->A00:LX/019;

    .line 190
    .line 191
    invoke-direct {v8, v3, v1, v0}, LX/2rx;-><init>(ILjava/lang/String;LX/01A;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, p0, LX/5JJ;->A0A:LX/2rx;

    .line 195
    .line 196
    iget-object v3, p0, LX/5JJ;->A00:LX/5JI;

    .line 197
    .line 198
    iget-boolean v0, v3, LX/5JI;->A08:Z

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v1, p0, LX/5JJ;->A0C:LX/5JL;

    .line 203
    .line 204
    iget-object v0, v3, LX/5JI;->A04:LX/2Mm;

    .line 205
    .line 206
    new-instance v3, LX/5Mg;

    .line 207
    .line 208
    invoke-direct {v3, v1, v0}, LX/5Mg;-><init>(LX/5JL;LX/2Mm;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iput-object v3, p0, LX/5JJ;->A0E:LX/5JQ;

    .line 212
    .line 213
    iget-object v4, p0, LX/5JJ;->A00:LX/5JI;

    .line 214
    .line 215
    iget-object v9, v4, LX/5JI;->A03:LX/2rh;

    .line 216
    .line 217
    if-nez v9, :cond_0

    .line 218
    .line 219
    const v1, 0x853e

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/5JJ;->A05:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 229
    .line 230
    iget-object v2, v4, LX/5JI;->A00:LX/5Iv;

    .line 231
    .line 232
    iget-object v1, v4, LX/5JI;->A05:LX/5JE;

    .line 233
    .line 234
    iget-object v0, v4, LX/5JI;->A0C:LX/19W;

    .line 235
    .line 236
    new-instance v9, LX/5JR;

    .line 237
    .line 238
    invoke-direct {v9, v3, v2, v1, v0}, LX/5JR;-><init>(LX/0kw;LX/5Iv;LX/5JE;LX/19W;)V

    .line 239
    .line 240
    .line 241
    :cond_0
    new-instance v3, LX/15L;

    .line 242
    .line 243
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v5, p0, LX/5JJ;->A0E:LX/5JQ;

    .line 246
    .line 247
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 248
    .line 249
    iget-object v6, v0, LX/5JI;->A01:LX/2rY;

    .line 250
    .line 251
    iget-object v7, v0, LX/5JI;->A0C:LX/19W;

    .line 252
    .line 253
    iget-object v8, p0, LX/5JJ;->A0A:LX/2rx;

    .line 254
    .line 255
    iget-object v10, p0, LX/5JJ;->A0D:LX/5JM;

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    const/16 v1, 0x268b

    .line 259
    .line 260
    iget-object v0, p0, LX/5JJ;->A05:LX/0li;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, LX/2Mk;

    .line 267
    .line 268
    move-object v12, p0

    .line 269
    invoke-direct/range {v3 .. v12}, LX/15L;-><init>(Landroid/content/Context;LX/2Ml;LX/2rY;LX/19W;LX/2rx;LX/2rh;LX/2rl;LX/2Mk;LX/1dx;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, p0, LX/5JJ;->A09:LX/2rd;

    .line 273
    .line 274
    iget-object v3, p0, LX/5JJ;->A0E:LX/5JQ;

    .line 275
    .line 276
    iget-object v0, p0, LX/5JJ;->A0C:LX/5JL;

    .line 277
    .line 278
    iget-object v0, v0, LX/5JL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    new-instance v0, LX/5JW;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v1, p0

    .line 297
    invoke-direct/range {v0 .. v10}, LX/5JW;-><init>(LX/5JJ;Lcom/google/common/collect/ImmutableList;LX/5JQ;LX/5KR;Ljava/lang/Throwable;IILX/5JW;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, LX/5JJ;->A07:LX/5JW;

    .line 301
    .line 302
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 303
    .line 304
    iget-boolean v0, v0, LX/5JI;->A0A:Z

    .line 305
    .line 306
    if-nez v0, :cond_1

    .line 307
    .line 308
    iget-object v0, p0, LX/5JJ;->A09:LX/2rd;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/2rd;->A09()V

    .line 311
    .line 312
    .line 313
    :cond_1
    return-void

    .line 314
    :cond_2
    iget-object v0, p0, LX/5JJ;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 315
    .line 316
    iget-object v5, p0, LX/5JJ;->A0D:LX/5JM;

    .line 317
    .line 318
    iget-object v6, p0, LX/5JJ;->A0B:LX/5JO;

    .line 319
    .line 320
    iget-object v7, p0, LX/5JJ;->A0C:LX/5JL;

    .line 321
    .line 322
    iget-boolean v9, v3, LX/5JI;->A09:Z

    .line 323
    .line 324
    new-instance v3, LX/5JP;

    .line 325
    .line 326
    new-instance v4, LX/1Dv;

    .line 327
    .line 328
    invoke-direct {v4, v0}, LX/1Dv;-><init>(LX/0kw;)V

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v3 .. v9}, LX/5JP;-><init>(LX/1Dv;LX/2rl;LX/5JO;LX/5JL;LX/2rx;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_0
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

.method public static A00(LX/5JJ;Lcom/google/common/collect/ImmutableList;ILX/2s2;)V
    .locals 19

    .line 0
    const-string v1, "CSREmitter.emitCRFResult"

    .line 1
    .line 2
    const v0, 0x3758a2a0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/5JJ;->A0H:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v10, LX/5Jp;->A0A:LX/5Jp;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, LX/5JJ;->A0H:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v3

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/5Jp;

    .line 34
    .line 35
    :goto_0
    move/from16 v0, p2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object v4, v10, LX/5Jp;->A00:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    move-object/from16 v13, p1

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    iget v5, v10, LX/5Jp;->A01:I

    .line 48
    .line 49
    iget-object v4, v1, LX/5JJ;->A07:LX/5JW;

    .line 50
    .line 51
    new-instance v11, LX/5JW;

    .line 52
    .line 53
    iget-object v12, v4, LX/5JW;->A01:LX/5JJ;

    .line 54
    .line 55
    iget-object v14, v4, LX/5JW;->A02:LX/5JQ;

    .line 56
    .line 57
    iget-object v15, v4, LX/5JW;->A00:LX/5KR;

    .line 58
    .line 59
    iget-object v3, v4, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v2, v4, LX/5JW;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, v4, LX/5JW;->A04:Z

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    move/from16 v18, v5

    .line 68
    .line 69
    move-object/from16 p0, v4

    .line 70
    .line 71
    move-object/from16 p1, v2

    .line 72
    .line 73
    move/from16 p2, v0

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    invoke-direct/range {v11 .. v21}, LX/5JW;-><init>(LX/5JJ;Lcom/google/common/collect/ImmutableList;LX/5JQ;LX/5KR;Ljava/lang/Throwable;IILX/5JW;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v1, LX/5JJ;->A07:LX/5JW;

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object v0, v1, LX/5JJ;->A0B:LX/5JO;

    .line 85
    .line 86
    iget-object v0, v0, LX/5JO;->A01:LX/1EA;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, LX/5JJ;->A0H:Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, LX/5Jp;->A0A:LX/5Jp;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    check-cast v0, LX/5Jp;

    .line 103
    .line 104
    iget v3, v10, LX/5Jp;->A01:I

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    if-eq v3, v2, :cond_3

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v3, 0x7

    .line 111
    iget-object v2, v1, LX/5JJ;->A05:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0AT;

    .line 118
    .line 119
    invoke-interface {v2}, LX/0AT;->now()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    const/4 v5, 0x1

    .line 124
    const v3, 0xa0f0

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LX/5JJ;->A05:LX/0li;

    .line 128
    .line 129
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/01A;

    .line 134
    .line 135
    invoke-interface {v2}, LX/01A;->now()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget-object v2, v10, LX/5Jp;->A08:LX/2s2;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-wide v2, v10, LX/5Jp;->A04:J

    .line 144
    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    cmp-long v9, v2, v11

    .line 148
    .line 149
    if-gtz v9, :cond_3

    .line 150
    .line 151
    move-object/from16 v2, p3

    .line 152
    .line 153
    iput-object v2, v10, LX/5Jp;->A08:LX/2s2;

    .line 154
    .line 155
    iput-wide v7, v10, LX/5Jp;->A04:J

    .line 156
    .line 157
    iput-wide v5, v10, LX/5Jp;->A05:J

    .line 158
    .line 159
    :cond_3
    iget v3, v0, LX/5Jp;->A01:I

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    if-ne v3, v2, :cond_4

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    const/4 v3, 0x7

    .line 166
    iget-object v2, v1, LX/5JJ;->A05:LX/0li;

    .line 167
    .line 168
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/0AT;

    .line 173
    .line 174
    invoke-interface {v2}, LX/0AT;->now()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iput-wide v2, v0, LX/5Jp;->A06:J

    .line 179
    .line 180
    :cond_4
    iget v3, v10, LX/5Jp;->A01:I

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    if-ne v3, v2, :cond_5

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    const/4 v3, 0x7

    .line 187
    iget-object v2, v1, LX/5JJ;->A05:LX/0li;

    .line 188
    .line 189
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/0AT;

    .line 194
    .line 195
    invoke-interface {v2}, LX/0AT;->now()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iput-wide v2, v10, LX/5Jp;->A06:J

    .line 200
    .line 201
    :cond_5
    new-instance v14, LX/5KR;

    .line 202
    .line 203
    iget-object v9, v1, LX/5JJ;->A00:LX/5JI;

    .line 204
    .line 205
    iget-object v2, v1, LX/5JJ;->A0K:LX/4wY;

    .line 206
    .line 207
    iget-object v8, v2, LX/4wY;->A00:LX/14Q;

    .line 208
    .line 209
    invoke-virtual {v0, v9}, LX/5Jp;->A00(LX/5JI;)Lcom/facebook/graphservice/interfaces/Summary;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    iget-object v2, v1, LX/5JJ;->A00:LX/5JI;

    .line 214
    .line 215
    invoke-virtual {v10, v2}, LX/5Jp;->A00(LX/5JI;)Lcom/facebook/graphservice/interfaces/Summary;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    iget v7, v0, LX/5Jp;->A01:I

    .line 220
    .line 221
    iget-wide v2, v0, LX/5Jp;->A06:J

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    cmp-long v0, v2, v5

    .line 226
    .line 227
    const/16 p1, 0x0

    .line 228
    .line 229
    if-lez v0, :cond_6

    .line 230
    .line 231
    const/16 p1, 0x1

    .line 232
    .line 233
    :cond_6
    iget-wide v2, v10, LX/5Jp;->A05:J

    .line 234
    .line 235
    move-object v15, v9

    .line 236
    move-object/from16 v16, v8

    .line 237
    .line 238
    move/from16 p0, v7

    .line 239
    .line 240
    move-wide/from16 p2, v2

    .line 241
    .line 242
    invoke-direct/range {v14 .. v22}, LX/5KR;-><init>(LX/4s8;LX/14Q;Lcom/facebook/graphservice/interfaces/Summary;Lcom/facebook/graphservice/interfaces/Summary;IZJ)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, LX/5JJ;->A0E:LX/5JQ;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    iget-object v2, v1, LX/5JJ;->A07:LX/5JW;

    .line 249
    .line 250
    iget-object v0, v1, LX/5JJ;->A0C:LX/5JL;

    .line 251
    .line 252
    iget-object v0, v0, LX/5JL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    new-instance v10, LX/5JW;

    .line 259
    .line 260
    iget v0, v2, LX/4Zv;->A00:I

    .line 261
    .line 262
    const/16 v16, 0x2

    .line 263
    .line 264
    move-object v11, v1

    .line 265
    move-object v12, v13

    .line 266
    move-object v13, v3

    .line 267
    move/from16 v17, v0

    .line 268
    .line 269
    move-object/from16 v18, v2

    .line 270
    .line 271
    move-object/from16 p0, v4

    .line 272
    .line 273
    invoke-direct/range {v10 .. v20}, LX/5JW;-><init>(LX/5JJ;Lcom/google/common/collect/ImmutableList;LX/5JQ;LX/5KR;Ljava/lang/Throwable;IILX/5JW;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    iput-object v10, v1, LX/5JJ;->A07:LX/5JW;

    .line 277
    .line 278
    :goto_2
    iget-object v0, v1, LX/5JJ;->A07:LX/5JW;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/4UP;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    const v0, 0x7d186507

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v1

    .line 291
    const v0, -0x2c00360a    # -2.19721001E12f

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 295
    .line 296
    .line 297
    throw v1
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
.end method


# virtual methods
.method public final A0F()V
    .locals 4

    .line 0
    const-string v1, "CSREmitter.onStart"

    .line 1
    .line 2
    const v0, -0x46b000ce

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5JI;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5JJ;->A09:LX/2rd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2rd;->A09()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/5JJ;->A0E:LX/5JQ;

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/5JQ;->DQv(LX/5JJ;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/5JJ;->A0D:LX/5JM;

    .line 25
    .line 26
    const/16 v0, 0x551

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/5JM;->Aet(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/16 v1, 0x2839

    .line 37
    .line 38
    iget-object v0, p0, LX/5JJ;->A05:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2s4;

    .line 45
    .line 46
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 47
    .line 48
    iget-object v0, v0, LX/5JI;->A0C:LX/19W;

    .line 49
    .line 50
    iget-object v2, v0, LX/19W;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LX/5JJ;->A09:LX/2rd;

    .line 53
    .line 54
    iget-object v0, v3, LX/2s4;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/5JJ;->A0A:LX/2rx;

    .line 60
    .line 61
    const-string v1, "CSREmitter"

    .line 62
    .line 63
    const-string v0, "onStart"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/2rx;->A00(LX/2rx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const v0, -0x54faf541

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    const v0, 0x1963f01a

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
    .line 85
.end method

.method public final A0G(Lcom/google/common/collect/ImmutableList;ILX/2s2;)V
    .locals 3

    .line 0
    const-string v1, "CSREmitter.onNewUICollectionReady"

    .line 1
    .line 2
    const v0, 0x37846bd3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5JI;->BPH()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5JJ;->A0D:LX/5JM;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    const-string v0, "CRF_EMITTER_EMIT_LOADING"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/5JM;->Aet(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5JJ;->A0F:LX/0r4;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, LX/5JJ;->A00(LX/5JJ;Lcom/google/common/collect/ImmutableList;ILX/2s2;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "CRF_EMITTER_EMIT_RESULT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const v0, 0x75c897e5

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, LX/5JJ;->A0F:LX/0r4;

    .line 48
    .line 49
    new-instance v1, LX/5KP;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p3}, LX/5KP;-><init>(LX/5JJ;Lcom/google/common/collect/ImmutableList;ILX/2s2;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CrfEmitter_onNewStoriesReady"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    const v0, 0x309e5401
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const v0, -0x5e24f689

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final B91(Ljava/lang/String;)LX/2sr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JJ;->A09:LX/2rd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2rd;->B91(Ljava/lang/String;)LX/2sr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BhB(Lcom/google/common/collect/ImmutableList;LX/1du;)V
    .locals 2

    .line 0
    const-string v1, "CSREmitter.handleNetworkStories"

    .line 1
    .line 2
    const v0, 0x67394da9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x7b6d3be3

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final C4a(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1
    .line 2
    const-string v1, "CSREmitter.onAppend"

    .line 3
    .line 4
    const v0, -0x44769bc7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, LX/5JJ;->A0A:LX/2rx;

    .line 11
    .line 12
    const-string v2, "CSREmitter"

    .line 13
    .line 14
    const-string v1, "CrfUIPool.onAppend"

    .line 15
    .line 16
    const-string v0, "primaryKey"

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0, p2}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 22
    .line 23
    iget-object v0, v0, LX/5JI;->A02:LX/5JG;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, LX/5JG;->C4a(Ljava/lang/Object;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x419043ec

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    const v0, 0x51b5e737

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
.end method

.method public final C98()V
    .locals 2

    .line 0
    const-string v1, "CSREmitter.onClear"

    .line 1
    .line 2
    const v0, -0x5a6c1e19

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5JJ;->A00:LX/5JI;

    .line 9
    .line 10
    iget-object v0, v0, LX/5JI;->A02:LX/5JG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/5JG;->C98()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x2c25d74e

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, -0x21c27c99

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
    .line 33
.end method

.method public final CTs(LX/2ss;)V
    .locals 8

    .line 0
    const-string v1, "CSREmitter.onNetworkRequestComplete"

    .line 1
    .line 2
    const v0, 0x630a1a1a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    :try_start_0
    const/4 v1, 0x7

    .line 10
    iget-object v0, p0, LX/5JJ;->A05:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v2, 0x1

    .line 23
    const v1, 0xa0f0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5JJ;->A05:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v1, p0, LX/5JJ;->A0F:LX/0r4;

    .line 39
    .line 40
    new-instance v2, LX/5V3;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v7}, LX/5V3;-><init>(LX/5JJ;JJ)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CrfEmitter_onNetworkRequestComplete"

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const v0, -0x17e4ae93

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, 0x81e756c

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
.end method

.method public final CTt(LX/QOm;)V
    .locals 8

    .line 0
    const-string v1, "CSREmitter.onNetworkRequestError"

    .line 1
    .line 2
    const v0, 0xd97f352

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    :try_start_0
    const/4 v1, 0x7

    .line 10
    iget-object v0, p0, LX/5JJ;->A05:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v2, 0x1

    .line 23
    const v1, 0xa0f0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5JJ;->A05:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v1, p0, LX/5JJ;->A0F:LX/0r4;

    .line 39
    .line 40
    new-instance v2, LX/DHc;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v7}, LX/DHc;-><init>(LX/5JJ;JJ)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CrfEmitter_onNetworkRequestError"

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const v0, -0x16a30a66

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, -0xed9a446

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
.end method

.method public final CTu(LX/2sX;)V
    .locals 6

    .line 0
    const-string v1, "CSREmitter.onNetworkRequestStart"

    .line 1
    .line 2
    const v0, 0x3522822b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5JJ;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/5Jp;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x7

    .line 18
    iget-object v0, p0, LX/5JJ;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/5JJ;->A0F:LX/0r4;

    .line 33
    .line 34
    new-instance v1, LX/5Ut;

    .line 35
    .line 36
    invoke-direct {v1, p0, v5, v3, v4}, LX/5Ut;-><init>(LX/5JJ;LX/5Jp;J)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CrfEmitter_onNetworkRequestStart"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const v0, -0x414028b5    # -0.37468943f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "onNetworkRequestComplete with no record."

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, 0x710fbde3

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final CY3(Ljava/util/Collection;)V
    .locals 5

    .line 0
    const-string v1, "CSREmitter.onPostAppend"

    .line 1
    .line 2
    const v0, 0x3f68eda6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v4, p0, LX/5JJ;->A0A:LX/2rx;

    .line 13
    .line 14
    const-string v3, "CSREmitter"

    .line 15
    .line 16
    const-string v2, "CrfUIPool.onPostAppend"

    .line 17
    .line 18
    const-string v1, "collectionSize"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v3, v2, v1, v0}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const v0, -0x4ecbbaa

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, -0x2ce5ced0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method

.method public final CoC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5JJ;->A0A:LX/2rx;

    .line 1
    .line 2
    const-string v2, "CSREmitter"

    .line 3
    .line 4
    const-string v1, "CrfUIPool.onUpdate"

    .line 5
    .line 6
    const-string v0, "primaryKey"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0, p2}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
