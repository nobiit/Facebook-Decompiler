.class public final LX/9ku;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CMB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AudioConfigSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9ku;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x57401855

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9ku;

    .line 17
    .line 18
    iget-object v1, p0, LX/9ku;->A01:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9ku;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9ku;->A01:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9ku;->A00:LX/CMB;

    .line 37
    .line 38
    iget-object v0, p1, LX/9ku;->A00:LX/CMB;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46531bd4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x57401855

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v7, v0, v2

    .line 22
    .line 23
    check-cast v7, LX/1GX;

    .line 24
    .line 25
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, LX/9ku;

    .line 30
    .line 31
    iget-object v4, v1, LX/9ku;->A00:LX/CMB;

    .line 32
    .line 33
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    .line 43
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v0, 0x42400000    # 48.0f

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 53
    .line 54
    .line 55
    sget-object v10, LX/35a;->A0H:LX/35a;

    .line 56
    .line 57
    const-string v1, "san-serif-condensed"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, LX/35a;->BZ4()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, LX/35a;->BDV()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v10}, LX/35a;->AvU()LX/2Ld;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x27

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 115
    .line 116
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "Play"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x42800000    # 64.0f

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1tg;->A0O(F)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 168
    .line 169
    .line 170
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x46531bd4

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, LX/CM9;

    .line 197
    .line 198
    invoke-direct {v5}, LX/CM9;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 202
    .line 203
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 204
    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    :cond_1
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v5, LX/CM9;->A02:LX/CMB;

    .line 217
    .line 218
    iput-object v9, v5, LX/CM9;->A03:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v1, LX/2Ld;->A0Y:LX/2Ld;

    .line 221
    .line 222
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 238
    .line 239
    const/high16 v0, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v3, v5, LX/1I9;->A07:LX/3HW;

    .line 253
    .line 254
    iget-object v0, v5, LX/CM9;->A01:LX/1yr;

    .line 255
    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    const v0, -0x69c4492

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_2
    iput-object v0, v5, LX/CM9;->A01:LX/1yr;

    .line 266
    .line 267
    iget-object v0, v5, LX/CM9;->A00:LX/1yr;

    .line 268
    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    const v0, 0x242bd52f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_3
    iput-object v0, v5, LX/CM9;->A00:LX/1yr;

    .line 279
    .line 280
    invoke-virtual {v8, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 284
    .line 285
    iput-object v0, v6, LX/1IL;->A00:LX/1I9;

    .line 286
    .line 287
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_4
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 293
    .line 294
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    aget-object v1, v1, v0

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    check-cast v2, LX/9ku;

    .line 302
    .line 303
    iget-object v0, v2, LX/9ku;->A00:LX/CMB;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, LX/CMB;->A01(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v3
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
