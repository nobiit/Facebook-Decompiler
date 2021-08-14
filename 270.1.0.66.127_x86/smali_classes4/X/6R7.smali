.class public final LX/6R7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6Lk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/H1S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsComposerPhotoComponent"

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
    iput-object v1, p0, LX/6R7;->A02:LX/0li;

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
    const v1, 0x7f1705fb

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
    const v0, 0x7f1220ab

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1Z7;->A0Y(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/6R7;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    return-object v4

    .line 6
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1233b8

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0403fa

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f160039

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v1, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v3, LX/1Gp;

    .line 68
    .line 69
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v7, p1, v2, v0, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 81
    .line 82
    .line 83
    iget v1, v3, LX/1Gp;->A01:I

    .line 84
    .line 85
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    const/high16 v6, 0x42600000    # 56.0f

    .line 88
    .line 89
    invoke-static {v0, v6}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gt v1, v0, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    :cond_2
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f1233b8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/6R7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/1Z7;->A07()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    const-class v2, LX/6R7;

    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x58b1fa4b

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 151
    .line 152
    .line 153
    const-string v0, "android.widget.Button"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, LX/1Z7;->A0S(F)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v5, LX/31u;->A01:LX/1YN;

    .line 187
    .line 188
    :cond_3
    if-nez v4, :cond_0

    .line 189
    .line 190
    invoke-static {p1}, LX/6R7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v0, 0x7f160019

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f160001

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 204
    .line 205
    .line 206
    const-class v2, LX/6R7;

    .line 207
    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x58b1fa4b

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/1dN;

    .line 225
    .line 226
    return-object v4
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    const-class v0, LX/6Lk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Lk;

    .line 10
    .line 11
    iput-object v0, p0, LX/6R7;->A00:LX/6Lk;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58b1fa4b

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

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
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

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
    return-object v8

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v7, v0, v3

    .line 32
    .line 33
    check-cast v7, LX/1GY;

    .line 34
    .line 35
    check-cast v2, LX/6R7;

    .line 36
    .line 37
    iget-object v6, v2, LX/6R7;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v2, LX/6R7;->A01:LX/H1S;

    .line 40
    .line 41
    iget-boolean v4, v2, LX/6R7;->A04:Z

    .line 42
    .line 43
    const v1, 0xc4ec

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6R7;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/H1O;

    .line 53
    .line 54
    iget-object v2, v2, LX/6R7;->A00:LX/6Lk;

    .line 55
    .line 56
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, LX/6MU;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/6MU;-><init>(Landroid/content/Context;LX/6Lk;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "group_composer_photo"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/6MU;->A01(Ljava/lang/String;)LX/LI0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/LI0;->BvZ()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3, v6, v5, v4, v0}, LX/H1O;->A03(Ljava/lang/Object;LX/H1S;ZLjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-object v8
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
