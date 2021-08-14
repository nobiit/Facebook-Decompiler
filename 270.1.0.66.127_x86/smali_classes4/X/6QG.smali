.class public final LX/6QG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsActivationUnitComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/6QG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1d9

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1d9

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    iget-object v6, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v0, -0x5d4ca1e2

    .line 74
    .line 75
    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :cond_3
    :goto_0
    if-eqz v6, :cond_7

    .line 80
    .line 81
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupActivationUnitTypes;->A02:Lcom/facebook/graphql/enums/GraphQLGroupActivationUnitTypes;

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupActivationUnitTypes;->A01:Lcom/facebook/graphql/enums/GraphQLGroupActivationUnitTypes;

    .line 84
    .line 85
    const v0, -0x1c263eeb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupActivationUnitTypes;

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v4, LX/NxF;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v4, v0}, LX/NxF;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v4, LX/NxF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const v0, -0x3c4a53d0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v4, LX/NxF;->A04:Z

    .line 130
    .line 131
    const/16 v0, 0x114

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/NxF;->A03:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    return-object v4

    .line 140
    :cond_6
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v0, -0x9cd8a09

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    iput-object v6, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    if-eqz v5, :cond_2

    .line 155
    .line 156
    iget-object v3, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    const-string v0, "NTGroupActivationUnit"

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :cond_8
    :goto_1
    if-eqz v3, :cond_2

    .line 172
    .line 173
    const/16 v0, 0x16

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    instance-of v0, v0, LX/2B8;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    new-instance v4, LX/9T3;

    .line 186
    .line 187
    invoke-direct {v4}, LX/9T3;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v4, LX/9T3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_a
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const v0, 0x33fc26c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    iput-object v3, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_1
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
