.class public final LX/DBi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CompassTailLoadGlimmerComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DBi;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1Z7;
    .locals 11

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 20
    .line 21
    const/high16 v0, 0x41900000    # 18.0f

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v2}, LX/1Z7;->A0G(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput p1, v0, LX/1tl;->A00:I

    .line 52
    .line 53
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/1tl;->A00()LX/1tk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    invoke-virtual {v1, v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x42b40000    # 90.0f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v1, v5}, LX/1Z7;->A0D(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 94
    .line 95
    const/high16 v9, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput p1, v0, LX/1tl;->A00:I

    .line 117
    .line 118
    invoke-virtual {v0, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LX/1tl;->A00()LX/1tk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x435c0000    # 220.0f

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, LX/1Z7;->A0D(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput p1, v0, LX/1tl;->A00:I

    .line 170
    .line 171
    invoke-virtual {v0, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LX/1tl;->A00()LX/1tk;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x43450000    # 197.0f

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, LX/1Z7;->A0D(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput p1, v0, LX/1tl;->A00:I

    .line 223
    .line 224
    invoke-virtual {v0, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, LX/1tl;->A00()LX/1tk;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x43290000    # 169.0f

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, LX/1Z7;->A0D(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    add-int/lit8 v0, p1, 0x1

    .line 274
    .line 275
    iput v0, v1, LX/1tl;->A00:I

    .line 276
    .line 277
    invoke-virtual {v1, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-virtual {v2, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x42b00000    # 88.0f

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 310
    .line 311
    const/high16 v0, 0x41b00000    # 22.0f

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    return-object v3
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    const/16 v1, 0x41e5

    .line 1
    .line 2
    iget-object v0, p0, LX/DBi;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ip;

    .line 10
    .line 11
    sget-object v7, LX/DBj;->A02:LX/DBj;

    .line 12
    .line 13
    iget-object v4, v7, LX/DBj;->mTailLoadGlimmerStyle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LX/3ip;->A00:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x3031b000a01aaL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/DBj;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DBj;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 42
    .line 43
    const/high16 v5, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v3, v1, LX/1tl;->A00:I

    .line 62
    .line 63
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    const/high16 v8, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-virtual {v9, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    iput v0, v1, LX/1tl;->A00:I

    .line 128
    .line 129
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x42200000    # 40.0f

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 160
    .line 161
    const/high16 v0, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x1

    .line 183
    iput v0, v1, LX/1tl;->A00:I

    .line 184
    .line 185
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x42d20000    # 105.0f

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8}, LX/1Z7;->A0F(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/DBj;->A03:LX/DBj;

    .line 227
    .line 228
    const/4 v8, 0x2

    .line 229
    if-ne v7, v0, :cond_4

    .line 230
    .line 231
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput v8, v1, LX/1tl;->A00:I

    .line 249
    .line 250
    invoke-virtual {v1, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41000000    # 8.0f

    .line 264
    .line 265
    invoke-virtual {v2, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x42c80000    # 100.0f

    .line 269
    .line 270
    invoke-virtual {v2, v1}, LX/1Z7;->A0T(F)V

    .line 271
    .line 272
    .line 273
    const v0, 0x3fe38e39

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/1Z7;->A09(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/4 v0, 0x3

    .line 302
    iput v0, v8, LX/1tl;->A00:I

    .line 303
    .line 304
    invoke-virtual {v8, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, LX/1tl;->A00()LX/1tk;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 315
    .line 316
    .line 317
    const/high16 v10, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 321
    .line 322
    .line 323
    const/high16 v0, 0x41a00000    # 20.0f

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 340
    .line 341
    const/high16 v8, 0x41200000    # 10.0f

    .line 342
    .line 343
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 354
    .line 355
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v0, 0x3

    .line 363
    iput v0, v2, LX/1tl;->A00:I

    .line 364
    .line 365
    invoke-virtual {v2, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, LX/1tl;->A00()LX/1tk;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v1}, LX/1Z7;->A0T(F)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41600000    # 14.0f

    .line 386
    .line 387
    invoke-virtual {v11, v1}, LX/1Z7;->A0F(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v3}, LX/1Z7;->A0D(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v3}, LX/1Z7;->A0E(F)V

    .line 394
    .line 395
    .line 396
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 397
    .line 398
    const/high16 v0, 0x41800000    # 16.0f

    .line 399
    .line 400
    invoke-virtual {v11, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const/4 v0, 0x3

    .line 420
    iput v0, v11, LX/1tl;->A00:I

    .line 421
    .line 422
    invoke-virtual {v11, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, LX/1tl;->A00()LX/1tk;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x42b40000    # 90.0f

    .line 440
    .line 441
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 454
    .line 455
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    const/4 v0, 0x3

    .line 475
    iput v0, v11, LX/1tl;->A00:I

    .line 476
    .line 477
    invoke-virtual {v11, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, LX/1tl;->A00()LX/1tk;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x42480000    # 50.0f

    .line 495
    .line 496
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 509
    .line 510
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 511
    .line 512
    .line 513
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 514
    .line 515
    const/high16 v0, 0x41b00000    # 22.0f

    .line 516
    .line 517
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 521
    .line 522
    .line 523
    :goto_0
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 524
    .line 525
    .line 526
    sget-object v2, LX/DBj;->A03:LX/DBj;

    .line 527
    .line 528
    const/4 v1, 0x4

    .line 529
    const/4 v0, 0x3

    .line 530
    if-ne v7, v2, :cond_1

    .line 531
    .line 532
    const/4 v0, 0x4

    .line 533
    :cond_1
    invoke-static {p1, v0}, LX/DBi;->A02(LX/1GY;I)LX/1Z7;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x5

    .line 541
    if-ne v7, v2, :cond_2

    .line 542
    .line 543
    const/4 v1, 0x5

    .line 544
    :cond_2
    invoke-static {p1, v1}, LX/DBi;->A02(LX/1GY;I)LX/1Z7;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v0, LX/DBj;->A03:LX/DBj;

    .line 565
    .line 566
    if-ne v7, v0, :cond_3

    .line 567
    .line 568
    const/4 v5, 0x6

    .line 569
    :cond_3
    iput v5, v1, LX/1tl;->A00:I

    .line 570
    .line 571
    invoke-virtual {v1, v6}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v6}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41900000    # 18.0f

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 593
    .line 594
    .line 595
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 596
    .line 597
    const/high16 v0, 0x41000000    # 8.0f

    .line 598
    .line 599
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 600
    .line 601
    .line 602
    const/high16 v0, 0x43180000    # 152.0f

    .line 603
    .line 604
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 605
    .line 606
    .line 607
    const/high16 v0, 0x42100000    # 36.0f

    .line 608
    .line 609
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_4
    invoke-static {p1, v8}, LX/DBi;->A02(LX/1GY;I)LX/1Z7;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    goto :goto_0
    .line 629
    .line 630
    .line 631
.end method
