.class public final LX/7UO;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GamesFeedGlimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/1tk;->A01(I)LX/1tk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x42960000    # 75.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1Z7;->A0T(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x436a0000    # 234.0f

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x42180000    # 38.0f

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A09(LX/1GY;IF)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/1tk;->A01(I)LX/1tk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LX/1Z7;->A0T(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x42100000    # 36.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x41900000    # 18.0f

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 28
    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-virtual {v3, v4}, LX/1Z7;->A0G(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x42900000    # 72.0f

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-static {p1, v7, v0}, LX/7UO;->A09(LX/1GY;IF)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 53
    .line 54
    const/high16 v6, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/high16 v0, 0x41f80000    # 31.0f

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, LX/7UO;->A09(LX/1GY;IF)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const/high16 v0, 0x41d00000    # 26.0f

    .line 79
    .line 80
    invoke-static {p1, v1, v0}, LX/7UO;->A09(LX/1GY;IF)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41700000    # 15.0f

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    const/high16 v0, 0x43160000    # 150.0f

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, LX/7UO;->A09(LX/1GY;IF)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x42300000    # 44.0f

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v7}, LX/1tk;->A01(I)LX/1tk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x43130000    # 147.0f

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x41a00000    # 20.0f

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 196
    .line 197
    const/high16 v0, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 203
    .line 204
    const/high16 v0, 0x40800000    # 4.0f

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/39f;->A01:LX/39f;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/31u;->A1v(LX/39f;)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x43900000    # 288.0f

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 246
    .line 247
    const/high16 v8, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 253
    .line 254
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {p1, v0}, LX/7UO;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {p1, v0}, LX/7UO;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 292
    .line 293
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 297
    .line 298
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x42800000    # 64.0f

    .line 302
    .line 303
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v0, 0x3

    .line 311
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 321
    .line 322
    .line 323
    const/high16 v0, 0x42200000    # 40.0f

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 332
    .line 333
    const/high16 v0, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5, v1, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 349
    .line 350
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x4

    .line 358
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x42b00000    # 88.0f

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v7}, LX/1Z7;->A0F(F)V

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x40a00000    # 5.0f

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 385
    .line 386
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x5

    .line 397
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v7}, LX/1Z7;->A0F(F)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 433
    .line 434
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x43540000    # 212.0f

    .line 447
    .line 448
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 455
    .line 456
    return-object v0
    .line 457
    .line 458
    .line 459
.end method
