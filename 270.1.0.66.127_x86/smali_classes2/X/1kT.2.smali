.class public final LX/1kT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1kS;LX/1Nu;LX/1PE;ZLX/1kS;LX/1dA;)LX/1kT;
    .locals 6

    .line 0
    new-instance v4, LX/1kT;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1kT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v5, p1, LX/1kS;->A04:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-ne v5, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/1kU;->A01(Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/2Ld;->A0O:LX/2Ld;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p3, p2, v1, v0, p4}, LX/1PE;->A01(LX/1Nu;IIZ)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/1kT;->A01:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const v0, 0x7f12420e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/1kT;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const v1, 0x7f040258

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v4, LX/1kT;->A00:I

    .line 60
    .line 61
    const v0, 0x7f12420e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f1234ee

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/1kT;->A02:Ljava/lang/String;

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_0
    invoke-virtual {p1}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/1kT;->A01:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v3, p1, LX/1kS;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v4, LX/1kT;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p1, LX/1kS;->A00:I

    .line 97
    .line 98
    iput v0, v4, LX/1kT;->A00:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f1234ee

    .line 105
    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v1, p5, LX/1kS;->A04:I

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v1, v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-eq v1, v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    if-eq v1, v0, :cond_3

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    if-ne v1, v0, :cond_2

    .line 131
    .line 132
    sget-object v3, LX/2Yt;->A8n:LX/2Yt;

    .line 133
    .line 134
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 135
    .line 136
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 137
    .line 138
    invoke-virtual {p6, p0, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/1kT;->A01:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    const v0, 0x7f1218e8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/1kT;->A03:Ljava/lang/String;

    .line 152
    .line 153
    const v0, 0x7f1234eb

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/1kT;->A02:Ljava/lang/String;

    .line 161
    .line 162
    :cond_2
    iget-object v1, v4, LX/1kT;->A01:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-static {p0}, LX/1kU;->A00(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {p0}, LX/1kU;->A00(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v4, LX/1kT;->A00:I

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_3
    sget-object v3, LX/2Yt;->A90:LX/2Yt;

    .line 183
    .line 184
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 185
    .line 186
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 187
    .line 188
    invoke-virtual {p6, p0, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v4, LX/1kT;->A01:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    const v0, 0x7f1218ec

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sget-object v3, LX/2Yt;->A8r:LX/2Yt;

    .line 199
    .line 200
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 201
    .line 202
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 203
    .line 204
    invoke-virtual {p6, p0, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, LX/1kT;->A01:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    const v0, 0x7f1218e9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, LX/1kT;->A03:Ljava/lang/String;

    .line 218
    .line 219
    const v0, 0x7f1234ec

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    sget-object v3, LX/2Yt;->A8z:LX/2Yt;

    .line 224
    .line 225
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 226
    .line 227
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 228
    .line 229
    invoke-virtual {p6, p0, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v4, LX/1kT;->A01:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    const v0, 0x7f1218ee

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/1kT;->A03:Ljava/lang/String;

    .line 243
    .line 244
    const v0, 0x7f1234f3

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    sget-object v3, LX/2Yt;->ABR:LX/2Yt;

    .line 249
    .line 250
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 251
    .line 252
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 253
    .line 254
    invoke-virtual {p6, p0, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v4, LX/1kT;->A01:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    const v0, 0x7f1218eb

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v4, LX/1kT;->A03:Ljava/lang/String;

    .line 268
    .line 269
    const v0, 0x7f1234ef

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    invoke-static {v3}, LX/1kU;->A01(Z)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {p0}, LX/1kU;->A00(Landroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p3, p2, v1, v0, p4}, LX/1PE;->A01(LX/1Nu;IIZ)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, LX/1kT;->A01:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    const v0, 0x7f12420e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v4, LX/1kT;->A03:Ljava/lang/String;

    .line 295
    .line 296
    const v0, 0x7f1234ed

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, LX/1kT;->A02:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_2
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
.end method
