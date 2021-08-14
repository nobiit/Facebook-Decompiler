.class public final LX/C8F;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/C8J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiasInterstitialComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/C8F;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/C8F;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v10, p0, LX/C8F;->A04:Lcom/facebook/user/model/User;

    .line 3
    .line 4
    iget-object v7, p0, LX/C8F;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    const-class v8, LX/C8F;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x4cb64c55

    .line 26
    .line 27
    .line 28
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 33
    .line 34
    .line 35
    const v1, -0x20c08

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f12250f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "android.widget.Button"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0805ec

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 61
    .line 62
    const/high16 v1, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f122512

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x78

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 123
    .line 124
    const/high16 v0, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v1, 0x7f122510

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BUD()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    const/16 v5, 0x8a

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 167
    .line 168
    const/high16 v0, 0x41e00000    # 28.0f

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f122511

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/373;

    .line 215
    .line 216
    iput v1, v0, LX/373;->A00:I

    .line 217
    .line 218
    const/high16 v1, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x42480000    # 50.0f

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 234
    .line 235
    const/high16 v0, 0x41800000    # 16.0f

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x42c00000    # 96.0f

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BOb()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v7}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 277
    .line 278
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x42c80000    # 100.0f

    .line 282
    .line 283
    invoke-virtual {v4, v5}, LX/1Z7;->A0G(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 298
    .line 299
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 300
    .line 301
    .line 302
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x5d647ede

    .line 307
    .line 308
    .line 309
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 315
    .line 316
    .line 317
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 318
    .line 319
    const/high16 v0, 0x41a00000    # 20.0f

    .line 320
    .line 321
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f12250e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BUD()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x4004

    .line 343
    .line 344
    const/16 v0, 0x13

    .line 345
    .line 346
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, LX/1Z7;->A0T(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 356
    .line 357
    const/high16 v0, 0x41c00000    # 24.0f

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 366
    .line 367
    return-object v0
    .line 368
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4cb64c55

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x5d647ede

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v8

    .line 20
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v7, v0, v1

    .line 25
    .line 26
    check-cast v7, LX/1GY;

    .line 27
    .line 28
    check-cast v3, LX/C8F;

    .line 29
    .line 30
    const/16 v0, 0x2398

    .line 31
    .line 32
    iget-object v2, p0, LX/C8F;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/1O5;

    .line 39
    .line 40
    const v1, 0xa3da

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/Btb;

    .line 49
    .line 50
    iget-object v4, v3, LX/C8F;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 51
    .line 52
    iget-object v0, v5, LX/1O5;->A03:LX/0AH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/user/model/User;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/5RG;->A0O:LX/0lu;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0lu;

    .line 69
    .line 70
    const/16 v2, 0x200a

    .line 71
    .line 72
    iget-object v0, v5, LX/1O5;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v1, v0}, LX/1O5;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    check-cast v0, LX/1GY;

    .line 112
    .line 113
    check-cast p2, LX/9NI;

    .line 114
    .line 115
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 120
    .line 121
    check-cast v0, LX/C8F;

    .line 122
    .line 123
    iget-object v0, v0, LX/C8F;->A00:LX/C8J;

    .line 124
    .line 125
    invoke-interface {v0}, LX/C8J;->onDismiss()V

    .line 126
    .line 127
    .line 128
    return-object v8
.end method
