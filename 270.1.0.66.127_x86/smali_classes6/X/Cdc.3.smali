.class public final LX/Cdc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/util/Pair;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DaA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseResultPageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/Cdc;->A01:Landroid/util/Pair;

    .line 1
    .line 2
    iget v3, p0, LX/Cdc;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/Cdc;->A02:LX/DaA;

    .line 5
    .line 6
    new-instance v7, LX/1GX;

    .line 7
    .line 8
    invoke-direct {v7, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4HN;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4HN;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iput v9, v0, LX/4HN;->A02:I

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4HN;->A00()LX/4HR;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 33
    .line 34
    .line 35
    new-instance v10, LX/C9A;

    .line 36
    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v10, v0}, LX/C9A;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-class v4, LX/Cdc;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x4451bf13

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v10, LX/C9A;->A01:LX/1Hh;

    .line 69
    .line 70
    invoke-virtual {v5, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x41880000    # 17.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/Cda;

    .line 104
    .line 105
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/Cda;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, LX/Cda;->A01:Landroid/util/Pair;

    .line 111
    .line 112
    iput v3, v1, LX/Cda;->A00:I

    .line 113
    .line 114
    iput-object v2, v1, LX/Cda;->A03:LX/DaA;

    .line 115
    .line 116
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/1Y1;

    .line 119
    .line 120
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 121
    .line 122
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/BitSet;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LX/CRP;

    .line 139
    .line 140
    invoke-direct {v3}, LX/CRP;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LX/9UQ;

    .line 162
    .line 163
    invoke-direct {v3}, LX/9UQ;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f040403

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 194
    .line 195
    return-object v0
    .line 196
    .line 197
    .line 198
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4451bf13

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/Cdc;

    .line 17
    .line 18
    iget-object v1, v0, LX/Cdc;->A02:LX/DaA;

    .line 19
    .line 20
    iget-object v0, v1, LX/DaA;->A00:LX/DVD;

    .line 21
    .line 22
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/DaA;->A00:LX/DVD;

    .line 29
    .line 30
    invoke-static {v0}, LX/DVD;->A00(LX/DVD;)LX/DZY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/DZY;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/DaA;->A00:LX/DVD;

    .line 38
    .line 39
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/Cdu;->A04()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v2

    .line 47
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast p2, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
