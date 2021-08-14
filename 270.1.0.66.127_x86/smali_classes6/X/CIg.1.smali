.class public final LX/CIg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CIk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/CIh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EditTitleComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CIg;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CIh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CIh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CIg;->A05:LX/CIh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/CIg;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/CIg;->A04:Z

    .line 3
    .line 4
    const/16 v1, 0x64c9

    .line 5
    .line 6
    iget-object v0, p0, LX/CIg;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/5e0;

    .line 14
    .line 15
    iget-object v0, p0, LX/CIg;->A05:LX/CIh;

    .line 16
    .line 17
    iget-object v8, v0, LX/CIh;->text:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v4, LX/CM0;

    .line 20
    .line 21
    invoke-direct {v4}, LX/CM0;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 25
    .line 26
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0403c9

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v3, v2, v1}, LX/1Gi;->A06(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v4, LX/CM0;->A08:I

    .line 48
    .line 49
    const v2, 0x7f0403fa

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v3, v2, v1}, LX/1Gi;->A06(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v4, LX/CM0;->A0H:I

    .line 58
    .line 59
    const v2, 0x7f04039a

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v3, v2, v1}, LX/1Gi;->A06(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v4, LX/CM0;->A0G:I

    .line 68
    .line 69
    const/high16 v2, 0x42c80000    # 100.0f

    .line 70
    .line 71
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v2}, LX/1Z8;->DX1(F)V

    .line 76
    .line 77
    .line 78
    iput-boolean v10, v4, LX/CM0;->A0d:Z

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    iput v0, v4, LX/CM0;->A0B:I

    .line 83
    .line 84
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    iput-object v0, v4, LX/CM0;->A0N:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    const/high16 v0, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Gi;->A01(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v4, LX/CM0;->A0I:I

    .line 95
    .line 96
    iput-object v8, v4, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const/16 v0, 0x2000

    .line 99
    .line 100
    iput v0, v4, LX/CM0;->A0A:I

    .line 101
    .line 102
    const-class v8, LX/CIg;

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x6dbaa212

    .line 109
    .line 110
    .line 111
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/CM0;->A0R:LX/1Hh;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    iput v0, v4, LX/CM0;->A09:I

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    iget-object v1, v4, LX/CM0;->A0b:Ljava/util/List;

    .line 123
    .line 124
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v4, LX/CM0;->A0b:Ljava/util/List;

    .line 134
    .line 135
    :cond_1
    iget-object v0, v4, LX/CM0;->A0b:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x41f25ee1

    .line 145
    .line 146
    .line 147
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/CIi;

    .line 155
    .line 156
    invoke-direct {v0, p1}, LX/CIi;-><init>(LX/1GY;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, LX/CM0;->A0P:Landroid/widget/TextView$OnEditorActionListener;

    .line 160
    .line 161
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const v0, 0x7f123d31

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    const v0, 0x7f1217d5

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 180
    .line 181
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x42100000    # 36.0f

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 199
    .line 200
    const/high16 v0, 0x41c00000    # 24.0f

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 210
    .line 211
    iget-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_4
    iput-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 220
    .line 221
    iget-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_5
    iput-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 230
    .line 231
    iget-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_6
    iput-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/high16 v0, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x41e00000    # 28.0f

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f080abd

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f0403f9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/1dN;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_7
    iput-object v6, v4, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 292
    .line 293
    goto :goto_0
    .line 294
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/CIg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x25a9

    .line 8
    .line 9
    iget-object v1, p0, LX/CIg;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/21U;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/high16 v1, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v3, v4, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/CIg;->A05:LX/CIh;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v1, v0, LX/CIh;->text:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CIh;

    .line 1
    .line 2
    check-cast p2, LX/CIh;

    .line 3
    .line 4
    iget-object v0, p1, LX/CIh;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p2, LX/CIh;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CIg;

    .line 5
    .line 6
    new-instance v0, LX/CIh;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CIh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CIg;->A05:LX/CIh;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIg;->A05:LX/CIh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x41f25ee1

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x6dbaa212

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    check-cast v5, LX/1GY;

    .line 28
    .line 29
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, LX/CIg;

    .line 32
    .line 33
    iget-object v3, v1, LX/CIg;->A00:LX/CIk;

    .line 34
    .line 35
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, LX/2cv;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:EditTitleComponent.updateTextState"

    .line 50
    .line 51
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v3, LX/CIk;->A00:LX/DrB;

    .line 55
    .line 56
    iget-object v0, v0, LX/DrB;->A01:LX/DrT;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, LX/DrT;->isInitialized()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, LX/CIk;->A00:LX/DrB;

    .line 67
    .line 68
    iget-object v0, v0, LX/DrB;->A01:LX/DrT;

    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/DrT;->CmG(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v6

    .line 74
    :cond_2
    check-cast p2, LX/DiB;

    .line 75
    .line 76
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v1, v0, v2

    .line 79
    .line 80
    check-cast v1, LX/1GY;

    .line 81
    .line 82
    iget-object v3, p2, LX/DiB;->A00:Landroid/view/View;

    .line 83
    .line 84
    iget-boolean v0, p2, LX/DiB;->A01:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    const-string v0, "input_method"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v2

    .line 112
    .line 113
    check-cast v0, LX/1GY;

    .line 114
    .line 115
    check-cast p2, LX/9NI;

    .line 116
    .line 117
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 118
    .line 119
    .line 120
    return-object v6
    .line 121
    .line 122
    .line 123
.end method
