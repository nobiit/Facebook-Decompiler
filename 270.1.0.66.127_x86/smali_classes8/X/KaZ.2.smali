.class public final LX/KaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KaU;


# direct methods
.method public constructor <init>(LX/KaU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KaZ;->A00:LX/KaU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/KaZ;->A00:LX/KaU;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v1, 0x4351984b

    .line 10
    .line 11
    .line 12
    const v0, 0x1afa4481

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    const v1, -0x8af5829

    .line 24
    .line 25
    .line 26
    const v0, -0x6a5980b8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const v1, 0x5fce7e1

    .line 38
    .line 39
    .line 40
    const v0, -0x6284a199

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x12f

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const v1, -0x53d2de75

    .line 60
    .line 61
    .line 62
    const v0, -0x2d95f27d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x12f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;->A02:Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 82
    .line 83
    const v0, 0x44e23d8f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;->A01:Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const v0, 0x272725fd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x2

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x6174

    .line 113
    .line 114
    iget-object v0, v3, LX/KaU;->A01:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/4c1;

    .line 121
    .line 122
    new-instance v1, LX/7bb;

    .line 123
    .line 124
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v1, v7, v0}, LX/7bb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 130
    .line 131
    .line 132
    const v1, -0x6a8bece6

    .line 133
    .line 134
    .line 135
    const v0, -0x5ae658b4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    const/16 v0, 0x24

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    new-instance v2, LX/7bb;

    .line 155
    .line 156
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v2, v0}, LX/7bb;-><init>(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v2, LX/7bb;->A00:LX/2B8;

    .line 162
    .line 163
    const/16 v1, 0x6174

    .line 164
    .line 165
    iget-object v0, v3, LX/KaU;->A01:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/4c1;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_0
    const/16 v1, 0x6174

    .line 178
    .line 179
    iget-object v0, v3, LX/KaU;->A01:LX/0li;

    .line 180
    .line 181
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/4c1;

    .line 186
    .line 187
    new-instance v1, LX/7bb;

    .line 188
    .line 189
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v1, v8, v0}, LX/7bb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_1
    :goto_1
    monitor-exit v3

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v3

    .line 199
    throw v0

    .line 200
    :cond_2
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
