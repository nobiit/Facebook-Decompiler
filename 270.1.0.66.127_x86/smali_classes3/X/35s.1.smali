.class public final LX/35s;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PYMKLoadingCardComponent"

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
    iput-object v1, p0, LX/35s;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v2, 0x4012

    .line 1
    .line 2
    iget-object v1, p0, LX/35s;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/36H;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f180055

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f160100

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/36H;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, LX/1Z7;->A0B(F)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f060040

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f160100

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f16005b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x103005b

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/3vd;->A0F(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f121898

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x425c0000    # 55.0f

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f060421

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f160100

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v6}, LX/1Z7;->A0B(F)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f121898

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x2d

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f1600f0

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x30

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f0601f8

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x2b

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f121898

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    return-object v0
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
.end method
