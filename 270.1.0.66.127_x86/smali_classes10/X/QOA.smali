.class public final LX/QOA;
.super LX/4UP;
.source ""


# instance fields
.field public A00:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

.field public final A01:LX/QOW;

.field public final A02:LX/QOB;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QOW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QOW;-><init>(LX/QOA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QOA;->A01:LX/QOW;

    .line 9
    .line 10
    new-instance v0, LX/QOB;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/QOB;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QOA;->A02:LX/QOB;

    .line 16
    .line 17
    iput-object p2, p0, LX/QOA;->A00:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0D()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/QOA;->A00:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 1
    .line 2
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/QOA;->A02:LX/QOB;

    .line 6
    .line 7
    iget-object v0, v3, LX/QOB;->A01:LX/QOW;

    .line 8
    .line 9
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x1207d

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/QOB;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/PjM;

    .line 23
    .line 24
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, LX/PjM;->A01:Z

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/PjM;->A01:Z

    .line 37
    .line 38
    iget-object v0, v1, LX/PjM;->A02:LX/PjN;

    .line 39
    .line 40
    invoke-interface {v0}, LX/PjN;->unsubscribe()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/PjM;->A00:LX/PjL;

    .line 45
    .line 46
    const/16 v2, 0x258d

    .line 47
    .line 48
    iget-object v1, v3, LX/QOB;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1zP;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1zP;->A0X()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const v1, 0x120c1

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/QOB;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/QO5;

    .line 74
    .line 75
    iget-object v0, v2, LX/QO5;->A01:LX/QO9;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/QO5;->A04:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/QO5;->A00(LX/QO5;Ljava/util/Map$Entry;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, v2, LX/QO5;->A04:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/QO5;->A05:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v2, LX/QO5;->A01:LX/QO9;

    .line 121
    .line 122
    :cond_1
    iget-object v0, v4, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const v1, 0x120c3

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/QOB;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/QOR;

    .line 137
    .line 138
    new-instance v2, LX/QOX;

    .line 139
    .line 140
    invoke-direct {v2}, LX/QOX;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v0, v4, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A00:J

    .line 144
    .line 145
    iput-wide v0, v2, LX/QOX;->A00:J

    .line 146
    .line 147
    new-instance v4, LX/QOP;

    .line 148
    .line 149
    invoke-direct {v4, v2}, LX/QOP;-><init>(LX/QOX;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LX/QOR;->A01:LX/QOV;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_2
    invoke-static {v0}, LX/0CP;->A03(Z)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x22cc

    .line 162
    .line 163
    iget-object v1, v5, LX/QOR;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/1EB;

    .line 171
    .line 172
    iget-wide v0, v4, LX/QOP;->A00:J

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, v5, LX/QOR;->A01:LX/QOV;

    .line 183
    .line 184
    :cond_3
    const/4 v2, 0x3

    .line 185
    const v1, 0x120c2

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/QOB;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/QOQ;

    .line 195
    .line 196
    iget-object v0, v2, LX/QOQ;->A00:LX/2bE;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0}, LX/2bE;->isDone()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    iget-object v1, v2, LX/QOQ;->A00:LX/2bE;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v2, LX/QOQ;->A00:LX/2bE;

    .line 214
    .line 215
    :cond_4
    const/4 v0, 0x0

    .line 216
    iput-object v0, v3, LX/QOB;->A01:LX/QOW;

    .line 217
    .line 218
    iput-object v0, p0, LX/QOA;->A00:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final A0E(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QOA;->A00:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 1
    .line 2
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QOA;->A02:LX/QOB;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LX/QOB;->A01(Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0F()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/QOA;->A00:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 1
    .line 2
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/QOA;->A02:LX/QOB;

    .line 6
    .line 7
    iget-object v0, p0, LX/QOA;->A01:LX/QOW;

    .line 8
    .line 9
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v6, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 16
    .line 17
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/QOB;->A01:LX/QOW;

    .line 21
    .line 22
    const v2, 0x1207d

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/QOB;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/PjM;

    .line 33
    .line 34
    iget-object v2, v3, LX/QOB;->A04:LX/PjL;

    .line 35
    .line 36
    iget-boolean v1, v4, LX/PjM;->A01:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    xor-int/2addr v1, v0

    .line 40
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, v4, LX/PjM;->A01:Z

    .line 44
    .line 45
    iput-object v2, v4, LX/PjM;->A00:LX/PjL;

    .line 46
    .line 47
    iget-object v2, v4, LX/PjM;->A02:LX/PjN;

    .line 48
    .line 49
    iget v1, v5, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A00:I

    .line 50
    .line 51
    new-instance v0, LX/QOE;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/QOE;-><init>(LX/PjM;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/PjN;->DQn(ILX/QOE;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x258d

    .line 60
    .line 61
    iget-object v1, v3, LX/QOB;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1zP;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1zP;->A0X()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const v1, 0x120c1

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/QOB;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/QO5;

    .line 87
    .line 88
    iget-object v1, v3, LX/QOB;->A06:LX/QO9;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/QO5;->A01:LX/QO9;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iput-object v1, v2, LX/QO5;->A01:LX/QO9;

    .line 98
    .line 99
    :cond_0
    const/4 v1, 0x1

    .line 100
    const v0, 0x120c3

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, LX/QOB;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/QOR;

    .line 110
    .line 111
    iget-object v2, v3, LX/QOB;->A05:LX/QOV;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_1
    invoke-static {v0}, LX/0CP;->A03(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/0CP;->A03(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v4, LX/QOR;->A01:LX/QOV;

    .line 124
    .line 125
    iget-object v4, v6, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 126
    .line 127
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    const v0, 0x120c2

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LX/QOQ;

    .line 139
    .line 140
    iget-object v6, v3, LX/QOB;->A07:LX/QOU;

    .line 141
    .line 142
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 143
    .line 144
    const/16 v0, 0x256

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget v1, v4, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A01:I

    .line 150
    .line 151
    const/16 v0, 0x86

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 154
    .line 155
    .line 156
    iget v5, v4, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A00:I

    .line 157
    .line 158
    const/16 v0, 0x5c

    .line 159
    .line 160
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0x5460

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x24bf

    .line 178
    .line 179
    iget-object v1, v7, LX/QOQ;->A01:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1ih;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v7, LX/QOQ;->A00:LX/2bE;

    .line 193
    .line 194
    new-instance v1, LX/QOF;

    .line 195
    .line 196
    invoke-direct {v1, v7, v6, v5}, LX/QOF;-><init>(LX/QOQ;LX/QOU;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, LX/QOQ;->A02:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, LX/QOC;

    .line 205
    .line 206
    iget-object v1, v3, LX/QOB;->A02:LX/QOC;

    .line 207
    .line 208
    iget-object v5, v1, LX/QOC;->A03:LX/QOI;

    .line 209
    .line 210
    iget-object v6, v1, LX/QOC;->A02:LX/QOK;

    .line 211
    .line 212
    const v1, 0xa4ea

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/QOB;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/D03;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/D03;->A04()LX/2B8;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v0, v3, LX/QOB;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/D03;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/D03;->A03()LX/2B8;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v1, v3, LX/QOB;->A02:LX/QOC;

    .line 241
    .line 242
    iget-object v9, v1, LX/QOC;->A01:LX/QOL;

    .line 243
    .line 244
    iget v10, v1, LX/QOC;->A00:I

    .line 245
    .line 246
    invoke-direct/range {v4 .. v10}, LX/QOC;-><init>(LX/QOI;LX/QOK;LX/2B8;LX/2B8;LX/QOL;I)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v3, LX/QOB;->A02:LX/QOC;

    .line 250
    .line 251
    invoke-virtual {v3}, LX/QOB;->A00()V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
