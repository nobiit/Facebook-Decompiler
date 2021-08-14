.class public final LX/6wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wk;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/6wj;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6wj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wr;->A02:LX/6wj;

    .line 1
    .line 2
    iput-object p2, p0, LX/6wr;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6wr;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/6wr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAh()LX/6ws;
    .locals 14

    .line 0
    new-instance v8, LX/6ws;

    .line 1
    .line 2
    iget-object v5, p0, LX/6wr;->A02:LX/6wj;

    .line 3
    .line 4
    iget-object v6, p0, LX/6wr;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v1, 0x24d9

    .line 7
    .line 8
    iget-object v0, v5, LX/6wj;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1o8;

    .line 16
    .line 17
    const-class v3, LX/6x1;

    .line 18
    .line 19
    const-string v10, "5019"

    .line 20
    .line 21
    invoke-virtual {v0, v10, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/6x1;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    :cond_0
    const/16 v1, 0x200d

    .line 36
    .line 37
    iget-object v0, p0, LX/6wr;->A02:LX/6wj;

    .line 38
    .line 39
    iget-object v0, v0, LX/6wj;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f12454b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v1, 0x200d

    .line 55
    .line 56
    iget-object v0, p0, LX/6wr;->A02:LX/6wj;

    .line 57
    .line 58
    iget-object v0, v0, LX/6wj;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, LX/6wr;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x20e

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    iget-object v1, p0, LX/6wr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x96

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_1
    const/4 v4, 0x5

    .line 98
    const v1, 0x80bd

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/6wr;->A02:LX/6wj;

    .line 102
    .line 103
    iget-object v0, v0, LX/6wj;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/6wz;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 116
    .line 117
    const v0, 0x7f12454a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/GkI;

    .line 128
    .line 129
    invoke-direct {v4, v1, v3, v7, v5}, LX/GkI;-><init>(LX/6wz;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v1, 0x21

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v6, v4, v0, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f124549

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, " "

    .line 150
    .line 151
    filled-new-array {v1, v0, v6}, [Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    :goto_2
    const/4 v4, 0x4

    .line 160
    const/16 v3, 0x2393

    .line 161
    .line 162
    iget-object v0, p0, LX/6wr;->A02:LX/6wj;

    .line 163
    .line 164
    iget-object v1, v0, LX/6wj;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LX/1Nu;

    .line 171
    .line 172
    const v3, 0x7f170534

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x200d

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/content/Context;

    .line 182
    .line 183
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v4, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-direct/range {v8 .. v13}, LX/6ws;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    return-object v8

    .line 197
    :cond_2
    const/4 v12, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object v3, v7

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x31

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    const/16 v0, 0xff

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const v0, 0x591e19bf

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 231
    .line 232
    const v0, 0x17b3cf06

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_3
    if-nez v0, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x7

    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v0, 0x96

    .line 254
    .line 255
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    const/16 v0, 0xc

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    :cond_5
    const/4 v0, 0x0

    .line 271
    :cond_6
    iput-boolean v0, v2, LX/6x1;->A00:Z

    .line 272
    .line 273
    const/16 v1, 0x24d9

    .line 274
    .line 275
    iget-object v0, v5, LX/6wj;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/1o8;

    .line 282
    .line 283
    sget-object v0, LX/6wj;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 284
    .line 285
    invoke-virtual {v1, v0, v3}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/6x1;

    .line 290
    .line 291
    iput-boolean v4, v2, LX/6x1;->A00:Z

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    instance-of v0, v6, LX/5iB;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    check-cast v6, LX/5iB;

    .line 300
    .line 301
    const v0, 0x17b3cf06

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    instance-of v0, v6, LX/5lF;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    check-cast v6, LX/5lF;

    .line 314
    .line 315
    const v0, 0x17b3cf06

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    check-cast v6, LX/5KW;

    .line 324
    .line 325
    const v0, 0x17b3cf06

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto :goto_3
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
.end method
