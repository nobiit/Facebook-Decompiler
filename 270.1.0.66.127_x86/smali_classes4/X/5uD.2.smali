.class public LX/5uD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5u6;


# direct methods
.method public constructor <init>(LX/5u6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uD;->A00:LX/5u6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5uD;->A00:LX/5u6;

    .line 1
    .line 2
    const/16 v2, 0x41c7

    .line 3
    .line 4
    iget-object v1, v3, LX/5u6;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3AM;

    .line 13
    .line 14
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1099f00002875L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x1b

    .line 28
    .line 29
    const/16 v1, 0x6548

    .line 30
    .line 31
    iget-object v0, v3, LX/5u6;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/5qs;

    .line 38
    .line 39
    new-instance v0, LX/EXs;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/EXs;-><init>(LX/5u6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/5qs;->A01(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5uE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5uD;->A00:LX/5u6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5u6;->A0C()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v3, p0

    .line 11
    check-cast v3, LX/5uE;

    .line 12
    .line 13
    iget-object v0, v3, LX/5uD;->A00:LX/5u6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5u6;->A0C()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/5uE;->A02:LX/5uF;

    .line 19
    .line 20
    const-string v1, "WarionInjectionHelper.maybeInjectOrFetchStory"

    .line 21
    .line 22
    const v0, -0x5c37acec

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-static {v2, v0}, LX/5uF;->A07(LX/5uF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/5uF;->A03(LX/5uF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const v0, 0x42b241bb

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/5uE;->A02:LX/5uF;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5uF;->A0C()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x4794025b

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/5uE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5uD;->A00:LX/5u6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5u6;->A0E()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    check-cast v2, LX/5uE;

    .line 12
    .line 13
    iget-object v0, v2, LX/5uD;->A00:LX/5u6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5u6;->A0E()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/5uE;->A02:LX/5uF;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5uF;->A0C()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, LX/5uE;->A02:LX/5uF;

    .line 24
    .line 25
    const-string v6, "WarionInjectionHelper.maybeSetPendingVideoToOpenOrInject"

    .line 26
    .line 27
    const v0, -0x4e35376c

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :try_start_0
    invoke-static {}, LX/3kl;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    iget-object v0, v4, LX/5uF;->A07:LX/5u6;

    .line 41
    .line 42
    const/16 v3, 0x6550

    .line 43
    .line 44
    iget-object v1, v0, LX/5u6;->A01:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/5r7;

    .line 53
    .line 54
    sget-object v0, LX/3kl;->A05:LX/ESL;

    .line 55
    .line 56
    invoke-static {v0}, LX/3kl;->A05(LX/ESL;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v4, LX/5uF;->A07:LX/5u6;

    .line 61
    .line 62
    iget-object v0, v0, LX/5u6;->A07:LX/5Ul;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/5Ul;->A02()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v1}, LX/5r7;->A00(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v1, 0x2127

    .line 73
    .line 74
    iget-object v0, v9, LX/5r7;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    const v5, 0x9c0011

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v9, LX/5r7;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    const-string v0, "onFragmentIsVisible"

    .line 100
    .line 101
    invoke-interface {v1, v5, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x2127

    .line 105
    .line 106
    iget-object v0, v9, LX/5r7;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 113
    .line 114
    invoke-static {v10}, LX/5o9;->A00(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    const-string v0, "isModal"

    .line 121
    .line 122
    invoke-interface {v3, v5, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v0, LX/3kl;->A05:LX/ESL;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/3km;->A0U:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, v4, LX/5uF;->A07:LX/5u6;

    .line 137
    .line 138
    iget-object v0, v1, LX/5u6;->A0B:LX/5nr;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/5u6;->A0H(LX/5Lz;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v4, LX/5uF;->A07:LX/5u6;

    .line 148
    .line 149
    new-instance v10, LX/5V0;

    .line 150
    .line 151
    invoke-virtual {v11}, LX/5u6;->A07()LX/5Lz;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/16 v1, 0x41c7

    .line 156
    .line 157
    iget-object v0, v4, LX/5uF;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/3AM;

    .line 164
    .line 165
    iget-object v0, v4, LX/5uF;->A07:LX/5u6;

    .line 166
    .line 167
    const/16 v3, 0x63f5

    .line 168
    .line 169
    iget-object v1, v0, LX/5u6;->A01:LX/0li;

    .line 170
    .line 171
    const/16 v0, 0x1a

    .line 172
    .line 173
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/5RU;

    .line 178
    .line 179
    invoke-direct {v10, v9, v8, v0}, LX/5V0;-><init>(LX/5Lz;LX/3AM;LX/5RU;)V

    .line 180
    .line 181
    .line 182
    iput-object v10, v11, LX/5u6;->A0P:LX/5V0;

    .line 183
    .line 184
    iget-object v0, v4, LX/5uF;->A07:LX/5u6;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v0, v4, LX/5uF;->A07:LX/5u6;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v4, LX/5uF;->A07:LX/5u6;

    .line 199
    .line 200
    iget-object v0, v0, LX/5u6;->A0g:LX/5u7;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/5Lz;->A0R(LX/5Uz;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v1, v4, LX/5uF;->A07:LX/5u6;

    .line 206
    .line 207
    sget-object v0, LX/3kl;->A05:LX/ESL;

    .line 208
    .line 209
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 210
    .line 211
    iget-object v0, v0, LX/3km;->A08:LX/2ue;

    .line 212
    .line 213
    invoke-virtual {v1, v5, v0}, LX/5u6;->A0J(ZLX/2ue;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v0, v4, LX/5uF;->A07:LX/5u6;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/5Lz;->A0d()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v4}, LX/5uF;->A02(LX/5uF;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v8, v4, LX/5uF;->A07:LX/5u6;

    .line 232
    .line 233
    const/16 v3, 0x64f4

    .line 234
    .line 235
    iget-object v1, v8, LX/5u6;->A01:LX/0li;

    .line 236
    .line 237
    const/16 v0, 0xd

    .line 238
    .line 239
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/5hB;

    .line 244
    .line 245
    iget-object v0, v8, LX/5u6;->A0K:LX/ESL;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 250
    .line 251
    iget-boolean v1, v0, LX/3km;->A0O:Z

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    :cond_5
    const/4 v0, 0x0

    .line 257
    :cond_6
    iput-boolean v0, v3, LX/5hB;->A01:Z

    .line 258
    .line 259
    const/16 v1, 0x4213

    .line 260
    .line 261
    iget-object v0, v4, LX/5uF;->A01:LX/0li;

    .line 262
    .line 263
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, LX/3kl;

    .line 268
    .line 269
    sget-object v3, LX/3kl;->A05:LX/ESL;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    sput-object v0, LX/3kl;->A05:LX/ESL;

    .line 273
    .line 274
    const/4 v7, 0x7

    .line 275
    iget-object v1, v8, LX/3kl;->A01:LX/0li;

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0AT;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0AT;->now()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v8, LX/3kl;->A00:J

    .line 289
    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    const/16 v7, 0x11

    .line 293
    .line 294
    const/16 v1, 0x63dd

    .line 295
    .line 296
    iget-object v0, v4, LX/5uF;->A01:LX/0li;

    .line 297
    .line 298
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LX/5QI;

    .line 303
    .line 304
    iget-object v1, v3, LX/ESL;->A01:LX/3km;

    .line 305
    .line 306
    iget-object v8, v1, LX/3km;->A0D:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v0}, LX/5rj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v1}, LX/3km;->A04()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v0, v3, LX/ESL;->A01:LX/3km;

    .line 319
    .line 320
    iget-object v11, v0, LX/3km;->A0J:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-static {v0}, LX/53V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const-string v13, "WarionInjectionHelper"

    .line 329
    .line 330
    invoke-virtual/range {v7 .. v13}, LX/5QI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, LX/5uF;->A07:LX/5u6;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v3, LX/ESL;->A01:LX/3km;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/3km;->A04()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, LX/5Lz;->A0c:Ljava/lang/String;

    .line 346
    .line 347
    const v0, 0x483b98ea

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 351
    .line 352
    .line 353
    :try_start_1
    iget-object v0, v4, LX/5uF;->A08:LX/5hs;

    .line 354
    .line 355
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    instance-of v0, v1, LX/5fv;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    iget-object v0, v3, LX/ESL;->A01:LX/3km;

    .line 362
    .line 363
    iget-boolean v0, v0, LX/3km;->A0M:Z

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    check-cast v1, LX/5fv;

    .line 368
    .line 369
    invoke-virtual {v1, v5}, LX/5fv;->A2D(Z)V

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-object v0, v3, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget-object v0, v4, LX/5uF;->A07:LX/5u6;

    .line 377
    .line 378
    iput-object v3, v0, LX/5u6;->A0K:LX/ESL;

    .line 379
    .line 380
    iget-object v0, v3, LX/ESL;->A01:LX/3km;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/3km;->A00()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v4, LX/5uF;->A00:I

    .line 387
    .line 388
    :cond_8
    iget-object v0, v3, LX/ESL;->A01:LX/3km;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/3km;->A03()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eq v1, v0, :cond_b

    .line 397
    .line 398
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eq v1, v0, :cond_b

    .line 401
    .line 402
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 403
    .line 404
    if-ne v1, v0, :cond_a

    .line 405
    .line 406
    invoke-static {v4, v3}, LX/5uF;->A04(LX/5uF;LX/ESL;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    :goto_0
    const/16 v1, 0x41c7

    .line 410
    .line 411
    iget-object v0, v4, LX/5uF;->A01:LX/0li;

    .line 412
    .line 413
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/3AM;

    .line 418
    .line 419
    iget-object v6, v0, LX/3AM;->A01:LX/2GK;

    .line 420
    .line 421
    const-wide v0, 0x102b3001e0c13L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    iget-object v0, v4, LX/5uF;->A07:LX/5u6;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/5u6;->A0B()V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_a
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 439
    .line 440
    if-ne v1, v0, :cond_9

    .line 441
    .line 442
    invoke-static {v4, v3}, LX/5uF;->A04(LX/5uF;LX/ESL;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, LX/ESL;->A01:LX/3km;

    .line 446
    .line 447
    iget-object v0, v0, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    iput-object v3, v4, LX/5uF;->A03:LX/ESL;

    .line 456
    .line 457
    invoke-virtual {v4}, LX/5uF;->A0B()V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_b
    const-string v1, "WarionInjectionHelper.setPendingVideoToOpenAndFetchStories"

    .line 462
    .line 463
    const v0, -0x4cd031ce

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 467
    .line 468
    .line 469
    :try_start_2
    iget-object v0, v3, LX/ESL;->A01:LX/3km;

    .line 470
    .line 471
    iget-object v0, v0, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    iput-object v3, v4, LX/5uF;->A03:LX/ESL;

    .line 480
    .line 481
    invoke-virtual {v4}, LX/5uF;->A0B()V

    .line 482
    .line 483
    .line 484
    :cond_c
    invoke-static {v4}, LX/5uF;->A03(LX/5uF;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    .line 486
    .line 487
    :try_start_3
    const v0, -0x4fb91c2b

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    .line 492
    .line 493
    :cond_d
    :goto_1
    :try_start_4
    const v0, 0x36c918f3

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x41c7

    .line 500
    .line 501
    iget-object v0, v4, LX/5uF;->A01:LX/0li;

    .line 502
    .line 503
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/3AM;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/3AM;->A0S()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    iget-object v1, v3, LX/ESL;->A01:LX/3km;

    .line 516
    .line 517
    move-object v0, v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    iget-object v1, v4, LX/5uF;->A07:LX/5u6;

    .line 521
    .line 522
    iget-boolean v0, v0, LX/3km;->A0V:Z

    .line 523
    .line 524
    iput-boolean v0, v1, LX/5u6;->A0X:Z

    .line 525
    .line 526
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 527
    :catchall_0
    :try_start_5
    move-exception v1

    .line 528
    const v0, -0x532ef8bc

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 532
    .line 533
    .line 534
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 535
    :catchall_1
    :try_start_6
    move-exception v1

    .line 536
    const v0, 0x7be17ddb

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 540
    .line 541
    .line 542
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 543
    :cond_e
    :goto_2
    const v0, 0x298d9db7

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v2, LX/5uE;->A02:LX/5uF;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/5uF;->A0B()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catchall_2
    move-exception v1

    .line 556
    const v0, -0x3599a966    # -3773862.5f

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 560
    .line 561
    .line 562
    throw v1
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public A03(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uD;->A00:LX/5u6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5u6;->A0D()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
