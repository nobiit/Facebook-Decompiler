.class public final LX/FLd;
.super LX/5XX;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Gmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/FLd;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/2qR;LX/Gmy;)LX/FLd;
    .locals 2

    .line 0
    new-instance v1, LX/FLd;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/FLd;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/FLd;->A01:LX/Gmy;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 3

    .line 0
    new-instance v2, LX/D7m;

    .line 1
    .line 2
    invoke-direct {v2}, LX/D7m;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/4s9;

    .line 3
    .line 4
    const v2, 0xe3c7

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/FLd;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    new-instance v12, LX/FLe;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-direct {v12, v2}, LX/FLe;-><init>(LX/2qR;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v9, LX/FLf;->A00:LX/FLf;

    .line 28
    .line 29
    sget-object v13, LX/1lG;->A03:LX/1lF;

    .line 30
    .line 31
    move-object v11, v12

    .line 32
    move-object v10, v12

    .line 33
    new-instance v6, LX/Qsw;

    .line 34
    .line 35
    invoke-static {v7}, LX/1lj;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, LX/1ln;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/1lm;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v7}, LX/1lG;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-direct/range {v6 .. v15}, LX/Qsw;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 69
    .line 70
    const v1, 0x33ae02

    .line 71
    .line 72
    .line 73
    const v0, -0x1b3ea045

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x4c808d5

    .line 99
    .line 100
    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 109
    .line 110
    const-class v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    const v1, -0x2045765a

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v1}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 120
    .line 121
    new-instance v5, LX/EmG;

    .line 122
    .line 123
    invoke-direct {v5}, LX/EmG;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v5, LX/EmG;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 140
    .line 141
    iput-object v6, v5, LX/EmG;->A01:LX/Qsw;

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_2
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const v0, 0x2ec082e9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    iput-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v5, LX/FfJ;

    .line 159
    .line 160
    invoke-direct {v5}, LX/FfJ;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_4
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, v5, LX/FfJ;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v6, v5, LX/FfJ;->A00:LX/Qsw;

    .line 181
    .line 182
    return-object v5
.end method
