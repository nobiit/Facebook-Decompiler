.class public final LX/9tZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4Hx;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BookmarksUnderstandingComponent"

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
    iput-object v1, p0, LX/9tZ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/9tZ;->A00:LX/4Hx;

    .line 1
    .line 2
    const/16 v2, 0x22d0

    .line 3
    .line 4
    iget-object v1, p0, LX/9tZ;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1EL;

    .line 12
    .line 13
    iget-object v6, p0, LX/9tZ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/52J;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v3, LX/9tZ;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x7be82eb5

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/52J;

    .line 58
    .line 59
    iput-object v1, v0, LX/52J;->A00:LX/1Hh;

    .line 60
    .line 61
    new-instance v0, LX/1GX;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/5iw;

    .line 67
    .line 68
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 74
    .line 75
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 76
    .line 77
    new-instance v0, LX/9oN;

    .line 78
    .line 79
    invoke-direct {v0, v8, v6, v7}, LX/9oN;-><init>(LX/4Hx;Ljava/lang/String;LX/1EL;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7360e4d0

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2B(LX/1Hp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1q()LX/52J;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7be82eb5

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_4

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v7, v0, v2

    .line 25
    .line 26
    check-cast v7, LX/1GY;

    .line 27
    .line 28
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast v2, LX/2BA;

    .line 47
    .line 48
    new-instance v0, LX/1GX;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v7}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 78
    .line 79
    .line 80
    :pswitch_1
    new-instance v0, LX/1GX;

    .line 81
    .line 82
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v7}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x41700000    # 15.0f

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/3vd;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v4, LX/9su;

    .line 140
    .line 141
    invoke-direct {v4}, LX/9su;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 145
    .line 146
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f121cc8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/9su;->A03:Ljava/lang/String;

    .line 167
    .line 168
    const v0, 0x7f1c05b6

    .line 169
    .line 170
    .line 171
    iput v0, v4, LX/9su;->A01:I

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v4, LX/9su;->A04:Z

    .line 175
    .line 176
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v0, v0, v2

    .line 187
    .line 188
    check-cast v0, LX/1GY;

    .line 189
    .line 190
    check-cast p2, LX/9NI;

    .line 191
    .line 192
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_4
    check-cast p2, LX/9ta;

    .line 197
    .line 198
    iget-object v1, p2, LX/9ta;->A00:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    return-object v0

    .line 208
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1I9;

    .line 213
    .line 214
    return-object v0

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
