.class public final LX/GDR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Lj2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GDT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NativeAdCta"

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
    iput-object v1, p0, LX/GDR;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GDT;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GDT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GDR;->A02:LX/GDT;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/GDR;->A01:LX/Lj2;

    .line 1
    .line 2
    const/16 v2, 0x22f7

    .line 3
    .line 4
    iget-object v1, p0, LX/GDR;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1GR;

    .line 12
    .line 13
    iget-object v0, p0, LX/GDR;->A02:LX/GDT;

    .line 14
    .line 15
    iget-object v7, v0, LX/GDT;->capsCta:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LX/GDT;->typeFaceBold:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iget-object v0, v3, LX/Lj2;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v5, LX/GDS;

    .line 30
    .line 31
    invoke-direct {v5}, LX/GDS;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 35
    .line 36
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, LX/1GR;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v1, 0x7f1703cd

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const v1, 0x7f1703c9

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v5, LX/GDS;->A01:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const v1, 0x7f0602fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/1Gi;->A02(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v5, LX/GDS;->A00:I

    .line 75
    .line 76
    const-class v3, LX/GDR;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, -0x689eaecf

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 97
    .line 98
    const/high16 v0, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0602fe

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2a

    .line 168
    .line 169
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/16 v0, 0x14

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41900000    # 18.0f

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 211
    .line 212
    const/high16 v0, 0x41200000    # 10.0f

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, -0x689eaecf

    .line 222
    .line 223
    .line 224
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 232
    .line 233
    return-object v0
    .line 234
    .line 235
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/GDR;->A01:LX/Lj2;

    .line 11
    .line 12
    const/16 v2, 0x2507

    .line 13
    .line 14
    iget-object v1, p0, LX/GDR;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1qm;

    .line 22
    .line 23
    iget-object v1, v5, LX/Lj2;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/GDR;->A02:LX/GDT;

    .line 49
    .line 50
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/GDT;->capsCta:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/Typeface;

    .line 59
    .line 60
    iput-object v0, v1, LX/GDT;->typeFaceBold:Landroid/graphics/Typeface;

    .line 61
    .line 62
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GDT;

    .line 1
    .line 2
    check-cast p2, LX/GDT;

    .line 3
    .line 4
    iget-object v0, p1, LX/GDT;->capsCta:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/GDT;->capsCta:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/GDT;->typeFaceBold:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object v0, p2, LX/GDT;->typeFaceBold:Landroid/graphics/Typeface;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GDR;->A02:LX/GDT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/GDR;

    .line 36
    .line 37
    iget-object v4, v1, LX/GDR;->A01:LX/Lj2;

    .line 38
    .line 39
    const v2, 0x10086

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/GDR;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/LjJ;

    .line 50
    .line 51
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "NativeAdCtaSpec"

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v2, v4, v1, v0}, LX/LjJ;->A04(Landroid/content/Context;LX/Lj2;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6
    .line 65
    .line 66
.end method
