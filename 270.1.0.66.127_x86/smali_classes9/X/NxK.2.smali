.class public final LX/NxK;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NxM;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/1Hh;

.field public final synthetic A03:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;LX/NxM;LX/1Hh;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NxK;->A03:LX/1Hh;

    .line 1
    .line 2
    iput-object p2, p0, LX/NxK;->A00:LX/NxM;

    .line 3
    .line 4
    iput-object p3, p0, LX/NxK;->A02:LX/1Hh;

    .line 5
    .line 6
    iput-object p4, p0, LX/NxK;->A01:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NxK;->A02:LX/1Hh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NxK;->A00:LX/NxM;

    .line 5
    .line 6
    iget-object v0, v0, LX/NxM;->A05:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/Nxe;

    .line 9
    .line 10
    invoke-direct {v1}, LX/Nxe;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Nxe;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/NxK;->A01:LX/1GY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/NxN;->A02(LX/1GY;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x285

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x77095c7a

    .line 15
    .line 16
    .line 17
    const v0, -0x39f4c920

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    const v0, 0x7a39c299

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_0
    add-int/2addr v1, v2

    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x285

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v1, 0x109c1209

    .line 58
    .line 59
    .line 60
    const v0, 0x2e3376f1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    add-int/2addr v3, v6

    .line 75
    const v1, 0x73279b44

    .line 76
    .line 77
    .line 78
    const v0, -0x4e72ca77

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    add-int/2addr v3, v0

    .line 92
    const v1, -0x4c77a35e

    .line 93
    .line 94
    .line 95
    const v0, -0x71c51880

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_3
    add-int/2addr v3, v0

    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_4
    add-int/2addr v3, v0

    .line 122
    const v1, -0x1b004209

    .line 123
    .line 124
    .line 125
    const v0, 0x5f543f99

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    add-int/2addr v3, v0

    .line 139
    const v0, -0x29d83d65

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :cond_1
    add-int/2addr v3, v6

    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne v3, v0, :cond_9

    .line 155
    .line 156
    iget-object v2, p0, LX/NxK;->A03:LX/1Hh;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, LX/NxK;->A00:LX/NxM;

    .line 161
    .line 162
    iget-object v0, v0, LX/NxM;->A05:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, LX/Nxf;

    .line 165
    .line 166
    invoke-direct {v1}, LX/Nxf;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/Nxf;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 172
    .line 173
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/4 v3, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const/4 v1, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    invoke-direct {p0}, LX/NxK;->A01()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/NxK;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
