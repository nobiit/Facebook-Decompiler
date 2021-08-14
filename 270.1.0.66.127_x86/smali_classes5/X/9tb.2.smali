.class public final LX/9tb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsActiveMemberSummaryComponent"

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/9tb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/52J;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-class v5, LX/9tb;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x7be82eb5

    .line 13
    .line 14
    .line 15
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/52J;

    .line 22
    .line 23
    iput-object v1, v0, LX/52J;->A00:LX/1Hh;

    .line 24
    .line 25
    new-instance v0, LX/1GX;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/5iw;

    .line 31
    .line 32
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/7r0;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/7r0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7360e4d0

    .line 49
    .line 50
    .line 51
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2B(LX/1Hp;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "active_member_summary_header"

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1q()LX/52J;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eq v3, v0, :cond_3

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_2

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
    aget-object v5, v0, v2

    .line 25
    .line 26
    check-cast v5, LX/1GY;

    .line 27
    .line 28
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const v1, 0x5e0f67f

    .line 53
    .line 54
    .line 55
    const v0, -0x1ce73c82

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const v1, 0x286ed380

    .line 67
    .line 68
    .line 69
    const v0, 0xd9a47f5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const-class v2, LX/25Y;

    .line 81
    .line 82
    const v1, -0x1e355b5f

    .line 83
    .line 84
    .line 85
    const v0, 0x16043f61

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/25Y;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    new-instance v0, LX/1GX;

    .line 97
    .line 98
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    new-instance v0, LX/1GX;

    .line 120
    .line 121
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/3ta;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v0, v0, v2

    .line 146
    .line 147
    check-cast v0, LX/1GY;

    .line 148
    .line 149
    check-cast p2, LX/9NI;

    .line 150
    .line 151
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_3
    check-cast p2, LX/9ta;

    .line 156
    .line 157
    iget-object v1, p2, LX/9ta;->A00:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0

    .line 167
    :cond_4
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1I9;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
