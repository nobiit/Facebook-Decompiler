.class public final LX/GDP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Lj2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GDQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NativeAdSubtitle"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GDP;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GDQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GDQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GDP;->A02:LX/GDQ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/GDP;->A01:LX/Lj2;

    .line 1
    .line 2
    const v1, 0x1007f

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GDP;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LiO;

    .line 13
    .line 14
    iget-object v0, p0, LX/GDP;->A02:LX/GDQ;

    .line 15
    .line 16
    iget-object v6, v0, LX/GDQ;->typefaceState:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, LX/LiO;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v5, LX/Lj2;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v5, LX/Lj2;->A0R:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f06006a

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x2a

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/1g6;

    .line 77
    .line 78
    iput-boolean v4, v1, LX/1g6;->A0Y:Z

    .line 79
    .line 80
    const v0, -0xe7880e

    .line 81
    .line 82
    .line 83
    iput v0, v1, LX/1g6;->A0C:I

    .line 84
    .line 85
    iput-boolean v4, v1, LX/1g6;->A0c:Z

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/Lj2;->A0S:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-boolean v0, v5, LX/Lj2;->A0W:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v5, LX/Lj2;->A0S:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x14

    .line 113
    .line 114
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/1g6;

    .line 125
    .line 126
    iput-boolean v4, v1, LX/1g6;->A0c:Z

    .line 127
    .line 128
    iput-boolean v4, v1, LX/1g6;->A0Y:Z

    .line 129
    .line 130
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    const v0, -0xe7880e

    .line 136
    .line 137
    .line 138
    iput v0, v1, LX/1g6;->A09:I

    .line 139
    .line 140
    const v1, 0x7f06006a

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x2a

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, LX/GDL;

    .line 163
    .line 164
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v7, v0}, LX/GDL;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 170
    .line 171
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v7, LX/GDL;->A01:LX/Lj2;

    .line 185
    .line 186
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 187
    .line 188
    const v1, 0x3f333333    # 0.7f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, LX/1Z7;->A1b(Z)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-class v2, LX/GDP;

    .line 215
    .line 216
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x689eaecf

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_2
    const/4 v2, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const/4 v2, 0x0

    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2029

    .line 6
    .line 7
    iget-object v1, p0, LX/GDP;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "NativeAdSubtitleSpec"

    .line 27
    .line 28
    const-string v0, "typeface is null"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/GDP;->A02:LX/GDQ;

    .line 43
    .line 44
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/graphics/Typeface;

    .line 47
    .line 48
    iput-object v0, v1, LX/GDQ;->typefaceState:Landroid/graphics/Typeface;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GDQ;

    .line 1
    .line 2
    check-cast p2, LX/GDQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/GDQ;->typefaceState:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object v0, p2, LX/GDQ;->typefaceState:Landroid/graphics/Typeface;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GDP;->A02:LX/GDQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v5, v1, v0

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 39
    .line 40
    check-cast v2, LX/GDP;

    .line 41
    .line 42
    iget-object v3, v2, LX/GDP;->A01:LX/Lj2;

    .line 43
    .line 44
    const v2, 0x10086

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/GDP;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/LjJ;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "NativeAdSubtitleSpec"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3, v0, v5}, LX/LjJ;->A04(Landroid/content/Context;LX/Lj2;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6
    .line 66
.end method
