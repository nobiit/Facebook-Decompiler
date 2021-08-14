.class public final LX/Kjz;
.super LX/KnD;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/NcW;

.field public A03:LX/Kll;

.field public A04:LX/Klq;

.field public A05:LX/KjL;

.field public A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/Kk1;

.field public final A0D:LX/KkT;

.field public final A0E:I

.field public final A0F:LX/KkX;

.field public final A0G:LX/KlO;

.field public final A0H:LX/KgX;


# direct methods
.method public constructor <init>(LX/0kw;LX/KkX;LX/KgX;LX/KkT;LX/KlO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KnD;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kjz;->A0B:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/Kk1;->A00(LX/0kw;)LX/Kk1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kjz;->A0C:LX/Kk1;

    .line 14
    .line 15
    iput-object p2, p0, LX/Kjz;->A0F:LX/KkX;

    .line 16
    .line 17
    iput-object p3, p0, LX/Kjz;->A0H:LX/KgX;

    .line 18
    .line 19
    iput-object p4, p0, LX/Kjz;->A0D:LX/KkT;

    .line 20
    .line 21
    iput-object p5, p0, LX/Kjz;->A0G:LX/KlO;

    .line 22
    .line 23
    iget-object v0, p0, LX/Kjz;->A0B:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f160037

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/1Zs;->A06(Landroid/content/res/Resources;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f16001b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, LX/Kjz;->A07:I

    .line 47
    .line 48
    const v0, 0x7f160032

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f16001b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shl-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, LX/Kjz;->A08:I

    .line 66
    .line 67
    const/high16 v0, 0x43ba0000    # 372.0f

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/Kjz;->A0A:I

    .line 74
    .line 75
    const/high16 v0, 0x43ff0000    # 510.0f

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/Kjz;->A09:I

    .line 82
    .line 83
    const/high16 v0, 0x43200000    # 160.0f

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/Kjz;->A0E:I

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private A00(LX/KjL;LX/Kll;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/Kjz;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v5, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5Xj;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, -0x1

    .line 19
    new-instance v3, LX/1GX;

    .line 20
    .line 21
    invoke-direct {v3, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez p2, :cond_7

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iput v2, p0, LX/Kjz;->A00:I

    .line 30
    .line 31
    iget-object v11, p0, LX/Kjz;->A04:LX/Klq;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v9, :cond_1

    .line 44
    .line 45
    iget-object v0, p2, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LX/KjL;

    .line 52
    .line 53
    invoke-virtual {p2}, LX/Kll;->A02()LX/Klq;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :cond_1
    if-nez v11, :cond_2

    .line 58
    .line 59
    sget-object v11, LX/Klq;->A04:LX/Klq;

    .line 60
    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/Kjz;->A0G:LX/KlO;

    .line 68
    .line 69
    invoke-interface {p1}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LX/KlO;->A05:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/KjL;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_4
    iget-object v8, p0, LX/Kjz;->A01:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    new-instance v6, LX/KjY;

    .line 93
    .line 94
    invoke-direct {v6}, LX/KjY;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/KjS;

    .line 98
    .line 99
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/KjS;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v6, LX/KjY;->A01:LX/KjS;

    .line 108
    .line 109
    iput-object v3, v6, LX/KjY;->A00:LX/1GX;

    .line 110
    .line 111
    iget-object v0, v6, LX/KjY;->A02:Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, LX/KjY;->A01:LX/KjS;

    .line 117
    .line 118
    iput-object p1, v0, LX/KjS;->A03:LX/KjL;

    .line 119
    .line 120
    iget-object v1, v6, LX/KjY;->A02:Ljava/util/BitSet;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/KjY;->A01:LX/KjS;

    .line 127
    .line 128
    iput-object v11, v0, LX/KjS;->A02:LX/Klq;

    .line 129
    .line 130
    iget-object v1, v6, LX/KjY;->A02:Ljava/util/BitSet;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/Kjz;->A0F:LX/KkX;

    .line 137
    .line 138
    iget-object v0, v6, LX/KjY;->A01:LX/KjS;

    .line 139
    .line 140
    iput-object v1, v0, LX/KjS;->A04:LX/KkX;

    .line 141
    .line 142
    iget-object v1, v6, LX/KjY;->A02:Ljava/util/BitSet;

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/Kjz;->A0H:LX/KgX;

    .line 148
    .line 149
    iget-object v0, v6, LX/KjY;->A01:LX/KjS;

    .line 150
    .line 151
    iput-object v1, v0, LX/KjS;->A05:LX/KgX;

    .line 152
    .line 153
    iget-object v1, v6, LX/KjY;->A02:Ljava/util/BitSet;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, LX/Kjz;->A0E:I

    .line 160
    .line 161
    iget-object v0, v6, LX/KjY;->A01:LX/KjS;

    .line 162
    .line 163
    iput v1, v0, LX/KjS;->A00:I

    .line 164
    .line 165
    iget-object v1, v6, LX/KjY;->A02:Ljava/util/BitSet;

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-boolean v10, v0, LX/2cf;->A08:Z

    .line 182
    .line 183
    iput-boolean v9, v0, LX/2cf;->A0C:Z

    .line 184
    .line 185
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/5gF;

    .line 203
    .line 204
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, LX/1Z7;->A0d(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 219
    .line 220
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v8, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/Kjz;->A01:Lcom/facebook/litho/LithoView;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    iget-object v1, p0, LX/Kjz;->A01:Lcom/facebook/litho/LithoView;

    .line 250
    .line 251
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v0, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void

    .line 260
    :cond_6
    new-instance v6, LX/KjZ;

    .line 261
    .line 262
    invoke-direct {v6}, LX/KjZ;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/Kjy;

    .line 266
    .line 267
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-direct {v1, v0}, LX/Kjy;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v3, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v6, LX/KjZ;->A01:LX/Kjy;

    .line 276
    .line 277
    iput-object v3, v6, LX/KjZ;->A00:LX/1GX;

    .line 278
    .line 279
    iget-object v0, v6, LX/KjZ;->A02:Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v0, v6, LX/KjZ;->A01:LX/Kjy;

    .line 289
    .line 290
    iput-object v3, v0, LX/Kjy;->A06:Ljava/lang/Boolean;

    .line 291
    .line 292
    iput-object p2, v0, LX/Kjy;->A02:LX/Kll;

    .line 293
    .line 294
    iget-object v1, v6, LX/KjZ;->A02:Ljava/util/BitSet;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/Kjz;->A0F:LX/KkX;

    .line 301
    .line 302
    iget-object v0, v6, LX/KjZ;->A01:LX/Kjy;

    .line 303
    .line 304
    iput-object v1, v0, LX/Kjy;->A03:LX/KkX;

    .line 305
    .line 306
    iget-object v1, v6, LX/KjZ;->A02:Ljava/util/BitSet;

    .line 307
    .line 308
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v6, LX/KjZ;->A01:LX/Kjy;

    .line 312
    .line 313
    iput-object v3, v1, LX/Kjy;->A05:Ljava/lang/Boolean;

    .line 314
    .line 315
    iget-object v0, p0, LX/Kjz;->A0G:LX/KlO;

    .line 316
    .line 317
    iput-object v0, v1, LX/Kjy;->A04:LX/KlO;

    .line 318
    .line 319
    iget-object v1, v6, LX/KjZ;->A02:Ljava/util/BitSet;

    .line 320
    .line 321
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LX/Klr;->A06:LX/Klr;

    .line 325
    .line 326
    iget-object v0, v6, LX/KjZ;->A01:LX/Kjy;

    .line 327
    .line 328
    iput-object v1, v0, LX/Kjy;->A01:LX/Klr;

    .line 329
    .line 330
    iget-object v1, v6, LX/KjZ;->A02:Ljava/util/BitSet;

    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    const/4 v2, 0x1

    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    :goto_2
    iget-object v0, p2, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v2, :cond_8

    .line 349
    .line 350
    if-nez p1, :cond_8

    .line 351
    .line 352
    iget-object v0, p2, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/KjL;

    .line 359
    .line 360
    :cond_8
    if-ne v7, v2, :cond_b

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    invoke-interface {v1}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 369
    .line 370
    if-ne v1, v0, :cond_a

    .line 371
    .line 372
    iget-object v0, p0, LX/Kjz;->A0C:LX/Kk1;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/Kk1;->A02()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    iget v2, p0, LX/Kjz;->A09:I

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_9
    iget-object v0, p2, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    goto :goto_2

    .line 391
    :cond_a
    iget v2, p0, LX/Kjz;->A0A:I

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_b
    iget-object v0, p0, LX/Kjz;->A0C:LX/Kk1;

    .line 396
    .line 397
    iget-object v2, v0, LX/Kk1;->A00:LX/2GK;

    .line 398
    .line 399
    const-wide v0, 0x2045300010708L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    long-to-float v6, v0

    .line 409
    const/high16 v0, 0x3e800000    # 0.25f

    .line 410
    .line 411
    sub-float/2addr v6, v0

    .line 412
    iget v2, p0, LX/Kjz;->A07:I

    .line 413
    .line 414
    iget v0, p0, LX/Kjz;->A08:I

    .line 415
    .line 416
    int-to-float v1, v0

    .line 417
    int-to-float v0, v7

    .line 418
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    mul-float/2addr v1, v0

    .line 423
    float-to-int v0, v1

    .line 424
    add-int/2addr v2, v0

    .line 425
    goto/16 :goto_0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Kjz;->A0D:LX/KkT;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kjz;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KkT;->A01(Ljava/lang/String;)LX/KkQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Kjz;->A05:LX/KjL;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v0, p0, LX/Kjz;->A0B:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Kjz;->A01:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/5Xj;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/Kjz;->A01:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v3, p0, LX/Kjz;->A05:LX/KjL;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, LX/KkQ;->A05:LX/Kll;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    iget-object v0, p0, LX/Kjz;->A0B:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/Kjz;->A01:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, v2}, LX/Kjz;->A00(LX/KjL;LX/Kll;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, LX/Kjz;->A03:LX/Kll;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/Kjz;->A05:LX/KjL;

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iget-object v0, p0, LX/Kjz;->A0B:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/Kjz;->A01:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    invoke-direct {p0, v3, v2}, LX/Kjz;->A00(LX/KjL;LX/Kll;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/NcY;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    new-instance v0, LX/Kk3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Kk3;-><init>(LX/Kjz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
