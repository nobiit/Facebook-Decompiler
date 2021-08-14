.class public final LX/9hD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/H1S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsComposerLiveComponent"

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
    iput-object v1, p0, LX/9hD;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f170384

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0403f9

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1220ac

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1Z7;->A0Y(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
    .line 39
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1233b7

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f160039

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v4, LX/1Gp;

    .line 67
    .line 68
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v7, p1, v3, v1, v4}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 80
    .line 81
    .line 82
    iget v2, v4, LX/1Gp;->A01:I

    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    const/high16 v6, 0x42600000    # 56.0f

    .line 87
    .line 88
    invoke-static {v1, v6}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gt v2, v1, :cond_0

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    :cond_0
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1233b7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/9hD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/1Z7;->A07()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    const-class v2, LX/9hD;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x38c014dd

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 150
    .line 151
    .line 152
    const-string v0, "android.widget.Button"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, LX/1Z7;->A0S(F)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 186
    .line 187
    :cond_1
    if-nez v0, :cond_2

    .line 188
    .line 189
    invoke-static {p1}, LX/9hD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v0, 0x7f160019

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f160001

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 203
    .line 204
    .line 205
    const-class v2, LX/9hD;

    .line 206
    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x38c014dd

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/1dN;

    .line 224
    .line 225
    :cond_2
    return-object v0
    .line 226
    .line 227
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x38c014dd

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/9hD;

    .line 18
    .line 19
    iget-object v3, v0, LX/9hD;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, LX/9hD;->A00:LX/H1S;

    .line 22
    .line 23
    const v1, 0xc4ec

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9hD;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/H1O;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2, v0}, LX/H1O;->A01(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v5

    .line 43
    .line 44
    check-cast v0, LX/1GY;

    .line 45
    .line 46
    check-cast p2, LX/9NI;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 49
    .line 50
    .line 51
    return-object v4
    .line 52
.end method
