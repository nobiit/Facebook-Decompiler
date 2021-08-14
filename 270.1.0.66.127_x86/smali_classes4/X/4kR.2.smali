.class public final LX/4kR;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v4, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v5, 0xe

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v3, LX/4AI;->A0X:LX/1w5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, LX/3xM;->A03:LX/4AT;

    .line 25
    .line 26
    sget-object v1, LX/4AT;->A01:LX/4AT;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/4AI;->A0v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v3, LX/EMQ;

    .line 41
    .line 42
    iget-object v5, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 45
    .line 46
    iget-object v4, v6, LX/4AI;->A0W:LX/1w5;

    .line 47
    .line 48
    iget-object v0, p1, LX/3xM;->A00:LX/4zs;

    .line 49
    .line 50
    iget-object v2, v0, LX/4zs;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-wide v0, v0, LX/4zs;->A00:J

    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v0, v1}, LX/EMQ;-><init>(LX/1w5;Ljava/lang/Integer;J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v2}, LX/4l0;->BMU()LX/1ir;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 66
    .line 67
    if-ne v1, v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v2}, LX/4l0;->BdV()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {v5, v4}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A1F(LX/1w5;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object v5, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 81
    .line 82
    iget-object v4, v5, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 83
    .line 84
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 85
    .line 86
    if-eq v4, v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 89
    .line 90
    if-eq v4, v0, :cond_5

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    const/16 v1, 0x2570

    .line 95
    .line 96
    iget-object v0, v5, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1xT;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LX/1xT;->A11(LX/4AF;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0D:LX/3a7;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v3, v1, LX/3cu;->A05:LX/3a7;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 142
    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    .line 145
    new-instance v2, LX/51W;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {v2, v1, v0}, LX/51W;-><init>(ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    if-eqz v6, :cond_4

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, LX/4l0;->BdV()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2}, LX/4l0;->BMU()LX/1ir;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 187
    .line 188
    if-eq v1, v0, :cond_4

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, v3, LX/4AI;->A0W:LX/1w5;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A1F(LX/1w5;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 197
    .line 198
    iget-object v2, v3, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 199
    .line 200
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 201
    .line 202
    if-eq v2, v0, :cond_9

    .line 203
    .line 204
    const/16 v1, 0x2570

    .line 205
    .line 206
    iget-object v0, v3, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 207
    .line 208
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1xT;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, LX/1xT;->A11(LX/4AF;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0A:LX/4kh;

    .line 223
    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 227
    .line 228
    iget-object v0, v0, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, v2, LX/4kh;->A03:LX/4AI;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iput-object v1, v0, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 238
    .line 239
    :cond_a
    iget-object v0, v2, LX/4kh;->A05:LX/EMV;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, LX/EMV;->A0X(Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    iget-object v1, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object v0, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v0, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 269
    .line 270
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 271
    .line 272
    :goto_2
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    iget-object v2, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 277
    .line 278
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 279
    .line 280
    if-eq v2, v0, :cond_c

    .line 281
    .line 282
    const/16 v1, 0x2570

    .line 283
    .line 284
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 285
    .line 286
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/1xT;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, LX/1xT;->A11(LX/4AF;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    :cond_c
    iget-object v0, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    if-ne v1, v0, :cond_0

    .line 312
    .line 313
    iget-object v1, p0, LX/4kR;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 314
    .line 315
    iget-object v0, v1, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-static {v1}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A01(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_4
    iget-object v1, p1, LX/3xM;->A03:LX/4AT;

    .line 324
    .line 325
    sget-object v0, LX/4AT;->A09:LX/4AT;

    .line 326
    .line 327
    if-eq v1, v0, :cond_0

    .line 328
    .line 329
    invoke-virtual {v4}, LX/4GJ;->A1D()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v3, 0x0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    iget-object v1, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 337
    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    iget-object v1, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 354
    .line 355
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 361
    .line 362
    iget-object v1, v2, LX/4l0;->A0G:LX/4MN;

    .line 363
    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    iput-object v3, v1, LX/4MN;->A0F:Ljava/lang/String;

    .line 367
    .line 368
    :cond_d
    invoke-virtual {v2}, LX/4l0;->A0f()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
