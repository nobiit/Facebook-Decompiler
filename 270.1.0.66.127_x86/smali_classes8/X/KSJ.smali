.class public final LX/KSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KSM;


# direct methods
.method public constructor <init>(LX/KSM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSJ;->A00:LX/KSM;

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
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x74a5701b

    .line 17
    .line 18
    .line 19
    const v0, 0x3d546352

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const v1, -0x341ef1f6    # -2.9498388E7f

    .line 31
    .line 32
    .line 33
    const v0, 0x3895973c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v1, -0x469c3956

    .line 45
    .line 46
    .line 47
    const v0, -0x36e50ae1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x2b3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v3, v4, LX/KSJ;->A00:LX/KSM;

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    iget-object v0, v3, LX/KSM;->A00:LX/KSX;

    .line 70
    .line 71
    iget-object v1, v0, LX/KSX;->A08:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    const/4 v5, 0x5

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    iget-object v2, v3, LX/KSM;->A00:LX/KSX;

    .line 79
    .line 80
    iget-object v0, v2, LX/KSX;->A00:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    iget-boolean v0, v2, LX/KSX;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :try_start_2
    monitor-exit v2

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const v2, 0xe57c

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, LX/KSM;->A00:LX/KSX;

    .line 94
    .line 95
    iget-object v0, v4, LX/KSX;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/KSI;

    .line 102
    .line 103
    iget-object v6, v4, LX/KSX;->A00:Landroid/content/Context;

    .line 104
    .line 105
    const v5, 0xa5c4

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, LX/KSI;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/Dj6;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const-string v14, ""

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const-string v16, "messaging_inbox_in_blue:people_picker"

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v16}, LX/Dj6;->A00(Landroid/content/Context;JZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, v2, LX/KSI;->A01:Z

    .line 135
    .line 136
    iget-object v0, v3, LX/KSM;->A00:LX/KSX;

    .line 137
    .line 138
    iget-object v0, v0, LX/KSX;->A07:LX/KSD;

    .line 139
    .line 140
    iget-object v0, v0, LX/KSD;->A00:LX/KS8;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v2

    .line 154
    throw v0

    .line 155
    :goto_0
    const v2, 0xe57c

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/KSM;->A00:LX/KSX;

    .line 159
    .line 160
    iget-object v0, v0, LX/KSX;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/KSI;

    .line 167
    .line 168
    const/16 v3, 0x2029

    .line 169
    .line 170
    iget-object v2, v4, LX/KSI;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/0AO;

    .line 178
    .line 179
    const-string v2, "PeoplePickerGroupHelper"

    .line 180
    .line 181
    const-string v0, "Create New Group sent back null thread ID"

    .line 182
    .line 183
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, v4, LX/KSI;->A01:Z

    .line 188
    .line 189
    :cond_1
    :goto_1
    monitor-exit v1

    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit v1

    .line 193
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :cond_2
    iget-object v3, v4, LX/KSJ;->A00:LX/KSM;

    .line 195
    .line 196
    iget-object v0, v3, LX/KSM;->A00:LX/KSX;

    .line 197
    .line 198
    iget-object v4, v0, LX/KSX;->A08:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v4

    .line 201
    const/4 v2, 0x5

    .line 202
    :try_start_3
    const v1, 0xe57c

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/KSM;->A00:LX/KSX;

    .line 206
    .line 207
    iget-object v0, v0, LX/KSX;->A01:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/KSI;

    .line 214
    .line 215
    const/16 v2, 0x2029

    .line 216
    .line 217
    iget-object v1, v3, LX/KSI;->A00:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/0AO;

    .line 225
    .line 226
    const-string v1, "PeoplePickerGroupHelper"

    .line 227
    .line 228
    const-string v0, "Create New Group sent back null thread ID"

    .line 229
    .line 230
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, v3, LX/KSI;->A01:Z

    .line 235
    .line 236
    monitor-exit v4

    .line 237
    return-void

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    :goto_2
    throw v0
    .line 241
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/KSJ;->A00:LX/KSM;

    .line 1
    .line 2
    iget-object v0, v3, LX/KSM;->A00:LX/KSX;

    .line 3
    .line 4
    iget-object v4, v0, LX/KSX;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    const/4 v2, 0x5

    .line 8
    :try_start_0
    const v1, 0xe57c

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/KSM;->A00:LX/KSX;

    .line 12
    .line 13
    iget-object v0, v0, LX/KSX;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/KSI;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/KSI;->A01:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x2029

    .line 32
    .line 33
    iget-object v0, v3, LX/KSI;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0AO;

    .line 40
    .line 41
    const-string v1, "PeoplePickerGroupHelper"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method
