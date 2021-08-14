.class public final LX/EQi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1et;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsLoadingErrorComponent"

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
    iput-object v1, p0, LX/EQi;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/EQi;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/EQi;->A03:Z

    .line 3
    .line 4
    const v1, 0xc228

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/EQi;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/FKM;

    .line 15
    .line 16
    const/16 v1, 0x635c

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/5GE;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f080fb6

    .line 33
    .line 34
    .line 35
    const v0, 0x7f060282

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 62
    .line 63
    .line 64
    iget v0, v8, LX/FKM;->A0E:I

    .line 65
    .line 66
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f1600f0

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x27

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 119
    .line 120
    const v0, 0x7f160001

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 127
    .line 128
    const v0, 0x7f16000f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    new-instance v10, Ljava/lang/Object;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const-string v0, "text"

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v4, Ljava/util/BitSet;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LX/FVE;

    .line 157
    .line 158
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v3, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 164
    .line 165
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0408bc

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1, v8}, LX/1Gi;->A06(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v3, LX/FVE;->A00:I

    .line 189
    .line 190
    const v0, 0x7f170669

    .line 191
    .line 192
    .line 193
    iput v0, v3, LX/FVE;->A01:I

    .line 194
    .line 195
    const v0, 0x7f160006

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v3, LX/FVE;->A02:I

    .line 203
    .line 204
    iput v8, v3, LX/FVE;->A03:I

    .line 205
    .line 206
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f121cd5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, LX/5GE;->A03(I)Ljava/lang/String;

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
    const v1, 0x7f160017

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x30

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v0, 0x27

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, LX/FVE;->A05:LX/1I9;

    .line 251
    .line 252
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 253
    .line 254
    .line 255
    const-class v2, LX/EQi;

    .line 256
    .line 257
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, -0x50946517

    .line 262
    .line 263
    .line 264
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    if-eqz v10, :cond_1

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_2
    const/4 v10, 0x0

    .line 293
    goto :goto_0
    .line 294
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/EQi;

    .line 29
    .line 30
    iget-object v0, v0, LX/EQi;->A01:LX/1et;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/1et;->Ccr()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
.end method
