.class public final LX/FgS;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Fgd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EAA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneCommunitiesSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/FgS;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FgS;->A04:LX/EAA;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:GemstoneCommunitiesSection.updateIsTailFetching"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FgS;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAA;

    .line 1
    .line 2
    check-cast p2, LX/EAA;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAA;->isTailFetching:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAA;->isTailFetching:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FgS;->A04:LX/EAA;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/EAA;->isTailFetching:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FgS;->A04:LX/EAA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FgS;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EAA;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EAA;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FgS;->A04:LX/EAA;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FgS;

    .line 17
    .line 18
    iget-object v1, p0, LX/FgS;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FgS;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/FgS;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/FgS;->A06:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/FgS;->A06:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/FgS;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/FgS;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/FgS;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/FgS;->A03:LX/Fgd;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/FgS;->A03:LX/Fgd;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/FgS;->A03:LX/Fgd;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/FgS;->A02:LX/4s9;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/FgS;->A02:LX/4s9;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/FgS;->A02:LX/4s9;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v0, p0, LX/FgS;->A04:LX/EAA;

    .line 97
    .line 98
    iget-boolean v1, v0, LX/EAA;->isTailFetching:Z

    .line 99
    .line 100
    iget-object v0, p1, LX/FgS;->A04:LX/EAA;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/EAA;->isTailFetching:Z

    .line 103
    .line 104
    if-eq v1, v0, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    return v3
    .line 108
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v7, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v6

    .line 13
    :sswitch_0
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    check-cast v4, LX/1GX;

    .line 18
    .line 19
    aget-object v3, v0, v5

    .line 20
    .line 21
    check-cast v3, LX/2bx;

    .line 22
    .line 23
    const/16 v1, 0x21ef

    .line 24
    .line 25
    iget-object v0, p0, LX/FgS;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v5}, LX/FgS;->A0D(LX/1GX;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/5nI;

    .line 39
    .line 40
    invoke-direct {v1}, LX/5nI;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iput v0, v1, LX/5nI;->A01:I

    .line 45
    .line 46
    new-instance v0, LX/FgV;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/FgV;-><init>(LX/1GX;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 52
    .line 53
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :sswitch_1
    check-cast v4, LX/1n7;

    .line 60
    .line 61
    iget-object v1, v7, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v7, v0, v2

    .line 66
    .line 67
    check-cast v7, LX/1GX;

    .line 68
    .line 69
    iget-object v9, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, LX/FgU;

    .line 72
    .line 73
    aget-object v8, v0, v5

    .line 74
    .line 75
    check-cast v8, LX/2bx;

    .line 76
    .line 77
    check-cast v1, LX/FgS;

    .line 78
    .line 79
    iget-object v6, v1, LX/FgS;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v1, LX/FgS;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 82
    .line 83
    iget-object v4, v1, LX/FgS;->A03:LX/Fgd;

    .line 84
    .line 85
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v2, LX/FgW;

    .line 90
    .line 91
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/FgW;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v2, LX/FgW;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v9, v2, LX/FgW;->A04:LX/FgU;

    .line 112
    .line 113
    iput-object v4, v2, LX/FgW;->A03:LX/Fgd;

    .line 114
    .line 115
    iput-object v5, v2, LX/FgW;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 116
    .line 117
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x14c17c61

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/FgW;->A01:LX/1Hh;

    .line 129
    .line 130
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :sswitch_2
    check-cast v4, LX/2gT;

    .line 138
    .line 139
    iget-object v5, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, LX/FgU;

    .line 142
    .line 143
    iget-object v4, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/FgU;

    .line 146
    .line 147
    iget v1, v5, LX/FgU;->A00:I

    .line 148
    .line 149
    iget v0, v4, LX/FgU;->A00:I

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v1, v5, LX/FgU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v4, LX/FgU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v1, v5, LX/FgU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v4, LX/FgU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_2
    if-ne v1, v0, :cond_3

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    const/4 v3, 0x0

    .line 226
    goto :goto_0

    .line 227
    :sswitch_3
    check-cast v4, LX/4Hj;

    .line 228
    .line 229
    iget-object v3, v7, LX/1Hh;->A00:LX/1Ht;

    .line 230
    .line 231
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v5, v0, v2

    .line 234
    .line 235
    check-cast v5, LX/1GX;

    .line 236
    .line 237
    iget-object v9, v4, LX/4Hj;->A01:LX/4HE;

    .line 238
    .line 239
    iget-object v4, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    check-cast v3, LX/FgS;

    .line 244
    .line 245
    iget-object v12, v3, LX/FgS;->A05:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v13, v3, LX/FgS;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 248
    .line 249
    iget-boolean v7, v3, LX/FgS;->A06:Z

    .line 250
    .line 251
    const v2, 0xc00b

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/FgS;->A00:LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, LX/DxL;

    .line 262
    .line 263
    iget-object v0, v3, LX/FgS;->A04:LX/EAA;

    .line 264
    .line 265
    iget-boolean v3, v0, LX/EAA;->isTailFetching:Z

    .line 266
    .line 267
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v8, 0x3

    .line 276
    packed-switch v0, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const/16 v0, 0x216

    .line 284
    .line 285
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :pswitch_0
    const/16 v0, 0x8d9

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x644

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const v0, -0x19d8cb6d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    const/16 v0, 0x12f

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const-class v0, Landroid/app/Activity;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Landroid/app/Activity;

    .line 339
    .line 340
    if-eqz v11, :cond_4

    .line 341
    .line 342
    iget-object v0, v10, LX/DxL;->A01:LX/0oE;

    .line 343
    .line 344
    if-nez v0, :cond_4

    .line 345
    .line 346
    iget-object v1, v10, LX/DxL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_4

    .line 354
    .line 355
    const/4 v7, 0x2

    .line 356
    const/16 v1, 0x205a

    .line 357
    .line 358
    iget-object v0, v10, LX/DxL;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, LX/0nA;

    .line 365
    .line 366
    new-instance v9, LX/E28;

    .line 367
    .line 368
    invoke-direct/range {v9 .. v14}, LX/E28;-><init>(LX/DxL;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v0, 0x3e8

    .line 372
    .line 373
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    invoke-interface {v8, v9, v0, v1, v7}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v10, LX/DxL;->A01:LX/0oE;

    .line 380
    .line 381
    :cond_4
    if-eqz v4, :cond_5

    .line 382
    .line 383
    const/16 v0, 0x8d9

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    const/16 v0, 0x644

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_5

    .line 398
    .line 399
    const/16 v0, 0xa

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_5

    .line 406
    .line 407
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_5

    .line 414
    .line 415
    move-object v6, v1

    .line 416
    :cond_5
    const/4 v8, 0x0

    .line 417
    if-eqz v6, :cond_6

    .line 418
    .line 419
    iget-object v0, v6, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v0, 0x0

    .line 426
    if-eqz v1, :cond_7

    .line 427
    .line 428
    :cond_6
    const/4 v0, 0x1

    .line 429
    :cond_7
    if-nez v0, :cond_b

    .line 430
    .line 431
    if-eqz v6, :cond_a

    .line 432
    .line 433
    iget-boolean v0, v6, LX/2bx;->A04:Z

    .line 434
    .line 435
    if-nez v0, :cond_9

    .line 436
    .line 437
    iget-object v0, v6, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 454
    .line 455
    const/16 v0, 0x8

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_8

    .line 462
    .line 463
    :cond_9
    const/4 v0, 0x1

    .line 464
    :goto_1
    if-eqz v0, :cond_b

    .line 465
    .line 466
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget-object v10, v6, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ge v8, v0, :cond_d

    .line 480
    .line 481
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 486
    .line 487
    new-instance v4, LX/FgU;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-direct {v4, v1, v9, v0}, LX/FgU;-><init>(ILcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/2BA;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 495
    .line 496
    .line 497
    add-int/lit8 v8, v8, 0x1

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_a
    const/4 v0, 0x0

    .line 501
    goto :goto_1

    .line 502
    :cond_b
    if-eqz v4, :cond_c

    .line 503
    .line 504
    const/16 v0, 0x8d9

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    const/16 v0, 0x644

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-eqz v4, :cond_c

    .line 519
    .line 520
    const-class v3, LX/25Y;

    .line 521
    .line 522
    const v1, -0x45dc5feb

    .line 523
    .line 524
    .line 525
    const v0, 0x16043f61

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, LX/25Y;

    .line 533
    .line 534
    if-eqz v4, :cond_c

    .line 535
    .line 536
    new-instance v3, LX/FgU;

    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-direct {v3, v1, v0, v4}, LX/FgU;-><init>(ILcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/2BA;)V

    .line 541
    .line 542
    .line 543
    :goto_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_5

    .line 548
    :cond_c
    const/4 v0, 0x3

    .line 549
    invoke-static {v0}, LX/FgU;->A00(I)LX/FgU;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto :goto_3

    .line 554
    :cond_d
    if-eqz v3, :cond_f

    .line 555
    .line 556
    const/4 v0, 0x5

    .line 557
    :goto_4
    invoke-static {v0}, LX/FgU;->A00(I)LX/FgU;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 562
    .line 563
    .line 564
    :cond_e
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_5
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v0, 0x38761b2c

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 587
    .line 588
    .line 589
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, -0x4fadb863

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_f
    iget-boolean v0, v6, LX/2bx;->A04:Z

    .line 608
    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    const/4 v0, 0x4

    .line 612
    goto :goto_4

    .line 613
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    new-instance v3, LX/FgW;

    .line 618
    .line 619
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 620
    .line 621
    invoke-direct {v3, v0}, LX/FgW;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 625
    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 631
    .line 632
    :cond_10
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    iput-object v12, v3, LX/FgW;->A05:Ljava/lang/String;

    .line 638
    .line 639
    iput-boolean v7, v3, LX/FgW;->A06:Z

    .line 640
    .line 641
    invoke-static {v8}, LX/FgU;->A00(I)LX/FgU;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v3, LX/FgW;->A04:LX/FgU;

    .line 646
    .line 647
    iput-object v13, v3, LX/FgW;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 648
    .line 649
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 650
    .line 651
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 652
    .line 653
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 660
    .line 661
    .line 662
    :goto_6
    :pswitch_2
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 663
    .line 664
    return-object v0

    .line 665
    nop

    .line 666
    :sswitch_data_0
    .sparse-switch
        -0x4fadb863 -> :sswitch_1
        -0x14c17c61 -> :sswitch_0
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 667
    .line 668
    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
