.class public final LX/Orf;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:LX/Ore;


# direct methods
.method public constructor <init>(LX/Ore;LX/3cu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Orf;->A00:LX/Ore;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, LX/4G9;-><init>(LX/3cu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    const-string v7, "ShowreelNativeVideoPlugin"

    .line 3
    .line 4
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 5
    .line 6
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Orf;->A00:LX/Ore;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Ore;->A0O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    iget-object v6, v1, LX/Ore;->A0D:LX/Ori;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Ore;->A1K()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p1, LX/40R;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LX/40R;->A00:LX/25n;

    .line 25
    .line 26
    iget-object v2, v1, LX/Ore;->A0J:LX/45e;

    .line 27
    .line 28
    iget-object v0, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 29
    .line 30
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v6, v1, v2, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v3}, LX/Ori;->A03(LX/2nM;Ljava/lang/String;LX/25n;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v1}, LX/Ori;->A04(LX/Ori;LX/2nM;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 44
    .line 45
    invoke-static {v0}, LX/Ori;->A00(LX/4Yb;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/Ori;->A02(Ljava/lang/String;LX/4Yb;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 62
    .line 63
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/Orf;->A00:LX/Ore;

    .line 68
    .line 69
    iget-boolean v0, v1, LX/Ore;->A0O:Z

    .line 70
    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    iget-object v0, v1, LX/Ore;->A0H:LX/45d;

    .line 74
    .line 75
    iget-object v2, v0, LX/45d;->A02:LX/0mM;

    .line 76
    .line 77
    const/16 v1, 0x190

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Ore;->A1F()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoDataSource;->A01()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    iget-object v3, p0, LX/Orf;->A00:LX/Ore;

    .line 101
    .line 102
    iget-object v2, p1, LX/40R;->A02:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, LX/25n;->A0m:LX/25n;

    .line 105
    .line 106
    const-string v0, "Invalid video data source"

    .line 107
    .line 108
    invoke-static {v3, v2, v1, v0}, LX/Ore;->A02(LX/Ore;Ljava/lang/String;LX/25n;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 113
    .line 114
    iget-object v6, v0, LX/Ore;->A0D:LX/Ori;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/Ore;->A1K()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v4, p1, LX/40R;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, LX/40R;->A00:LX/25n;

    .line 123
    .line 124
    iget-object v2, v0, LX/Ore;->A0J:LX/45e;

    .line 125
    .line 126
    iget-object v0, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 127
    .line 128
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v6, v1, v2, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4, v3}, LX/Ori;->A03(LX/2nM;Ljava/lang/String;LX/25n;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v1}, LX/Ori;->A04(LX/Ori;LX/2nM;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 142
    .line 143
    invoke-static {v0}, LX/Ori;->A00(LX/4Yb;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v6, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 151
    .line 152
    invoke-static {v5, v0}, LX/Ori;->A02(Ljava/lang/String;LX/4Yb;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v6, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 160
    .line 161
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 162
    .line 163
    if-ne v1, v0, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, LX/Orf;->A00:LX/Ore;

    .line 166
    .line 167
    iget-boolean v0, v1, LX/Ore;->A0O:Z

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    iget-object v6, v1, LX/Ore;->A0D:LX/Ori;

    .line 172
    .line 173
    iget-object v5, p1, LX/40R;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, p1, LX/40R;->A00:LX/25n;

    .line 176
    .line 177
    iget-object v3, v1, LX/Ore;->A0J:LX/45e;

    .line 178
    .line 179
    iget-object v0, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 180
    .line 181
    const-string v2, "played"

    .line 182
    .line 183
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v6, v1, v3, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v5, v4}, LX/Ori;->A03(LX/2nM;Ljava/lang/String;LX/25n;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "video_"

    .line 194
    .line 195
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v6, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 203
    .line 204
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    if-ne v1, v0, :cond_5

    .line 208
    .line 209
    iget-object v1, p0, LX/Orf;->A00:LX/Ore;

    .line 210
    .line 211
    iget-boolean v0, v1, LX/Ore;->A0O:Z

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    iget-object v6, v1, LX/Ore;->A0D:LX/Ori;

    .line 216
    .line 217
    iget-object v5, p1, LX/40R;->A02:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, p1, LX/40R;->A00:LX/25n;

    .line 220
    .line 221
    iget-object v3, v1, LX/Ore;->A0J:LX/45e;

    .line 222
    .line 223
    iget-object v0, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 224
    .line 225
    const-string v2, "paused"

    .line 226
    .line 227
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v6, v1, v3, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v5, v4}, LX/Ori;->A03(LX/2nM;Ljava/lang/String;LX/25n;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "video_"

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v6, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 247
    .line 248
    iget-object v0, v0, LX/Ore;->A06:LX/5AV;

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    const-string v0, "[PlayerState.PAUSED] No need to pause Keyframes because ShowreelNativePlayer is not ready."

    .line 253
    .line 254
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/Orf;->A00:LX/Ore;

    .line 258
    .line 259
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 260
    .line 261
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 262
    .line 263
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 268
    .line 269
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 270
    .line 271
    const-string v3, "No need to pause Keyframes because ShowreelNativePlayer is not ready."

    .line 272
    .line 273
    const-string v4, "[PlayerState.PAUSED] error"

    .line 274
    .line 275
    :goto_0
    const-string v6, "WARN"

    .line 276
    .line 277
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    sget-object v0, LX/4Yb;->A08:LX/4Yb;

    .line 282
    .line 283
    if-ne v1, v0, :cond_6

    .line 284
    .line 285
    iget-object v1, p0, LX/Orf;->A00:LX/Ore;

    .line 286
    .line 287
    iget-boolean v0, v1, LX/Ore;->A0O:Z

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v0, v1, LX/Ore;->A06:LX/5AV;

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    const-string v0, "[PlayerState.SEEKING] No need to seek Keyframes because ShowreelNativePlayer is not ready."

    .line 296
    .line 297
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/Orf;->A00:LX/Ore;

    .line 301
    .line 302
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 303
    .line 304
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 305
    .line 306
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 311
    .line 312
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 313
    .line 314
    const-string v3, "No need to seek Keyframes because ShowreelNativePlayer is not ready."

    .line 315
    .line 316
    const-string v4, "[PlayerState.SEEKING] error"

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_6
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 320
    .line 321
    if-ne v1, v0, :cond_f

    .line 322
    .line 323
    iget-object v1, p0, LX/Orf;->A00:LX/Ore;

    .line 324
    .line 325
    iget-boolean v0, v1, LX/Ore;->A0O:Z

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget-object v6, v1, LX/Ore;->A0D:LX/Ori;

    .line 330
    .line 331
    iget-object v5, p1, LX/40R;->A02:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, p1, LX/40R;->A00:LX/25n;

    .line 334
    .line 335
    iget-object v3, v1, LX/Ore;->A0J:LX/45e;

    .line 336
    .line 337
    iget-object v0, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 338
    .line 339
    const-string v2, "stopped"

    .line 340
    .line 341
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v6, v1, v3, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v5, v4}, LX/Ori;->A03(LX/2nM;Ljava/lang/String;LX/25n;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "video_"

    .line 352
    .line 353
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v6, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 361
    .line 362
    iget-object v1, v0, LX/Ore;->A06:LX/5AV;

    .line 363
    .line 364
    if-nez v1, :cond_d

    .line 365
    .line 366
    const-string v0, "[PlayerState.PLAYBACK_COMPLETE] No need to stop Keyframes because ShowreelNativePlayer is not ready."

    .line 367
    .line 368
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/Orf;->A00:LX/Ore;

    .line 372
    .line 373
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 374
    .line 375
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 376
    .line 377
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 382
    .line 383
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 384
    .line 385
    const-string v3, "No need to stop Keyframes because ShowreelNativePlayer is not ready."

    .line 386
    .line 387
    const-string v4, "[PlayerState.PLAYBACK_COMPLETE] error"

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_7
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 394
    .line 395
    iget-object v0, v0, LX/Ore;->A0E:LX/Orp;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/Orp;->A00()V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 401
    .line 402
    iget-object v7, v0, LX/Ore;->A0D:LX/Ori;

    .line 403
    .line 404
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    :cond_8
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/Ore;->A1J()Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v0, v0, LX/Ore;->A06:LX/5AV;

    .line 423
    .line 424
    invoke-interface {v0}, LX/5AV;->isPlaying()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 433
    .line 434
    iget-object v5, v0, LX/Ore;->A0J:LX/45e;

    .line 435
    .line 436
    iget-object v4, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 437
    .line 438
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v8, :cond_9

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const-string v0, "vp_cur_pos"

    .line 449
    .line 450
    invoke-virtual {v3, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    :cond_9
    if-eqz v2, :cond_a

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    const-string v0, "sn_cur_pos"

    .line 460
    .line 461
    invoke-virtual {v3, v0, v1, v2}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 462
    .line 463
    .line 464
    :cond_a
    if-eqz v6, :cond_b

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const-string v0, "kf_playing"

    .line 471
    .line 472
    invoke-virtual {v3, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    :cond_b
    invoke-static {v7, v3, v5, v4}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "pause_keyframes_by_video_paused"

    .line 479
    .line 480
    invoke-static {v7, v0, v3}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_c
    invoke-virtual {v1, v0}, LX/Ore;->Bdf(LX/5AV;)F

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 489
    .line 490
    iget-object v0, v0, LX/Ore;->A06:LX/5AV;

    .line 491
    .line 492
    invoke-interface {v0, v1}, LX/5AV;->D5i(F)LX/5AV;

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_d
    const/4 v0, 0x0

    .line 497
    invoke-interface {v1, v0}, LX/5AV;->D5i(F)LX/5AV;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, LX/5AV;->stop()V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 505
    .line 506
    iget-object v0, v0, LX/Ore;->A0E:LX/Orp;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/Orp;->A00()V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 512
    .line 513
    iget-object v5, v0, LX/Ore;->A0D:LX/Ori;

    .line 514
    .line 515
    iget-object v0, v0, LX/Ore;->A06:LX/5AV;

    .line 516
    .line 517
    invoke-interface {v0}, LX/5AV;->isPlaying()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, p0, LX/Orf;->A00:LX/Ore;

    .line 526
    .line 527
    iget-object v4, v0, LX/Ore;->A0J:LX/45e;

    .line 528
    .line 529
    iget-object v3, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 530
    .line 531
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v1, :cond_e

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const-string v0, "kf_playing"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    :cond_e
    invoke-static {v5, v2, v4, v3}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "stop_keyframes_by_playback_complete"

    .line 550
    .line 551
    invoke-static {v5, v0, v2}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_f
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 556
    .line 557
    if-ne v1, v0, :cond_10

    .line 558
    .line 559
    iget-object v2, p0, LX/Orf;->A00:LX/Ore;

    .line 560
    .line 561
    iget-boolean v0, v2, LX/Ore;->A0O:Z

    .line 562
    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    iget-object v1, p1, LX/40R;->A02:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, p1, LX/40R;->A00:LX/25n;

    .line 568
    .line 569
    invoke-static {v2, v1, v0, v8}, LX/Ore;->A02(LX/Ore;Ljava/lang/String;LX/25n;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_10
    return-void
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
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
.end method
