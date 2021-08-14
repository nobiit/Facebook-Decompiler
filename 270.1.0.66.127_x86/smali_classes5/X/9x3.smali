.class public final LX/9x3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9x2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SplashComponent"

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
    iget-object v9, p0, LX/9x3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/9x3;->A02:Z

    .line 3
    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1224a9

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    const-string v0, "\n\n"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1224ab

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f040403

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    const v0, 0x7f16000f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v3, LX/9x1;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x4ced25a9

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0403c7

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f123f31

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0805f0

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x42c80000    # 100.0f

    .line 117
    .line 118
    invoke-virtual {v5, v3}, LX/1Z7;->A0G(F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 136
    .line 137
    const v0, 0x7f16001a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f080f32

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    invoke-static {v0}, LX/361;->A00(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f1224aa

    .line 169
    .line 170
    .line 171
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x94

    .line 182
    .line 183
    invoke-static {v0}, LX/361;->A00(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    const v0, 0x7f16000a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 225
    .line 226
    .line 227
    const-class v7, LX/9x3;

    .line 228
    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0x2cca3408

    .line 234
    .line 235
    .line 236
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f123f35

    .line 245
    .line 246
    .line 247
    if-eqz v8, :cond_1

    .line 248
    .line 249
    const v0, 0x7f123f34

    .line 250
    .line 251
    .line 252
    :cond_1
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 253
    .line 254
    .line 255
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 256
    .line 257
    const v5, 0x7f16002d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f120256

    .line 264
    .line 265
    .line 266
    if-eqz v8, :cond_2

    .line 267
    .line 268
    const v1, 0x7f120255

    .line 269
    .line 270
    .line 271
    :cond_2
    const/16 v0, 0x10

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x104

    .line 277
    .line 278
    const/16 v0, 0x13

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, LX/1Z7;->A0T(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 296
    .line 297
    .line 298
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, -0x4ced25a9

    .line 303
    .line 304
    .line 305
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f123f32

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f120253

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x10

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x2004

    .line 331
    .line 332
    const/16 v0, 0x13

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, LX/1Z7;->A0T(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 344
    .line 345
    return-object v0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ced25a9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x2cca3408

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/9x3;

    .line 22
    .line 23
    iget-object v0, v0, LX/9x3;->A00:LX/9x2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/9x2;->Cc6()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/9x3;

    .line 34
    .line 35
    iget-object v0, v0, LX/9x3;->A00:LX/9x2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/9x2;->C9z()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
.end method
