.class public final LX/9kH;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemWinnersResultsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/9kH;->A0C:Z

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    iput-object v0, p0, LX/9kH;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const v0, -0x726b62

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/9kH;->A02:I

    .line 16
    .line 17
    const v0, -0xe3e1df

    .line 18
    .line 19
    .line 20
    iput v0, p0, LX/9kH;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/9kH;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/9kH;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v9, p0, LX/9kH;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/9kH;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/9kH;->A04:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v2, p0, LX/9kH;->A07:LX/3bI;

    .line 11
    .line 12
    iget-object v7, p0, LX/9kH;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/9kH;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LX/9kH;->A05:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v9}, LX/1Z7;->A0p(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/1Z7;->A0d(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 43
    .line 44
    const/high16 v0, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41980000    # 19.0f

    .line 52
    .line 53
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41a00000    # 20.0f

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 65
    .line 66
    .line 67
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v9, v4, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    new-instance v0, LX/1GX;

    .line 111
    .line 112
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v0, "gem_winners_results_component_"

    .line 120
    .line 121
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, LX/Ed6;->A06(LX/3bI;)V

    .line 129
    .line 130
    .line 131
    const-class v2, LX/9kH;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x57401855

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x38761b2c

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x14

    .line 162
    .line 163
    iget-object v0, v4, LX/Ed6;->A01:LX/Ee1;

    .line 164
    .line 165
    iput v1, v0, LX/Ee1;->A02:I

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_0
    new-instance v0, LX/1GX;

    .line 181
    .line 182
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    const-class v2, LX/9kH;

    .line 193
    .line 194
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x57401855

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/high16 v0, 0x42a00000    # 80.0f

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x41a00000    # 20.0f

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x96

    .line 264
    .line 265
    invoke-static {v0}, LX/361;->A00(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v1, 0x1

    .line 275
    const/4 v0, 0x7

    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 296
    .line 297
    goto :goto_1
    .line 298
    .line 299
    .line 300
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v2, v0, :cond_7

    .line 10
    .line 11
    const v0, 0x38761b2c

    .line 12
    .line 13
    .line 14
    if-eq v2, v0, :cond_5

    .line 15
    .line 16
    const v0, 0x57401855

    .line 17
    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    check-cast v4, LX/1n7;

    .line 23
    .line 24
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v7, v0, v3

    .line 29
    .line 30
    check-cast v7, LX/1GY;

    .line 31
    .line 32
    iget-object v3, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    check-cast v2, LX/9kH;

    .line 37
    .line 38
    iget-boolean v10, v2, LX/9kH;->A0C:Z

    .line 39
    .line 40
    iget v9, v2, LX/9kH;->A03:I

    .line 41
    .line 42
    iget v6, v2, LX/9kH;->A02:I

    .line 43
    .line 44
    iget-object v12, v2, LX/9kH;->A06:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const v2, -0x3b51a25a

    .line 49
    .line 50
    .line 51
    const v0, -0x2ec229f9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x100

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :goto_0
    const/16 v0, 0x873

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const v2, 0x6a42d468

    .line 78
    .line 79
    .line 80
    const v0, -0x8582351

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x2e1

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x25f

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 114
    .line 115
    const/high16 v11, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v5, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "GemWinnersResultsComponentSpec"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x42200000    # 40.0f

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41a00000    # 20.0f

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/373;

    .line 151
    .line 152
    iput-object v12, v0, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41600000    # 14.0f

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x27

    .line 191
    .line 192
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    if-eqz v10, :cond_2

    .line 203
    .line 204
    if-eqz v13, :cond_2

    .line 205
    .line 206
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f124598

    .line 211
    .line 212
    .line 213
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v7, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41300000    # 11.0f

    .line 226
    .line 227
    const/16 v0, 0x15

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x27

    .line 233
    .line 234
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_2
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 250
    .line 251
    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    .line 252
    .line 253
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_3
    move-object v2, v1

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_4
    move-object v13, v1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_5
    check-cast v4, LX/2gT;

    .line 265
    .line 266
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    iget-object v3, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    const/16 v0, 0x873

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    const/16 v0, 0x12f

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    const/16 v0, 0x873

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    const/16 v0, 0x12f

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_6
    const/4 v0, 0x0

    .line 316
    goto :goto_2

    .line 317
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 318
    .line 319
    aget-object v0, v0, v3

    .line 320
    .line 321
    check-cast v0, LX/1GY;

    .line 322
    .line 323
    check-cast v4, LX/9NI;

    .line 324
    .line 325
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 326
    .line 327
    .line 328
    return-object v1
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
    .line 356
    .line 357
.end method
