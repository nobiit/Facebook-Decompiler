.class public final LX/KjU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Klq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KjL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KkX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/KgX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsUserCard"

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
    iput-object v1, p0, LX/KjU;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/KjU;->A02:LX/KjL;

    .line 1
    .line 2
    iget-object v8, p0, LX/KjU;->A01:LX/Klq;

    .line 3
    .line 4
    iget-object v7, p0, LX/KjU;->A03:LX/KkX;

    .line 5
    .line 6
    iget-object v6, p0, LX/KjU;->A04:LX/KgX;

    .line 7
    .line 8
    const v2, 0xe5d8

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KjU;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Kk1;

    .line 19
    .line 20
    invoke-interface {v9}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/Kk1;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v4, 0x1fe

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/16 v4, 0x174

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x43ba0000    # 372.0f

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/1Z7;->A0L(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/1GX;

    .line 65
    .line 66
    invoke-direct {v1, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/KjS;

    .line 70
    .line 71
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/KjS;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LX/1GY;->A0B:LX/1Gi;

    .line 77
    .line 78
    iput-object v9, v3, LX/KjS;->A03:LX/KjL;

    .line 79
    .line 80
    iput-object v8, v3, LX/KjS;->A02:LX/Klq;

    .line 81
    .line 82
    iput-object v7, v3, LX/KjS;->A04:LX/KkX;

    .line 83
    .line 84
    iput-object v6, v3, LX/KjS;->A05:LX/KgX;

    .line 85
    .line 86
    const/high16 v0, 0x43200000    # 160.0f

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v3, LX/KjS;->A00:I

    .line 93
    .line 94
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1Y1;

    .line 97
    .line 98
    iput-object v3, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/5gF;

    .line 114
    .line 115
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 119
    .line 120
    .line 121
    int-to-float v0, v4

    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 158
    .line 159
    const/high16 v2, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 165
    .line 166
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v0, 0x7f120fa6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f1701cb

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 193
    .line 194
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x42000000    # 32.0f

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 203
    .line 204
    .line 205
    const-class v2, LX/KjU;

    .line 206
    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x72824b63

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
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 228
    .line 229
    return-object v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x72824b63

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

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
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/KjU;

    .line 30
    .line 31
    iget-object v0, v0, LX/KjU;->A05:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method
