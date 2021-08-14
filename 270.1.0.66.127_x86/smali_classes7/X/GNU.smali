.class public final LX/GNU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1yr;

.field public A05:LX/E9h;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
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

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchFilterHomeTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x423e37

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/GNU;->A01:I

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LX/GNU;->A07:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/E9h;

    .line 15
    .line 16
    invoke-direct {v0}, LX/E9h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GNU;->A05:LX/E9h;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x8f

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/GNU;

    .line 8
    .line 9
    invoke-direct {v1}, LX/GNU;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/GNU;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/GNU;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v10, p0, LX/GNU;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/GNU;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, LX/GNU;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/GNU;->A05:LX/E9h;

    .line 11
    .line 12
    iget-boolean v7, v0, LX/E9h;->isSelected:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/high16 v1, 0x42600000    # 56.0f

    .line 26
    .line 27
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0403b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, LX/1Z7;->A0V(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f12386a

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 56
    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v10, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 68
    .line 69
    .line 70
    const-class v10, LX/GNU;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, -0x4301b531

    .line 77
    .line 78
    .line 79
    invoke-static {v10, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 87
    .line 88
    const/high16 v1, 0x41580000    # 13.5f

    .line 89
    .line 90
    invoke-virtual {v9, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, LX/1Z7;->A1d(Z)V

    .line 94
    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v1, 0x1bd2f9af

    .line 101
    .line 102
    .line 103
    invoke-static {v10, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v9, v1}, LX/1Z7;->A14(LX/1Hh;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f123849

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v1}, LX/1Z7;->A0Y(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-virtual {v10, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f160029

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x30

    .line 134
    .line 135
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f0403dd

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x29

    .line 142
    .line 143
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 144
    .line 145
    .line 146
    sget-object v9, LX/1ZC;->A07:LX/1ZC;

    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v2, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v1, 0x41400000    # 12.0f

    .line 153
    .line 154
    if-eqz v11, :cond_0

    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :cond_0
    invoke-virtual {v10, v9, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v3}, LX/1Z7;->A0D(F)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-virtual {v10, v1}, LX/1Z7;->A0f(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v10, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, LX/3SY;

    .line 191
    .line 192
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v10, LX/3SY;->A02:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x5

    .line 206
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x17

    .line 210
    .line 211
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v10, LX/3SY;->A02:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 222
    .line 223
    .line 224
    const-class v11, LX/GNU;

    .line 225
    .line 226
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, -0x69b31b19

    .line 231
    .line 232
    .line 233
    invoke-static {v11, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x1bdd21c5

    .line 245
    .line 246
    .line 247
    invoke-static {v11, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v7}, LX/3SY;->A00(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    const v1, 0x7f04037f

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x29

    .line 264
    .line 265
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_1
    const/16 v0, 0x27

    .line 273
    .line 274
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_2
    const/4 v9, 0x0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_4
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v3}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f060222

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 311
    .line 312
    return-object v0
    .line 313
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/GNU;->A08:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/GNU;->A05:LX/E9h;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/E9h;->isSelected:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9h;

    .line 1
    .line 2
    check-cast p2, LX/E9h;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9h;->isSelected:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9h;->isSelected:Z

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
    check-cast v1, LX/GNU;

    .line 5
    .line 6
    new-instance v0, LX/E9h;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GNU;->A05:LX/E9h;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GNU;->A05:LX/E9h;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GNU;->A04:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, -0x6506082b

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v2, LX/GNU;

    .line 20
    .line 21
    iget-object v3, v2, LX/1I9;->A05:LX/1GY;

    .line 22
    .line 23
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/2cv;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:SearchFilterHomeTitleComponent.updateResetButton"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/GNU;

    .line 15
    .line 16
    iget-object v0, v0, LX/GNU;->A03:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 25
    .line 26
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v1, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    check-cast v3, LX/3SY;

    .line 38
    .line 39
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 40
    .line 41
    check-cast v5, LX/GNU;

    .line 42
    .line 43
    iget-object v1, v5, LX/GNU;->A03:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iget-object v0, v5, LX/GNU;->A05:LX/E9h;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/E9h;->isSelected:Z

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/3SY;->A00(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v3, LX/3SY;->A00:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v2, LX/2cv;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "updateState:SearchFilterHomeTitleComponent.updateResetButton"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :sswitch_2
    check-cast p2, LX/CNx;

    .line 92
    .line 93
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 94
    .line 95
    iget-object v4, p2, LX/CNx;->A01:LX/1Eq;

    .line 96
    .line 97
    iget-object v3, p2, LX/CNx;->A00:Landroid/view/View;

    .line 98
    .line 99
    iget-object v2, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 100
    .line 101
    check-cast v0, LX/GNU;

    .line 102
    .line 103
    iget-object v0, v0, LX/GNU;->A05:LX/E9h;

    .line 104
    .line 105
    iget-boolean v1, v0, LX/E9h;->isSelected:Z

    .line 106
    .line 107
    invoke-virtual {v4, v3, v2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v0, v0, v2

    .line 122
    .line 123
    check-cast v0, LX/1GY;

    .line 124
    .line 125
    check-cast p2, LX/9NI;

    .line 126
    .line 127
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :sswitch_4
    check-cast p2, LX/CNx;

    .line 132
    .line 133
    iget-object v2, p2, LX/CNx;->A01:LX/1Eq;

    .line 134
    .line 135
    iget-object v0, p2, LX/CNx;->A00:Landroid/view/View;

    .line 136
    .line 137
    iget-object v1, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x69b31b19 -> :sswitch_2
        -0x4301b531 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x1bd2f9af -> :sswitch_4
        0x1bdd21c5 -> :sswitch_1
    .end sparse-switch
    .line 149
    .line 150
    .line 151
    .line 152
.end method
