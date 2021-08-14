.class public final LX/F4x;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/F58;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EBR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OneWayComposerFreeTextComposerComponent"

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
    iput-object v1, p0, LX/F4x;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F4x;->A03:LX/EBR;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/F4x;->A03:LX/EBR;

    .line 1
    .line 2
    iget-object v5, v0, LX/EBR;->message:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/F4x;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const v2, 0xc1d2

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/F4x;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/F4y;

    .line 17
    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v6, 0x1

    .line 23
    xor-int/2addr v9, v6

    .line 24
    iget-object v2, v0, LX/F4y;->A00:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1020900000967L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f040403

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 71
    .line 72
    const v0, 0x7f16001b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 79
    .line 80
    const v0, 0x7f160006

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, LX/CM0;

    .line 87
    .line 88
    invoke-direct {v7}, LX/CM0;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    iput-object v0, v7, LX/CM0;->A0O:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    iput-boolean v6, v7, LX/CM0;->A0f:Z

    .line 123
    .line 124
    iput-boolean v6, v7, LX/CM0;->A0c:Z

    .line 125
    .line 126
    new-instance v8, LX/ESF;

    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v8, v1}, LX/ESF;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v8, LX/ESF;->A01:I

    .line 140
    .line 141
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v8, LX/ESF;->A02:I

    .line 150
    .line 151
    new-instance v0, LX/ESG;

    .line 152
    .line 153
    invoke-direct {v0, v8}, LX/ESG;-><init>(LX/ESF;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f122c87

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v7, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 167
    .line 168
    const v0, 0x7f060221

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    const v0, 0x7f06021d

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v3, v0}, LX/1Gi;->A02(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v7, LX/CM0;->A08:I

    .line 181
    .line 182
    const v1, 0x7f0403dd

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v3, v1, v0}, LX/1Gi;->A06(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v7, LX/CM0;->A0H:I

    .line 191
    .line 192
    const v0, 0x7f160028

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v7, LX/CM0;->A0I:I

    .line 200
    .line 201
    iput-object v5, v7, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 202
    .line 203
    const v0, 0x20001

    .line 204
    .line 205
    .line 206
    iput v0, v7, LX/CM0;->A0A:I

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    iput v0, v7, LX/CM0;->A0C:I

    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 212
    .line 213
    const v0, 0x7f16001b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    const-class v3, LX/F4x;

    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x16898168

    .line 230
    .line 231
    .line 232
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v7, LX/CM0;->A0R:LX/1Hh;

    .line 237
    .line 238
    invoke-virtual {v7}, LX/1I9;->A1J()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v1, v7, LX/1I9;->A07:LX/3HW;

    .line 243
    .line 244
    iget-object v0, v7, LX/CM0;->A0T:LX/1yr;

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_3
    iput-object v0, v7, LX/CM0;->A0T:LX/1yr;

    .line 253
    .line 254
    iget-object v0, v7, LX/CM0;->A0S:LX/1yr;

    .line 255
    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_4
    iput-object v0, v7, LX/CM0;->A0S:LX/1yr;

    .line 263
    .line 264
    iget-object v0, v7, LX/CM0;->A0U:LX/1yr;

    .line 265
    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_5
    iput-object v0, v7, LX/CM0;->A0U:LX/1yr;

    .line 273
    .line 274
    invoke-virtual {v4, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v9, :cond_8

    .line 282
    .line 283
    const v1, 0x7f0602e9

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_0
    const/4 v0, 0x2

    .line 287
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f080c65

    .line 291
    .line 292
    .line 293
    if-eqz v9, :cond_7

    .line 294
    .line 295
    const v1, 0x7f080c63

    .line 296
    .line 297
    .line 298
    :cond_7
    const/4 v0, 0x3

    .line 299
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f122c8b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 309
    .line 310
    const v0, 0x7f160006

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 314
    .line 315
    .line 316
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, -0x6458ff11

    .line 321
    .line 322
    .line 323
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_8
    const v1, 0x7f060221

    .line 337
    .line 338
    .line 339
    if-eqz v6, :cond_6

    .line 340
    .line 341
    const v1, 0x7f06021d

    .line 342
    .line 343
    .line 344
    goto :goto_0
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F4x;->A03:LX/EBR;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/EBR;->message:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBR;

    .line 1
    .line 2
    check-cast p2, LX/EBR;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBR;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBR;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F4x;

    .line 5
    .line 6
    new-instance v0, LX/EBR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F4x;->A03:LX/EBR;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4x;->A03:LX/EBR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6458ff11

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x16898168

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v4

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    iget-object v2, p2, LX/39t;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/2cv;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "updateState:OneWayComposerFreeTextComposerComponent.updateMessage"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v9

    .line 48
    :cond_1
    check-cast p2, LX/5AB;

    .line 49
    .line 50
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v6, v1, v4

    .line 55
    .line 56
    check-cast v6, LX/1GY;

    .line 57
    .line 58
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aget-object v8, v1, v0

    .line 62
    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v2, LX/F4x;

    .line 66
    .line 67
    iget-object v7, v2, LX/F4x;->A01:LX/F58;

    .line 68
    .line 69
    const v2, 0xc1d2

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/F4x;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/F4y;

    .line 80
    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v2, LX/2cv;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "updateState:OneWayComposerFreeTextComposerComponent.updateMessage"

    .line 104
    .line 105
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v7, v8}, LX/F58;->A00(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v5, LX/F4y;->A00:LX/2GK;

    .line 112
    .line 113
    const-wide v0, 0x1020900000967L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    const-string v0, "input_method"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 142
    .line 143
    .line 144
    return-object v9

    .line 145
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v0, v0, v4

    .line 148
    .line 149
    check-cast v0, LX/1GY;

    .line 150
    .line 151
    check-cast p2, LX/9NI;

    .line 152
    .line 153
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 154
    .line 155
    .line 156
    return-object v9
    .line 157
    .line 158
    .line 159
.end method
