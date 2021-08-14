.class public final LX/9lU;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ChannelFeedLoadingCard"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    const-string v0, "card"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x41900000    # 18.0f

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    const-string v0, "header"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/high16 v0, 0x42200000    # 40.0f

    .line 24
    .line 25
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 32
    .line 33
    const/high16 v5, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0600cd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LX/5gp;

    .line 49
    .line 50
    invoke-direct {v6}, LX/5gp;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 54
    .line 55
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0600c9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v1}, LX/1Gi;->A02(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v6, LX/5gp;->A01:I

    .line 76
    .line 77
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 78
    .line 79
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-virtual {v9, v3}, LX/1Gi;->A00(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, v6, LX/5gp;->A00:F

    .line 100
    .line 101
    invoke-virtual {v7, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "title_and_subtitle"

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-virtual {v12, v11}, LX/1Z7;->A0E(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 122
    .line 123
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-virtual {v12, v9}, LX/1Z7;->A0F(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v12, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x41200000    # 10.0f

    .line 139
    .line 140
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0600cd

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v12, v0}, LX/1Z7;->A0W(I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LX/5gp;

    .line 154
    .line 155
    invoke-direct {v6}, LX/5gp;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v13, p1, LX/1GY;->A0B:LX/1Gi;

    .line 159
    .line 160
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f0600c9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v1}, LX/1Gi;->A02(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v6, LX/5gp;->A01:I

    .line 181
    .line 182
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 183
    .line 184
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, LX/1ZC;->A01:LX/1ZC;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v10, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x40800000    # 4.0f

    .line 198
    .line 199
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    iput v0, v6, LX/5gp;->A00:F

    .line 205
    .line 206
    invoke-virtual {v12, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v12, LX/31u;->A01:LX/1YN;

    .line 210
    .line 211
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v11}, LX/1Z7;->A0E(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x42960000    # 75.0f

    .line 222
    .line 223
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v9}, LX/1Z7;->A0F(F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 235
    .line 236
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0600cd

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 247
    .line 248
    .line 249
    new-instance v5, LX/5gp;

    .line 250
    .line 251
    invoke-direct {v5}, LX/5gp;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 255
    .line 256
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f0600c9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v1}, LX/1Gi;->A02(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, v5, LX/5gp;->A01:I

    .line 277
    .line 278
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 279
    .line 280
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v1, v10, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 289
    .line 290
    .line 291
    const/high16 v0, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v0, v0

    .line 298
    iput v0, v5, LX/5gp;->A00:F

    .line 299
    .line 300
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 304
    .line 305
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v1, 0x7f0600cd

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x437a0000    # 250.0f

    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 332
    .line 333
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 340
    .line 341
    return-object v0
    .line 342
.end method
