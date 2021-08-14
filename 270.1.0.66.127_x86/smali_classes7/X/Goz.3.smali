.class public final LX/Goz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PVN;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/2ak;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/Vector;

.field public final A0B:Ljava/util/Vector;

.field public final A0C:Ljava/util/Vector;

.field public final A0D:Ljava/util/Vector;

.field public final A0E:Ljava/util/Vector;

.field public final A0F:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Goz;->A04:LX/2ak;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Goz;->A0A:Ljava/util/Vector;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Vector;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Goz;->A0B:Ljava/util/Vector;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Vector;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Goz;->A0D:Ljava/util/Vector;

    .line 26
    .line 27
    new-instance v0, Ljava/util/Vector;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Goz;->A0C:Ljava/util/Vector;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Goz;->A09:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/Vector;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Goz;->A0E:Ljava/util/Vector;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Goz;->A0G:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, LX/Goz;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/Goz;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/Goz;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, LX/Goz;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, LX/Goz;->A07:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/Goz;->A08:Z

    .line 69
    .line 70
    iput-object v1, p0, LX/Goz;->A06:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/Goz;->A00:LX/0li;

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 81
    .line 82
    const/16 v0, 0x31b

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/Goz;->A0F:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method private A00()LX/2ak;
    .locals 12

    .line 0
    iget-object v5, p0, LX/Goz;->A04:LX/2ak;

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x24bd

    .line 6
    .line 7
    iget-object v0, p0, LX/Goz;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1ib;

    .line 14
    .line 15
    iget-object v1, p0, LX/Goz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x70033

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7004f

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/Goz;->A04:LX/2ak;

    .line 40
    .line 41
    const-string v0, "VIEWPORT_FILLED"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/Goz;->A04:LX/2ak;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v5}, LX/2ak;->DXE()LX/1Dr;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, p0, LX/Goz;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "query_function"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Goz;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0xba

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Goz;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x1c9

    .line 73
    .line 74
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Goz;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/Goz;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/Goz;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0x20ff

    .line 107
    .line 108
    iget-object v0, p0, LX/Goz;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x1027500040b3aL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    const/16 v1, 0x6361

    .line 129
    .line 130
    iget-object v0, p0, LX/Goz;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/5Ga;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "SERP TTRC Trace Created Before Critical Fields Set"

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "SERP_START_ASYNC_LOGGER_ILLEGALLY"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v2, p0, LX/Goz;->A0C:Ljava/util/Vector;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_0
    iget-object v0, p0, LX/Goz;->A0C:Ljava/util/Vector;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/Gp1;

    .line 170
    .line 171
    iget-object v1, p0, LX/Goz;->A09:Ljava/util/HashSet;

    .line 172
    .line 173
    iget-object v0, v3, LX/Gp1;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget-object v7, v3, LX/Gp1;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v3, LX/Gp1;->A01:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v9, v3, LX/Gp1;->A00:J

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-virtual/range {v6 .. v11}, LX/1Dr;->A0A(Ljava/lang/String;Ljava/lang/String;JI)LX/1Dr;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/Goz;->A09:Ljava/util/HashSet;

    .line 192
    .line 193
    iget-object v0, v3, LX/Gp1;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, LX/Goz;->A0C:Ljava/util/Vector;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 202
    .line 203
    .line 204
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 205
    iget-object v3, p0, LX/Goz;->A0A:Ljava/util/Vector;

    .line 206
    .line 207
    monitor-enter v3

    .line 208
    :try_start_1
    iget-object v0, p0, LX/Goz;->A0A:Ljava/util/Vector;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/util/Pair;

    .line 225
    .line 226
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v6, v1, v0}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    iget-object v0, p0, LX/Goz;->A0A:Ljava/util/Vector;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 245
    .line 246
    .line 247
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 248
    iget-object v3, p0, LX/Goz;->A0B:Ljava/util/Vector;

    .line 249
    .line 250
    monitor-enter v3

    .line 251
    :try_start_2
    iget-object v0, p0, LX/Goz;->A0B:Ljava/util/Vector;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/util/Pair;

    .line 268
    .line 269
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v6, v1, v0}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    iget-object v0, p0, LX/Goz;->A0B:Ljava/util/Vector;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 288
    .line 289
    .line 290
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    iget-object v3, p0, LX/Goz;->A0D:Ljava/util/Vector;

    .line 292
    .line 293
    monitor-enter v3

    .line 294
    :try_start_3
    iget-object v0, p0, LX/Goz;->A0D:Ljava/util/Vector;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/util/Pair;

    .line 311
    .line 312
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v6, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    iget-object v0, p0, LX/Goz;->A0D:Ljava/util/Vector;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 327
    .line 328
    .line 329
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    invoke-virtual {v6}, LX/1Dr;->Bys()V

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, LX/Goz;->A0E:Ljava/util/Vector;

    .line 334
    .line 335
    monitor-enter v4

    .line 336
    :try_start_4
    iget-object v0, p0, LX/Goz;->A0E:Ljava/util/Vector;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/util/Pair;

    .line 353
    .line 354
    invoke-interface {v5}, LX/2ak;->DXE()LX/1Dr;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/facebook/graphservice/interfaces/Summary;

    .line 365
    .line 366
    invoke-static {v2, v1, v0}, LX/2c3;->A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_8
    iget-object v0, p0, LX/Goz;->A0E:Ljava/util/Vector;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 373
    .line 374
    .line 375
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    invoke-virtual {v6}, LX/1Dr;->Bys()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX/Goz;->A04:LX/2ak;

    .line 380
    .line 381
    return-object v0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    :try_start_5
    monitor-exit v4

    .line 384
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    :try_start_6
    monitor-exit v3

    .line 387
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    :try_start_7
    monitor-exit v3

    .line 390
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    :try_start_8
    monitor-exit v3

    .line 393
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 396
    :goto_5
    throw v0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method

.method private A01(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Z)LX/1GV;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Goz;->A04:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const v0, 0x857c

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Goz;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x20ff

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x20162000302e1L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v1, v2

    .line 35
    new-instance v0, LX/6VM;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, LX/6VM;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/6VM;->A00:LX/1wE;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1wE;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Goz;->A04:LX/2ak;

    .line 49
    .line 50
    iget-object v0, p0, LX/Goz;->A0F:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 51
    .line 52
    iget-object v4, p0, LX/Goz;->A03:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, LX/6T7;

    .line 55
    .line 56
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move v6, p2

    .line 61
    move v5, p1

    .line 62
    move v7, p3

    .line 63
    move v9, p5

    .line 64
    move-object v8, p4

    .line 65
    invoke-direct/range {v2 .. v9}, LX/6T7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, LX/2ak;->BY0(LX/1GV;)LX/6T9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ":"

    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v2, v1, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method private A03(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Goz;->A0B:Ljava/util/Vector;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Goz;->A0D:Ljava/util/Vector;

    .line 1
    .line 2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Goz;->A0C:Ljava/util/Vector;

    .line 1
    .line 2
    new-instance v3, LX/Gp1;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    iget-object v1, p0, LX/Goz;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0AT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AT;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {v3, p1, p2, v0, v1}, LX/Gp1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "post_fetch"

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p3}, LX/Goz;->A03(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "post_fetch"

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p3}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A08(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Goz;->A0A:Ljava/util/Vector;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BY1(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Goz;->A01(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Z)LX/1GV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BY2(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Goz;->A01(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Z)LX/1GV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Byn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Byo(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Goz;->A08(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C1Z()V
    .locals 2

    .line 0
    const-string v1, "ttrc_end_reason"

    .line 1
    .line 2
    const/16 v0, 0x631

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/Goz;->A00()LX/2ak;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "VIEWPORT_FILLED"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C3n(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "post_fetch"

    .line 27
    .line 28
    const-string v0, "_end"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ui_updated"

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final C6E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Goz;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CLO(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Goz;->A04:LX/2ak;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/Goz;->A00()LX/2ak;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CPS(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Goz;->A04:LX/2ak;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5GP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Goz;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/Goz;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/search/logging/api/SearchEntryPoint;->A00:LX/GOJ;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iput-object v1, p0, LX/Goz;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v1, "pre_fetch"

    .line 44
    .line 45
    const-string v0, "_start"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v2, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "session_id"

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xec

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0, v1}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    move-object v0, v1

    .line 85
    goto :goto_0
    .line 86
.end method

.method public final CWQ(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6Uw;->A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "user_navigated_away"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/Goz;->CpR(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cbh()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Goz;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "tti"

    .line 5
    .line 6
    const-string v0, "cancel"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    const/16 v0, 0x7ed

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, v2}, LX/Goz;->A08(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ttrc_end_reason"

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/Goz;->A00()LX/2ak;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CeU(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/6Uw;->A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v3, "network"

    .line 7
    .line 8
    const-string v0, "_end"

    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    invoke-static {v9, v3, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v8, v2, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v11, "post_fetch"

    .line 21
    .line 22
    const-string v0, "_start"

    .line 23
    .line 24
    invoke-static {v9, v11, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v8, v2, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v0, "session_id"

    .line 35
    .line 36
    invoke-static {v9, v3, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v8, v0, v4}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object/from16 v12, p3

    .line 44
    .line 45
    iget-object v10, v12, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, LX/Goz;->A0E:Ljava/util/Vector;

    .line 50
    .line 51
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v0, "id"

    .line 59
    .line 60
    invoke-static {v9, v11, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v8, v0, v9}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, LX/6Uw;->A07(Lcom/facebook/graphservice/interfaces/Summary;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_11

    .line 72
    .line 73
    invoke-static {v12}, LX/6Uw;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    const/16 v0, 0x7f9

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v9, v11, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v8, v0, v1}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x7f7

    .line 91
    .line 92
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v9, v11, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v2, 0x3

    .line 101
    const v1, 0xa0f0

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/Goz;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/01A;

    .line 111
    .line 112
    invoke-interface {v0}, LX/01A;->now()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v0, v12, LX/1ik;->A00:J

    .line 117
    .line 118
    sub-long/2addr v2, v0

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v8, v4, v0}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v12, LX/1ik;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/16 v0, 0x71f

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x10b

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const/16 v0, 0xf6

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v14, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    :cond_3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move/from16 v15, p8

    .line 165
    .line 166
    move/from16 v18, p7

    .line 167
    .line 168
    if-nez v0, :cond_14

    .line 169
    .line 170
    new-instance v13, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v7, v0, :cond_15

    .line 185
    .line 186
    invoke-virtual {v14, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, LX/6YG;->A75()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const-string v0, "_type"

    .line 207
    .line 208
    invoke-static {v7, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v8, v9, v1, v0}, LX/Goz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {v2}, LX/6Uw;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const-string v0, "_is_nt"

    .line 230
    .line 231
    invoke-static {v7, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-static {v9, v11, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v8, v0, v1}, LX/Goz;->A08(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v17, v17, 0x1

    .line 244
    .line 245
    const/16 v0, 0x16e

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A85()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_5

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_5
    :goto_3
    add-int/2addr v6, v0

    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 271
    .line 272
    :cond_6
    if-nez v5, :cond_7

    .line 273
    .line 274
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0N:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    if-ne v1, v2, :cond_8

    .line 278
    .line 279
    :cond_7
    const/4 v5, 0x1

    .line 280
    :cond_8
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v2, ","

    .line 285
    .line 286
    invoke-static {v2, v3}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_4
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const-string v2, "_result"

    .line 304
    .line 305
    invoke-static {v7, v2}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v8, v9, v2, v0}, LX/Goz;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v0, "_role"

    .line 313
    .line 314
    invoke-static {v7, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v8, v9, v2, v0}, LX/Goz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "_display"

    .line 326
    .line 327
    invoke-static {v7, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v8, v9, v0, v4}, LX/Goz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v2, ":"

    .line 343
    .line 344
    invoke-static {v3, v2, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_4

    .line 349
    :cond_b
    const/4 v0, 0x0

    .line 350
    goto :goto_2

    .line 351
    :cond_c
    if-eqz v3, :cond_9

    .line 352
    .line 353
    invoke-virtual {v3}, LX/6YG;->A71()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 358
    .line 359
    if-ne v1, v0, :cond_10

    .line 360
    .line 361
    if-eqz v16, :cond_d

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    :cond_d
    const/16 v0, 0x26e

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    :cond_e
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A85()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_f
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    if-eq v1, v2, :cond_5

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    goto :goto_3

    .line 392
    :cond_10
    invoke-static {v2}, LX/6Uz;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_11
    iget-object v0, v12, LX/1ik;->A01:LX/1il;

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_12
    iget-object v1, v12, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 413
    .line 414
    const/16 v0, 0xa8

    .line 415
    .line 416
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    const/16 v0, 0x37f

    .line 427
    .line 428
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_13
    const-string v1, ""

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_14
    const/4 v6, 0x0

    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x780

    .line 446
    .line 447
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v8, v9, v0, v1}, LX/Goz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "result_count"

    .line 459
    .line 460
    invoke-direct {v8, v9, v0, v1}, LX/Goz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, ";"

    .line 468
    .line 469
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "modules"

    .line 474
    .line 475
    invoke-direct {v8, v9, v0, v1}, LX/Goz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x708

    .line 479
    .line 480
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move/from16 v1, p6

    .line 485
    .line 486
    invoke-direct {v8, v9, v0, v1}, LX/Goz;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v10}, LX/6Uw;->A07(Lcom/facebook/graphservice/interfaces/Summary;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const/16 v0, 0x711

    .line 494
    .line 495
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v8, v9, v0, v1}, LX/Goz;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x6dd

    .line 503
    .line 504
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move/from16 v0, v18

    .line 509
    .line 510
    invoke-direct {v8, v9, v1, v0}, LX/Goz;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string v0, "has_hcm"

    .line 514
    .line 515
    invoke-direct {v8, v9, v0, v15}, LX/Goz;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x6de

    .line 519
    .line 520
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v8, v9, v0, v5}, LX/Goz;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/16 v0, 0x75c

    .line 532
    .line 533
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v8, v9, v0, v1}, LX/Goz;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v12, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 541
    .line 542
    if-eqz v1, :cond_19

    .line 543
    .line 544
    iget-wide v2, v1, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 545
    .line 546
    const-wide/16 v10, 0x0

    .line 547
    .line 548
    cmp-long v0, v2, v10

    .line 549
    .line 550
    if-lez v0, :cond_19

    .line 551
    .line 552
    iget-wide v0, v1, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 553
    .line 554
    cmp-long v4, v0, v10

    .line 555
    .line 556
    if-lez v4, :cond_19

    .line 557
    .line 558
    sub-long/2addr v0, v2

    .line 559
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "wall_time"

    .line 564
    .line 565
    invoke-direct {v8, v9, v0, v1}, LX/Goz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_6
    iget-boolean v0, v8, LX/Goz;->A07:Z

    .line 569
    .line 570
    if-nez v0, :cond_16

    .line 571
    .line 572
    const-string v0, "tti_source"

    .line 573
    .line 574
    invoke-direct {v8, v0, v9}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x899

    .line 578
    .line 579
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v8, v0, v6}, LX/Goz;->A03(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    :cond_16
    if-eqz p8, :cond_18

    .line 587
    .line 588
    const-string v0, "HCM"

    .line 589
    .line 590
    :goto_7
    iput-object v0, v8, LX/Goz;->A06:Ljava/lang/String;

    .line 591
    .line 592
    :cond_17
    return-void

    .line 593
    :cond_18
    if-eqz p7, :cond_17

    .line 594
    .line 595
    const-string v0, "IEM"

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_19
    const-wide/16 v0, -0x1

    .line 599
    .line 600
    goto :goto_5
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method

.method public final CeV(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Goz;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "tti"

    .line 5
    .line 6
    const-string v0, "fail"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v1, "ttrc_end_reason"

    .line 12
    .line 13
    const/16 v0, 0x7fb

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/Goz;->A00()LX/2ak;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CeW(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .line 0
    xor-int/lit8 v1, p2, 0x1

    .line 1
    .line 2
    const/16 v0, 0x7a1

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/Goz;->A08(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "pre_fetch"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v0, "query_vertical"

    .line 15
    .line 16
    invoke-static {v4, v2, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6Wa;->A02(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v1, v0}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "_end"

    .line 38
    .line 39
    invoke-static {v4, v2, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0, v4}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "network"

    .line 63
    .line 64
    const-string v0, "_start"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0, v4}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/6Wa;->A02(LX/1CS;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v1, v0}, LX/Goz;->A08(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    instance-of v0, v2, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p0, v1, v0}, LX/Goz;->A03(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v1, v2}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v1, v0}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final CeX(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, LX/Goz;->CeW(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CeY(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 0

    return-void
.end method

.method public final Cm7(Lcom/facebook/search/results/model/SearchResultsMutableContext;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Goz;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "tti"

    .line 5
    .line 6
    const-string v0, "fail"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x7f4

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ttrc_end_reason"

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/Goz;->A00()LX/2ak;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CpP(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Goz;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "tti"

    .line 5
    .line 6
    const-string v0, "cancel"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "ttrc_end_reason"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/Goz;->A00()LX/2ak;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "VIEWPORT_FILLED"

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2ak;->DQ0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CpR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Goz;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "tti"

    .line 5
    .line 6
    const-string v0, "cancel"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "ttrc_end_reason"

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/Goz;->A00()LX/2ak;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final DUn(ILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;III)V
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    move-object p2, p3

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v6, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2, p4}, LX/Goz;->A03(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Goz;->A0G:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt p4, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, LX/Goz;->A0G:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/Goz;->A07:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iput-boolean v3, p0, LX/Goz;->A07:Z

    .line 60
    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0, v1}, LX/Goz;->A03(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x251

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0, p6}, LX/Goz;->A03(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "tti"

    .line 88
    .line 89
    const-string v0, "success"

    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz p6, :cond_1

    .line 95
    .line 96
    mul-int/lit8 v4, p5, 0x64

    .line 97
    .line 98
    div-int/2addr v4, p6

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const-string v0, "VIEWPORT_FILLED"

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    const-string v0, ":resized"

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v1, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, LX/Goz;->A08:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, LX/Goz;->A06:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x4b

    .line 146
    .line 147
    if-lt v4, v0, :cond_6

    .line 148
    .line 149
    :cond_4
    if-nez v1, :cond_5

    .line 150
    .line 151
    const-string v1, "ge_75"

    .line 152
    .line 153
    :cond_5
    const/16 v0, 0x897

    .line 154
    .line 155
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0, v1}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x898

    .line 163
    .line 164
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0, v4}, LX/Goz;->A03(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "ttbr_module"

    .line 172
    .line 173
    invoke-direct {p0, v0, v2}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "TTBR"

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v2, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v3, p0, LX/Goz;->A08:Z

    .line 186
    .line 187
    :cond_6
    iget-object v2, p0, LX/Goz;->A05:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    const-string v1, "post_fetch"

    .line 192
    .line 193
    const-string v0, "_end"

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/Goz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v2, v0}, LX/Goz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/Goz;->A05:Ljava/lang/String;

    .line 204
    .line 205
    :cond_7
    if-lt p5, p6, :cond_1

    .line 206
    .line 207
    const-string v1, "VIEWPORT_FILLED"

    .line 208
    .line 209
    const-string v0, "ttrc_end_reason"

    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, LX/Goz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, LX/Goz;->A00()LX/2ak;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v1}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    const-string v0, ""

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    const-string v0, "null"

    .line 226
    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
