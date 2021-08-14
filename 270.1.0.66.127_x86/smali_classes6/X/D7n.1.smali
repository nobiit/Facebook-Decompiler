.class public final LX/D7n;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rsub-int/lit8 v0, v0, 0x3c

    .line 12
    .line 13
    sput v0, LX/D7n;->A00:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v0, v0, 0x46

    .line 27
    .line 28
    sput v0, LX/D7n;->A01:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AgoraSurfaceLoadingGlimmerComponent"

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
    .locals 10

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 16
    .line 17
    const/high16 v3, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v1, LX/1tl;->A00:I

    .line 37
    .line 38
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v8}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x41200000    # 10.0f

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 57
    .line 58
    .line 59
    sget v0, LX/D7n;->A00:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v2, v7}, LX/1Z7;->A0D(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 79
    .line 80
    const/high16 v4, 0x41c00000    # 24.0f

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    iput v0, v1, LX/1tl;->A00:I

    .line 103
    .line 104
    invoke-virtual {v1, v8}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, LX/1Z7;->A0D(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x42000000    # 32.0f

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    iput v0, v1, LX/1tl;->A00:I

    .line 155
    .line 156
    invoke-virtual {v1, v8}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, LX/1Z7;->A0D(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x3

    .line 200
    iput v0, v1, LX/1tl;->A00:I

    .line 201
    .line 202
    invoke-virtual {v1, v8}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41000000    # 8.0f

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 219
    .line 220
    .line 221
    sget v0, LX/D7n;->A01:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7}, LX/1Z7;->A0D(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 237
    .line 238
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x4

    .line 258
    iput v0, v1, LX/1tl;->A00:I

    .line 259
    .line 260
    invoke-virtual {v1, v8}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v8}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x43aa0000    # 340.0f

    .line 278
    .line 279
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v7}, LX/1Z7;->A0D(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 289
    .line 290
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x5

    .line 310
    iput v0, v1, LX/1tl;->A00:I

    .line 311
    .line 312
    invoke-virtual {v1, v8}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v8}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7}, LX/1Z7;->A0D(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 347
    .line 348
    return-object v0
    .line 349
    .line 350
.end method
