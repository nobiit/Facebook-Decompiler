.class public final LX/KeA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KeK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1GY;LX/1w5;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KeA;->A00:LX/KeK;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    :goto_0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v4, 0x0

    .line 81
    move-object v9, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    move-object v10, v3

    .line 85
    :goto_1
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Group"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "User"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {p1}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {p1}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f1244da

    .line 148
    .line 149
    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    const v0, 0x7f1244db

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v1, v0}, LX/D8J;->A0f(I)LX/D8J;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v0, 0x7f120f9f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/1Hh;

    .line 176
    .line 177
    new-instance v2, LX/KeD;

    .line 178
    .line 179
    invoke-direct {v2, p0}, LX/KeD;-><init>(LX/KeA;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/D6M;->A00(LX/6fG;)LX/D6M;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, LX/D8J;->A0i(LX/D6M;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, LX/D8J;->A0h()LX/D8K;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, LX/KeL;->A07:LX/D8K;

    .line 203
    .line 204
    new-instance v6, LX/KeI;

    .line 205
    .line 206
    move-object v7, p0

    .line 207
    invoke-direct/range {v6 .. v11}, LX/KeI;-><init>(LX/KeA;LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLProfile;Z)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v5, LX/KeL;->A09:LX/KeI;

    .line 211
    .line 212
    invoke-virtual {v5, p3}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_3
    iput-object v3, p0, LX/KeA;->A00:LX/KeK;

    .line 217
    .line 218
    :cond_4
    iget-object v0, p0, LX/KeA;->A00:LX/KeK;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, LX/KeK;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_5
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit p0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
.end method
