.class public final LX/LAh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/LBc;

.field public final synthetic A01:LX/DbT;


# direct methods
.method public constructor <init>(LX/LBc;LX/DbT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAh;->A00:LX/LBc;

    .line 1
    .line 2
    iput-object p2, p0, LX/LAh;->A01:LX/DbT;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x3df1e96a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, -0x21ca478c

    .line 27
    .line 28
    .line 29
    const v0, 0x6c9d8a2a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const v0, 0x550adc33

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const v0, -0x2e8291a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const v0, 0x305c7adf

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A05:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 62
    .line 63
    const v0, 0x6e5015f0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7004a6be

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v3, p0, LX/LAh;->A01:LX/DbT;

    .line 78
    .line 79
    new-instance v2, LX/LBH;

    .line 80
    .line 81
    sget-object v1, LX/LAg;->A1C:LX/LAg;

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v1, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/LAh;->A01:LX/DbT;

    .line 94
    .line 95
    new-instance v1, LX/L84;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/LAg;->A0y:LX/LAg;

    .line 100
    .line 101
    :goto_0
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/LAh;->A01:LX/DbT;

    .line 108
    .line 109
    new-instance v2, LX/LBH;

    .line 110
    .line 111
    sget-object v1, LX/LAg;->A1B:LX/LAg;

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v1, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v2}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    iget-object v2, p0, LX/LAh;->A01:LX/DbT;

    .line 126
    .line 127
    new-instance v1, LX/LBH;

    .line 128
    .line 129
    sget-object v0, LX/LAg;->A18:LX/LAg;

    .line 130
    .line 131
    invoke-direct {v1, v0, v4}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v3, p0, LX/LAh;->A01:LX/DbT;

    .line 138
    .line 139
    new-instance v2, LX/LBH;

    .line 140
    .line 141
    sget-object v1, LX/LAg;->A19:LX/LAg;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v1, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v2}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    :cond_1
    iget-object v2, p0, LX/LAh;->A01:LX/DbT;

    .line 158
    .line 159
    new-instance v1, LX/LAt;

    .line 160
    .line 161
    sget-object v0, LX/LAg;->A0t:LX/LAg;

    .line 162
    .line 163
    invoke-direct {v1, v0, v5}, LX/LAt;-><init>(LX/LAg;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    if-eqz v7, :cond_3

    .line 170
    .line 171
    iget-object v3, p0, LX/LAh;->A01:LX/DbT;

    .line 172
    .line 173
    new-instance v2, LX/LAt;

    .line 174
    .line 175
    sget-object v1, LX/LAg;->A0r:LX/LAg;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v1, v0}, LX/LAt;-><init>(LX/LAg;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v2}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :cond_4
    sget-object v0, LX/LAg;->A0x:LX/LAg;

    .line 196
    .line 197
    goto :goto_0
    .line 198
    .line 199
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
