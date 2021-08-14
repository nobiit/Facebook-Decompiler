.class public final LX/RWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RUU;


# instance fields
.field public final synthetic A00:LX/RUI;


# direct methods
.method public constructor <init>(LX/RUI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWF;->A00:LX/RUI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CM8()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/RWF;->A00:LX/RUI;

    .line 1
    .line 2
    iget-object v1, v5, LX/RUI;->A0C:LX/RVa;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/RVa;->A09(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v5, LX/RUI;->A0A:LX/RUu;

    .line 10
    .line 11
    const-string v1, "game_active"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x6270

    .line 18
    .line 19
    iget-object v1, v5, LX/RUI;->A05:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/528;

    .line 28
    .line 29
    const/16 v1, 0x20ff

    .line 30
    .line 31
    iget-object v0, v0, LX/528;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x2059800040801L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v5, LX/RUI;->A0C:LX/RVa;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LX/RUI;->A08(LX/RUI;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v5, LX/RUI;->A0G:LX/RYB;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/RYB;->A03()V

    .line 65
    .line 66
    .line 67
    const v2, 0x82b8

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/RUI;->A05:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/7kM;

    .line 78
    .line 79
    iget-object v0, v5, LX/RUI;->A08:LX/RUV;

    .line 80
    .line 81
    iget-object v1, v0, LX/RUV;->A02:LX/RZ1;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v1, v0}, LX/7kM;->A03(Landroid/view/View;LX/7l0;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x16011

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LX/RUI;->A05:LX/0li;

    .line 91
    .line 92
    const/16 v0, 0x1a

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/RZj;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/RZj;->A04()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    const/16 v1, 0x6270

    .line 109
    .line 110
    iget-object v0, v5, LX/RUI;->A05:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/528;

    .line 117
    .line 118
    const/16 v2, 0x20ff

    .line 119
    .line 120
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x2001059800411933L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v5, v0, v1, v0}, LX/RUI;->A0A(LX/RUI;Ljava/lang/String;Ljava/lang/Integer;LX/RUa;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-boolean v0, v5, LX/RUI;->A0T:Z

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v3, v5, LX/RUI;->A0H:LX/7k7;

    .line 152
    .line 153
    sget-object v2, LX/7m1;->A06:LX/7m1;

    .line 154
    .line 155
    :goto_0
    const v1, 0x1605a

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/RUI;->A05:LX/0li;

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/RVr;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/RVr;->A0C()Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v3, v2, v0}, LX/7k7;->D6L(LX/7m1;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v5, LX/RUI;->A0T:Z

    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    iget-object v3, v5, LX/RUI;->A0H:LX/7k7;

    .line 178
    .line 179
    sget-object v2, LX/7m1;->A01:LX/7m1;

    .line 180
    .line 181
    goto :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final CWk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RWF;->A00:LX/RUI;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/quicksilver/QuicksilverActivity;->A1A()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A1B(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/RWF;->A00:LX/RUI;

    .line 21
    .line 22
    invoke-static {v0}, LX/RUI;->A03(LX/RUI;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final Ci5(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RWF;->A00:LX/RUI;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/quicksilver/QuicksilverActivity;->A1A()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/facebook/quicksilver/QuicksilverActivity;->A1B(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/RWF;->A00:LX/RUI;

    .line 19
    .line 20
    iget-object v0, v0, LX/RUI;->A08:LX/RUV;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/RUV;->A09()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
