.class public final LX/CgB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KCZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MirrorComponent"

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
    iput-object v1, p0, LX/CgB;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/CgB;->A00:LX/KCZ;

    .line 1
    .line 2
    iget-object v7, p0, LX/CgB;->A02:LX/1Hh;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v2, p0, LX/CgB;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1Cn;

    .line 14
    .line 15
    const/16 v1, 0x22f7

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/1GR;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, LX/1Cp;->A0B()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-static {v2, v1}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    const v0, 0x3fd9999a    # 1.7f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v3, v0

    .line 46
    invoke-virtual {v4}, LX/1GR;->A04()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v11, 0xa

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, LX/1Z7;->A0S(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x42c80000    # 100.0f

    .line 68
    .line 69
    invoke-virtual {v6, v2}, LX/1Z7;->A0G(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v1, 0x7f04038b

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 89
    .line 90
    const/high16 v1, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x41600000    # 14.0f

    .line 103
    .line 104
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    const/high16 v9, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v3

    .line 115
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41800000    # 16.0f

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v2}, LX/1Z7;->A0T(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, LX/1Z7;->A0G(F)V

    .line 138
    .line 139
    .line 140
    new-instance v10, LX/JLO;

    .line 141
    .line 142
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v10, v0}, LX/JLO;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v13, p1, LX/1GY;->A0B:LX/1Gi;

    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 163
    .line 164
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 172
    .line 173
    const/high16 v3, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-virtual {v13, v3}, LX/1Gi;->A00(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    iput-object v12, v10, LX/JLO;->A00:LX/KCZ;

    .line 183
    .line 184
    invoke-virtual {v4, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    const/4 v10, -0x1

    .line 201
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/1g8;

    .line 204
    .line 205
    iput v10, v0, LX/1g8;->A00:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1l(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/1g8;

    .line 218
    .line 219
    iput v1, v0, LX/1g8;->A04:I

    .line 220
    .line 221
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LX/46w;

    .line 225
    .line 226
    invoke-direct {v3}, LX/46w;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 230
    .line 231
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 245
    .line 246
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 271
    .line 272
    .line 273
    iput v10, v3, LX/46w;->A00:I

    .line 274
    .line 275
    const/high16 v0, 0x41a00000    # 20.0f

    .line 276
    .line 277
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v3, LX/46w;->A03:I

    .line 282
    .line 283
    iput v11, v3, LX/46w;->A04:I

    .line 284
    .line 285
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 290
    .line 291
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 292
    .line 293
    .line 294
    const v1, 0x7f0403ce

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 299
    .line 300
    .line 301
    const v1, 0x7f0805f1

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f1701dc

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 312
    .line 313
    .line 314
    const-string v0, "android.widget.Button"

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f1216df

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 326
    .line 327
    .line 328
    if-nez v2, :cond_3

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_0
    iput-object v0, v3, LX/46w;->A05:LX/1I9;

    .line 332
    .line 333
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_3
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_0
.end method
