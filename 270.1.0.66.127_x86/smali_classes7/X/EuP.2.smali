.class public final LX/EuP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/FHv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/ECw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdsTransparencyCountryFilterComponent"

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
    iput-object v1, p0, LX/EuP;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ECw;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ECw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EuP;->A02:LX/ECw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/EuP;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/EuP;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, LX/EuP;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/EuP;->A02:LX/ECw;

    .line 7
    .line 8
    iget-object v9, v0, LX/ECw;->chosenCountryName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f160017

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 29
    .line 30
    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v3, v8}, LX/1Z7;->A0A(F)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, LX/1Z7;->A0B(F)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 53
    .line 54
    const/high16 v2, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f12044e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    :cond_0
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v1, 0x101

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const/16 v1, 0x201

    .line 94
    .line 95
    :cond_1
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, LX/1Z7;->A0D(F)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f080e1e

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    const-class v2, LX/EuP;

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x4cfe928e

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 151
    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v2, v1, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f06007a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1ZR;->A03(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v0, 0x7f040403

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f080aff

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 214
    .line 215
    const/high16 v7, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f0601f4

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/1dN;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v8}, LX/1Z7;->A0A(F)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 254
    .line 255
    const/high16 v0, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 261
    .line 262
    const/high16 v0, 0x40e00000    # 7.0f

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    :cond_3
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 290
    .line 291
    const/high16 v0, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0601e2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 310
    .line 311
    return-object v0
    .line 312
    .line 313
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EuP;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/EuP;->A02:LX/ECw;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LX/ECw;->chosenCountryName:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/EuP;->A02:LX/ECw;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v1, v0, LX/ECw;->isDialogLaunched:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECw;

    .line 1
    .line 2
    check-cast p2, LX/ECw;

    .line 3
    .line 4
    iget-object v0, p1, LX/ECw;->chosenCountryName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/ECw;->chosenCountryName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/ECw;->isDialogLaunched:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/ECw;->isDialogLaunched:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/EuP;

    .line 5
    .line 6
    new-instance v0, LX/ECw;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EuP;->A02:LX/ECw;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EuP;->A02:LX/ECw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x4cfe928e

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v4, v0, v2

    .line 35
    .line 36
    check-cast v4, LX/1GY;

    .line 37
    .line 38
    check-cast v1, LX/EuP;

    .line 39
    .line 40
    iget-object v7, v1, LX/EuP;->A08:Ljava/util/List;

    .line 41
    .line 42
    iget-object v6, v1, LX/EuP;->A07:Ljava/util/List;

    .line 43
    .line 44
    iget-object v14, v1, LX/EuP;->A04:LX/1Hh;

    .line 45
    .line 46
    iget-object v5, v1, LX/EuP;->A01:LX/FHv;

    .line 47
    .line 48
    iget-object v0, v1, LX/EuP;->A02:LX/ECw;

    .line 49
    .line 50
    iget-object v8, v0, LX/ECw;->isDialogLaunched:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v3, v0, LX/ECw;->chosenCountryName:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v2, 0x28aa

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    iget-object v1, v0, LX/EuP;->A03:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 66
    .line 67
    const-string v0, "country_selector_menu"

    .line 68
    .line 69
    invoke-virtual {v5, v10, v0, v10, v10}, LX/FHv;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v2, LX/2cv;

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v8, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "updateState:AdsTransparencyCountryFilterComponent.updateIsDialogLaunched"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v0, 0x7f120447

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v9, v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    const v0, 0x7f12044a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f120449

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-virtual {v8, v13, v0}, LX/3Vf;->A0U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/7IM;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v2, v1}, LX/7IM;->A07(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2, v1}, LX/7IM;->A08(Z)V

    .line 175
    .line 176
    .line 177
    :cond_2
    new-instance v11, LX/EuQ;

    .line 178
    .line 179
    move-object v12, v4

    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    invoke-direct/range {v11 .. v17}, LX/EuQ;-><init>(LX/1GY;Ljava/lang/String;LX/1Hh;Ljava/lang/Integer;LX/7IM;LX/FHv;)V

    .line 185
    .line 186
    .line 187
    iput-object v11, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const-string v0, ""

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance v1, LX/5YL;

    .line 196
    .line 197
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v1, v0, v8}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/EuR;

    .line 203
    .line 204
    invoke-direct {v0, v4}, LX/EuR;-><init>(LX/1GY;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object v10
    .line 214
    .line 215
    .line 216
.end method
