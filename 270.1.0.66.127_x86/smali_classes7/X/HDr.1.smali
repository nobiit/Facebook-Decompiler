.class public final LX/HDr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HFG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HED;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchiveErrorComponent"

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
    iput-object v1, p0, LX/HDr;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HED;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HED;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HDr;->A03:LX/HED;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const v2, 0xc570

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HDr;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HEg;

    .line 11
    .line 12
    iget-object v0, p0, LX/HDr;->A03:LX/HED;

    .line 13
    .line 14
    iget-object v6, v0, LX/HED;->isInAirplaneMode:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/16 v0, 0x57

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/HEY;->A01(LX/HEY;S)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/H9Q;->A01:LX/H9b;

    .line 42
    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v0, v2, LX/H9b;->A00:I

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const v1, 0x7f123d03

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    const v1, 0x7f123cf8

    .line 80
    .line 81
    .line 82
    :cond_0
    const/16 v0, 0x2d

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    iget v1, v2, LX/H9b;->A03:I

    .line 88
    .line 89
    const/16 v0, 0x2b

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41600000    # 14.0f

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const-string v0, "roboto-medium"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v1, 0x7f123d04

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    const v1, 0x7f123cf9

    .line 135
    .line 136
    .line 137
    :cond_1
    const/16 v0, 0x2d

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    iget v1, v2, LX/H9b;->A03:I

    .line 143
    .line 144
    const/16 v0, 0x2b

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41400000    # 12.0f

    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const-string v0, "roboto-regular"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 167
    .line 168
    const/high16 v0, 0x41900000    # 18.0f

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v1, 0x7f124188

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 190
    .line 191
    .line 192
    iget v1, v2, LX/H9b;->A01:I

    .line 193
    .line 194
    const/16 v0, 0x13

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 197
    .line 198
    .line 199
    const-class v2, LX/HDr;

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, -0x50946517

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 229
    .line 230
    return-object v0
    .line 231
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
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HDr;->A03:LX/HED;

    .line 19
    .line 20
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, v1, LX/HED;->isInAirplaneMode:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HED;

    .line 1
    .line 2
    check-cast p2, LX/HED;

    .line 3
    .line 4
    iget-object v0, p1, LX/HED;->isInAirplaneMode:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/HED;->isInAirplaneMode:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/HDr;->A03:LX/HED;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/HDr;

    .line 29
    .line 30
    iget-object v1, v0, LX/HDr;->A02:LX/2Yz;

    .line 31
    .line 32
    iget-object v0, v0, LX/HDr;->A00:LX/HFG;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2Yz;->A07()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/HFG;->A00:LX/HDp;

    .line 42
    .line 43
    invoke-static {v0}, LX/HDp;->A01(LX/HDp;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v2
    .line 47
    .line 48
    .line 49
.end method
