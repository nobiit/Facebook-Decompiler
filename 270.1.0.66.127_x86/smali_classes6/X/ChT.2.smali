.class public final LX/ChT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberBioHeaderComponent"

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
    iput-object v1, p0, LX/ChT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/ChT;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/ChT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0xa490

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ChT;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/ChU;

    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, LX/52J;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v8, LX/ChT;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x7be82eb5

    .line 31
    .line 32
    .line 33
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/52J;

    .line 40
    .line 41
    iput-object v1, v0, LX/52J;->A00:LX/1Hh;

    .line 42
    .line 43
    new-instance v0, LX/1GX;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/5iw;

    .line 49
    .line 50
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7360e4d0

    .line 60
    .line 61
    .line 62
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 67
    .line 68
    new-instance v0, LX/7rA;

    .line 69
    .line 70
    invoke-direct {v0, v5, v7, v6}, LX/7rA;-><init>(LX/ChU;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2B(LX/1Hp;)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 94
    .line 95
    return-object v0
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    if-eq v3, v0, :cond_5

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_4

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
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v6, v0, v2

    .line 27
    .line 28
    check-cast v6, LX/1GY;

    .line 29
    .line 30
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    check-cast v1, LX/ChT;

    .line 37
    .line 38
    iget-object v7, v1, LX/ChT;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x277

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, LX/1GX;

    .line 65
    .line 66
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, LX/FLm;

    .line 74
    .line 75
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LX/FLm;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v3, LX/FLm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    iput-object v7, v3, LX/FLm;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 98
    .line 99
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 100
    .line 101
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v0, LX/1GX;

    .line 112
    .line 113
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v3, LX/CiW;

    .line 121
    .line 122
    invoke-direct {v3}, LX/CiW;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 139
    .line 140
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 141
    .line 142
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v0, v0, v2

    .line 155
    .line 156
    check-cast v0, LX/1GY;

    .line 157
    .line 158
    check-cast p2, LX/9NI;

    .line 159
    .line 160
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    check-cast p2, LX/9ta;

    .line 165
    .line 166
    iget-object v2, p2, LX/9ta;->A00:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1I9;

    .line 181
    .line 182
    :cond_6
    return-object v0

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 185
    .line 186
    .line 187
.end method
