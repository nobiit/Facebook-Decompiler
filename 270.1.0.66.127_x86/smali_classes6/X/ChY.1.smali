.class public final LX/ChY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/2NF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/ChZ;
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

.field public A05:LX/1yr;

.field public A06:LX/1yr;

.field public A07:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedFiltersTabComponent"

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
    iput-object v1, p0, LX/ChY;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ChZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ChZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ChY;->A02:LX/ChZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const-string v0, "selected_tab_indicator"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/ChY;->A07:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/ChY;->A01:LX/2NF;

    .line 3
    .line 4
    iget-object v0, p0, LX/ChY;->A02:LX/ChZ;

    .line 5
    .line 6
    iget v4, v0, LX/ChZ;->selectedPosition:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v5}, LX/2NF;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/25U;

    .line 36
    .line 37
    iget-object v1, v0, LX/25U;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/25U;

    .line 50
    .line 51
    iget-object v1, v0, LX/25U;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const-class v8, LX/ChY;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v0, 0x6d7cadf2

    .line 64
    .line 65
    .line 66
    invoke-static {v8, p1, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    if-ne v2, v4, :cond_0

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5}, LX/2NF;->A00()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v11}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f16002b

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 120
    .line 121
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x27

    .line 126
    .line 127
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x31

    .line 131
    .line 132
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v11}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 162
    .line 163
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    if-eqz v12, :cond_1

    .line 167
    .line 168
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v10, v1}, LX/1Z7;->A0D(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/16 v0, 0x18

    .line 180
    .line 181
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    const v9, 0x7f040385

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    const-string v0, "selected_tab_indicator"

    .line 198
    .line 199
    invoke-virtual {v10, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 214
    .line 215
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 219
    .line 220
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 224
    .line 225
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 229
    .line 230
    const/high16 v0, 0x40c00000    # 6.0f

    .line 231
    .line 232
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    if-eqz v13, :cond_2

    .line 241
    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x6b77f193

    .line 247
    .line 248
    .line 249
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "FEED_FILTER_NUX_TAG"

    .line 257
    .line 258
    invoke-virtual {v7, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_4
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 277
    .line 278
    return-object v0
    .line 279
    .line 280
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
    iget v0, p0, LX/ChY;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v1, p0, LX/ChY;->A02:LX/ChZ;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/ChZ;->selectedPosition:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ChZ;

    .line 1
    .line 2
    check-cast p2, LX/ChZ;

    .line 3
    .line 4
    iget v0, p1, LX/ChZ;->selectedPosition:I

    .line 5
    .line 6
    iput v0, p2, LX/ChZ;->selectedPosition:I

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
    check-cast v1, LX/ChY;

    .line 5
    .line 6
    new-instance v0, LX/ChZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ChZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/ChY;->A02:LX/ChZ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChY;->A02:LX/ChZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChY;->A06:LX/1yr;

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
    iget-object v0, p0, LX/ChY;->A05:LX/1yr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x21845da

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const v0, 0x5515b17b

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, LX/Chb;

    .line 14
    .line 15
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 16
    .line 17
    iget v6, p2, LX/Chb;->A01:I

    .line 18
    .line 19
    iget-object v5, p2, LX/Chb;->A02:LX/Cha;

    .line 20
    .line 21
    check-cast v0, LX/ChY;

    .line 22
    .line 23
    iget-object v4, v0, LX/1I9;->A05:LX/1GY;

    .line 24
    .line 25
    iget-object v3, v0, LX/ChY;->A04:LX/1Hh;

    .line 26
    .line 27
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/2cv;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateState:FeedFiltersTabComponent.updateSelectedTab"

    .line 46
    .line 47
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v7

    .line 51
    :cond_1
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 52
    .line 53
    check-cast v0, LX/ChY;

    .line 54
    .line 55
    iget-object v0, v0, LX/ChY;->A02:LX/ChZ;

    .line 56
    .line 57
    iget v0, v0, LX/ChZ;->selectedPosition:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6d7cadf2

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v1, v3

    .line 24
    .line 25
    check-cast v6, LX/1GY;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    check-cast v2, LX/ChY;

    .line 37
    .line 38
    iget-object v4, v2, LX/ChY;->A04:LX/1Hh;

    .line 39
    .line 40
    sget-object v3, LX/Cha;->A03:LX/Cha;

    .line 41
    .line 42
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v2, LX/2cv;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "updateState:FeedFiltersTabComponent.updateSelectedTab"

    .line 61
    .line 62
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v7

    .line 66
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v5, v0, v3

    .line 69
    .line 70
    check-cast v5, LX/1GY;

    .line 71
    .line 72
    const/16 v2, 0x24d8

    .line 73
    .line 74
    iget-object v1, p0, LX/ChY;->A03:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/1o6;

    .line 81
    .line 82
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    const-class v0, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/app/Activity;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "FEED_FILTER_NUX_TAG"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1T:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 123
    .line 124
    .line 125
    const-class v0, LX/9Fm;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v0, v0, v3

    .line 134
    .line 135
    check-cast v0, LX/1GY;

    .line 136
    .line 137
    check-cast p2, LX/9NI;

    .line 138
    .line 139
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 140
    .line 141
    .line 142
    return-object v7
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
