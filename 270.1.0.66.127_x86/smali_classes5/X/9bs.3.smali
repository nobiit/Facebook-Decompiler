.class public final LX/9bs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9cf;
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

.field public A03:LX/9bt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsRuleEnforcementAdminViewNuxComponent"

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
    iput-object v1, p0, LX/9bs;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9bt;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9bt;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9bs;->A03:LX/9bt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/9bs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x24d9

    .line 3
    .line 4
    iget-object v1, p0, LX/9bs;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1o8;

    .line 12
    .line 13
    iget-object v0, p0, LX/9bs;->A03:LX/9bt;

    .line 14
    .line 15
    iget-boolean v3, v0, LX/9bt;->hideNux:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/9bs;->A00:LX/9cf;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2B:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/8hB;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget v1, v2, LX/9cf;->A00:I

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const v2, 0x7f121f5c

    .line 45
    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const v2, 0x7f121f69

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    const/high16 v3, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v8, v6, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v8, v6, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 126
    .line 127
    const/high16 v0, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    sget-object v0, LX/7C5;->A03:[I

    .line 134
    .line 135
    aget v0, v0, v1

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/16 v0, 0x2d

    .line 143
    .line 144
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v6, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 162
    .line 163
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/7C5;->A00:[I

    .line 170
    .line 171
    aget v0, v0, v8

    .line 172
    .line 173
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v1, 0x7f121f68

    .line 178
    .line 179
    .line 180
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v0, 0x7f120f9f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f0805f1

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0403f9

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 233
    .line 234
    const/high16 v1, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    const-class v2, LX/9bs;

    .line 245
    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x230a3317

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_2
    const v2, 0x7f121f6b

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_3
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/5Xj;

    .line 281
    .line 282
    return-object v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/9cf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9cf;

    .line 10
    .line 11
    iput-object v0, p0, LX/9bs;->A00:LX/9cf;

    .line 12
    .line 13
    return-void
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
    iget-object v0, p0, LX/9bs;->A00:LX/9cf;

    .line 6
    .line 7
    iget v1, v0, LX/9cf;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/9bs;->A03:LX/9bt;

    .line 21
    .line 22
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/9bt;->hideNux:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9bt;

    .line 1
    .line 2
    check-cast p2, LX/9bt;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9bt;->hideNux:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9bt;->hideNux:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/9bs;

    .line 5
    .line 6
    new-instance v0, LX/9bt;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9bt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9bs;->A03:LX/9bt;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9bs;->A03:LX/9bt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x230a3317

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const/16 v1, 0x24d9

    .line 21
    .line 22
    iget-object v0, p0, LX/9bs;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1o8;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "6717"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/2cv;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "updateState:GroupsRuleEnforcementAdminViewNuxComponent.updateHideNuxState"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v4

    .line 64
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    check-cast v0, LX/1GY;

    .line 69
    .line 70
    check-cast p2, LX/9NI;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 73
    .line 74
    .line 75
    return-object v4
    .line 76
.end method
