.class public final LX/DOu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DP7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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
    const-string v0, "GYSJActionListComponent"

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
    iput-object v1, p0, LX/DOu;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/DOu;->A00:LX/1lM;

    .line 1
    .line 2
    iget-object v4, p0, LX/DOu;->A01:LX/DP7;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/DOu;->A04:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v5, LX/DOt;

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/DOt;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v6, v5, LX/DOt;->A00:LX/1lM;

    .line 28
    .line 29
    iput-object v4, v5, LX/DOt;->A01:LX/DP7;

    .line 30
    .line 31
    iput-boolean v3, v5, LX/DOt;->A03:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, LX/1Z8;->Alf(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v6}, LX/1Z8;->Ald(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1235f4

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41600000    # 14.0f

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v8, v1, v0, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x27

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    const-string v0, "android.widget.Button"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const/16 v0, 0x15

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x42640000    # 57.0f

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, LX/1Z7;->A0A(F)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, LX/1Z7;->A0B(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    const-class v2, LX/DOu;

    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x2bc050b

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 170
    .line 171
    .line 172
    const v0, 0x7f1708d4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x42100000    # 36.0f

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x42a20000    # 81.0f

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 189
    .line 190
    const/high16 v0, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 211
    .line 212
    return-object v0
    .line 213
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
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x2bc050b

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v2

    .line 20
    .line 21
    check-cast v6, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/DOu;

    .line 24
    .line 25
    iget-object v5, v1, LX/DOu;->A01:LX/DP7;

    .line 26
    .line 27
    iget-object v4, v1, LX/DOu;->A03:LX/1Hh;

    .line 28
    .line 29
    const v1, 0xa550

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DOu;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/DOp;

    .line 39
    .line 40
    iget-object v2, v5, LX/DP7;->A01:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 41
    .line 42
    iget-object v1, v5, LX/DP7;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, LX/DP0;

    .line 45
    .line 46
    invoke-direct {v0, v4, v5}, LX/DP0;-><init>(LX/1Hh;LX/DP7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6, v2, v1, v0}, LX/DOp;->A07(LX/1GY;Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;LX/0r1;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    check-cast v0, LX/1GY;

    .line 58
    .line 59
    check-cast p2, LX/9NI;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 62
    .line 63
    .line 64
    return-object v7
    .line 65
    .line 66
    .line 67
    .line 68
.end method
