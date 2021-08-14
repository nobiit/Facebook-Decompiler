.class public final LX/9mL;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/4OJ;

.field public final synthetic A01:LX/3w9;

.field public final synthetic A02:LX/3w5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3w9;LX/3w5;Ljava/lang/String;LX/4OJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9mL;->A01:LX/3w9;

    .line 1
    .line 2
    iput-object p2, p0, LX/9mL;->A02:LX/3w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/9mL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9mL;->A00:LX/4OJ;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x923f726

    .line 13
    .line 14
    .line 15
    const v0, 0x406d1b82

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const v1, -0x694e7750

    .line 27
    .line 28
    .line 29
    const v0, 0x72c8a283

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v7, p0, LX/9mL;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, LX/9mL;->A00:LX/4OJ;

    .line 43
    .line 44
    const v1, 0x64212b1

    .line 45
    .line 46
    .line 47
    const v0, -0x35f9a49b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v4, v6

    .line 81
    :cond_1
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v6, LX/9mK;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v1, 0x653f2b3

    .line 100
    .line 101
    .line 102
    const v0, 0x2d26baa4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const v1, 0x6a42d468

    .line 114
    .line 115
    .line 116
    const v0, -0x6a2b4488

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const v1, 0x1d06a9d5

    .line 128
    .line 129
    .line 130
    const v0, -0x130f2e46

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    new-instance v10, LX/9mN;

    .line 142
    .line 143
    const/16 v0, 0x2e1

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v10, v0, v1}, LX/9mN;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-direct/range {v6 .. v12}, LX/9mK;-><init>(Ljava/lang/String;LX/4OJ;LX/2B8;LX/9mN;Ljava/lang/Integer;I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    if-eqz v6, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, LX/9mL;->A02:LX/3w5;

    .line 166
    .line 167
    iget-object v0, p0, LX/9mL;->A03:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v6}, LX/3w5;->A03(Ljava/lang/String;LX/9mK;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    const/4 v10, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    return-void
    .line 176
    .line 177
    .line 178
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
