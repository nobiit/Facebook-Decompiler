.class public final LX/MnE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MovieCheckoutFooterComponent"

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
    iput-object v1, p0, LX/MnE;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1Z7;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f122a03

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xb8

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xac

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    return-object v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A09(LX/MnD;LX/FCK;)LX/MnG;
    .locals 3

    .line 0
    invoke-static {p1}, LX/MnI;->A00(LX/FCK;)LX/MnH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/MnD;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x154

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/MnH;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/MnD;->A06()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/MnH;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/MnD;->A05:Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/MnH;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/MnH;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LX/MnH;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/MnD;->A0B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v2, LX/MnH;->A0E:Z

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, LX/MnH;->A00()LX/MnG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/16 v0, 0x153

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public static A0F(LX/1GY;LX/31v;ZZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    const-class v2, LX/MnE;

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x58c29fd8

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/3ta;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x104

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1229fc

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 71
    .line 72
    .line 73
    const-class v2, LX/MnE;

    .line 74
    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x689eaecf

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-boolean v9, p0, LX/MnE;->A02:Z

    .line 1
    .line 2
    const v2, 0x101db

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MnE;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/MnD;

    .line 13
    .line 14
    iget-object v0, v8, LX/MnD;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v8, LX/MnD;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    const-string v5, "N/A"

    .line 55
    .line 56
    :cond_0
    iget-object v0, v8, LX/MnD;->A0O:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v8}, LX/MnD;->A06()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v3, LX/9iG;

    .line 67
    .line 68
    const-string v0, ", "

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, LX/MnD;->A0O:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    iget-boolean v0, v8, LX/MnD;->A0I:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v2, 0x7f100124

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {v7, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    const/high16 v1, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 124
    .line 125
    const/high16 v1, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v5}, LX/MnE;->A02(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xac

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v8, LX/MnD;->A0I:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {v8}, LX/MnD;->A06()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_1

    .line 180
    .line 181
    iget-object v0, v8, LX/MnD;->A0O:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v8}, LX/MnD;->A06()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x1

    .line 192
    if-eq v2, v1, :cond_2

    .line 193
    .line 194
    :cond_1
    const/4 v0, 0x0

    .line 195
    :cond_2
    invoke-static {p1, v6, v0, v9}, LX/MnE;->A0F(LX/1GY;LX/31v;ZZ)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_3
    const v2, 0x7f100123

    .line 202
    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    :cond_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, LX/MnD;->A0O:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    iget-object v0, v8, LX/MnD;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, v8, LX/MnD;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    const/16 v0, 0xb7

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, v8, LX/MnD;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 270
    .line 271
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    const/16 v0, 0xb7

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    invoke-virtual {v3, v1}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v1, 0x0

    .line 335
    const/16 v0, 0x18

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, LX/MnD;->A06()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_b

    .line 352
    .line 353
    iget-object v0, v8, LX/MnD;->A0E:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    const-string v0, "N/A"

    .line 358
    .line 359
    :cond_a
    invoke-static {p1, v0}, LX/MnE;->A02(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 364
    .line 365
    const/high16 v1, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 376
    .line 377
    const/high16 v0, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    invoke-virtual {v8}, LX/MnD;->A06()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_c

    .line 390
    .line 391
    iget-object v1, v8, LX/MnD;->A0E:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    if-nez v1, :cond_d

    .line 395
    .line 396
    :cond_c
    const/4 v0, 0x0

    .line 397
    :cond_d
    invoke-static {p1, v3, v0, v9}, LX/MnE;->A0F(LX/1GY;LX/31v;ZZ)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 401
    .line 402
    return-object v0

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x58c29fd8

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/MnE;

    .line 22
    .line 23
    iget-object v3, v0, LX/MnE;->A01:LX/FCK;

    .line 24
    .line 25
    const v2, 0x101dc

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/MnE;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/MnF;

    .line 36
    .line 37
    const v0, 0x101db

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/MnD;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/MnE;->A09(LX/MnD;LX/FCK;)LX/MnG;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0d:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v0}, LX/MnF;->A00(LX/MnF;LX/MnG;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v3, LX/MnG;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x177

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/MnG;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x286

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/MnG;->A08:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x17c

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    iget v0, v3, LX/MnG;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x289

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v5

    .line 96
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    check-cast v0, LX/MnE;

    .line 99
    .line 100
    iget-object v4, v0, LX/MnE;->A01:LX/FCK;

    .line 101
    .line 102
    const v1, 0x101dc

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/MnE;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/MnF;

    .line 113
    .line 114
    const v1, 0x101db

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/MnD;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/MnD;->A06()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v2, v4}, LX/MnE;->A09(LX/MnD;LX/FCK;)LX/MnG;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0c:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v3, v4, v1, v0}, LX/MnF;->A00(LX/MnF;LX/MnG;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    iget-object v1, v4, LX/MnG;->A05:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x177

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LX/MnG;->A0D:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v0, 0x286

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, LX/MnG;->A08:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x17c

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    iget v0, v4, LX/MnG;->A00:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x289

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v1, v2, LX/MnD;->A08:Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eq v1, v0, :cond_3

    .line 184
    .line 185
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, LX/MnD;->A0B()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    :cond_3
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v2, v0}, LX/MnD;->A0A(Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v1, v2, LX/MnD;->A04:LX/MnU;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-interface {v1, v0}, LX/MnU;->CCL(Z)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v0, v0, v4

    .line 211
    .line 212
    check-cast v0, LX/1GY;

    .line 213
    .line 214
    check-cast p2, LX/9NI;

    .line 215
    .line 216
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 217
    .line 218
    .line 219
    return-object v5
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
