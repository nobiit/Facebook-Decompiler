.class public final LX/DIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6PC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6PC;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DIa;->A00:LX/6PC;

    .line 1
    .line 2
    iput-object p2, p0, LX/DIa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DIa;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/DIa;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/DIa;->A00:LX/6PC;

    .line 3
    .line 4
    iget-object v1, p0, LX/DIa;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/DIa;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, p1, v1, v0}, LX/6PC;->A01(LX/6PC;Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DIa;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LX/DIa;->A00:LX/6PC;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6PC;->A05()LX/6PE;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v4, p0, LX/DIa;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const-string v0, "groupId"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x2d6

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x27d

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    const-string v0, "result?.groupRequestToJoin?.group ?: return"

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x164

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v0, "group.membershipCriteriaQuestions"

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const v1, 0x56b59dea

    .line 71
    .line 72
    .line 73
    const v0, 0x4e9825c3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    const v1, 0x65b3e32

    .line 86
    .line 87
    .line 88
    const v0, -0xdeeb998

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    const v1, 0x5faa95b

    .line 100
    .line 101
    .line 102
    const v0, -0x2f03aa1a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/16 v0, 0x2e1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_0
    const/16 v0, 0x6a

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A26(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_0
    const/4 v2, 0x0

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    :cond_1
    const/4 v0, 0x1

    .line 142
    :cond_2
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const/16 v0, 0x10b

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    :cond_3
    const/4 v0, 0x1

    .line 154
    :cond_4
    if-eqz v7, :cond_6

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8}, LX/6PE;->A02()LX/2kf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v7}, LX/DGF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v8}, LX/6PE;->A00()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, LX/2kf;->A04(Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    :cond_7
    const/4 v2, 0x1

    .line 183
    :cond_8
    if-nez v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8}, LX/6PE;->A01()LX/4o4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x198

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v4, v0, v3, v5}, LX/4o4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v8}, LX/6PE;->A00()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    move-object v3, v7

    .line 208
    goto :goto_0
    .line 209
    .line 210
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
