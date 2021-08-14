.class public final LX/9un;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeIGStoryPogComponent"

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
    iget-object v1, p0, LX/9un;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9un;->A02:Z

    .line 3
    .line 4
    const/16 v0, 0x12f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/16 v0, 0x2fa

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/16 v0, 0x2e1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, LX/51q;

    .line 23
    .line 24
    invoke-direct {v6}, LX/51q;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f12015d

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const v1, 0x7f12015e

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, v6, LX/51q;->A00:I

    .line 69
    .line 70
    invoke-static {v3}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iput-object v0, v6, LX/51q;->A01:Landroid/net/Uri;

    .line 75
    .line 76
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-class v2, LX/9un;

    .line 81
    .line 82
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x50946517

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x43480000    # 200.0f

    .line 97
    .line 98
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, LX/1Z8;->BjA(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x42b40000    # 90.0f

    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v0}, LX/1Z8;->DX2(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    const/high16 v1, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/high16 v1, 0x41e00000    # 28.0f

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 183
    .line 184
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f040403

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f0804d5

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/1dN;

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/6Ur;

    .line 249
    .line 250
    iput v1, v0, LX/6Ur;->A03:I

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 258
    .line 259
    const/high16 v0, 0x41800000    # 16.0f

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 265
    .line 266
    const/high16 v0, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41200000    # 10.0f

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_2
    const/4 v0, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    if-eqz v9, :cond_5

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    iput v0, v6, LX/51q;->A00:I

    .line 297
    .line 298
    invoke-static {v9}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    const/4 v0, 0x2

    .line 305
    iput v0, v6, LX/51q;->A00:I

    .line 306
    .line 307
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v1, 0x7f040403

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x9

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_4
    iput-object v0, v6, LX/51q;->A02:LX/1I9;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_6
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_4
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v7, v1, v3

    .line 33
    .line 34
    check-cast v7, LX/1GY;

    .line 35
    .line 36
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v4, v1, v0

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v2, LX/9un;

    .line 44
    .line 45
    iget-boolean v3, v2, LX/9un;->A02:Z

    .line 46
    .line 47
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v2, v5

    .line 53
    :goto_0
    const v0, 0x7f12015f

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const v0, 0x7f120160

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, LX/9ux;

    .line 71
    .line 72
    invoke-direct {v1}, LX/9ux;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v1, LX/9ux;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v1, LX/9ux;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 80
    .line 81
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_2
    check-cast v0, LX/9un;

    .line 90
    .line 91
    iget-object v1, v0, LX/9un;->A01:LX/1Hh;

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v5
    .line 96
    .line 97
    .line 98
    .line 99
.end method
