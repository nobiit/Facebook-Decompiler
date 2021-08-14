.class public final LX/Pi0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:LX/07J;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Lcom/facebook/composer/publish/common/CreateMutationResult;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A09:LX/Pi4;

.field public final A0A:LX/Pi3;

.field public final A0B:LX/Pi5;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;ZLX/Pi5;Lcom/facebook/composer/publish/common/CreateMutationResult;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pi0;->A02:LX/07J;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Pi0;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Pi0;->A01:LX/0li;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const/16 v0, 0x562

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/Pi0;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    const/16 v0, 0x563

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/Pi0;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    iput-object p2, p0, LX/Pi0;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, LX/Pi0;->A0B:LX/Pi5;

    .line 53
    .line 54
    iput-object p5, p0, LX/Pi0;->A06:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 55
    .line 56
    iget-object v0, p5, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/2cN;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/2cN;->A75()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, LX/2cN;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7W()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LX/Pi0;->A02:LX/07J;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v3, p0, LX/Pi0;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 112
    .line 113
    iget-object v2, p0, LX/Pi0;->A03:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, LX/Pi7;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LX/Pi7;-><init>(LX/Pi0;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/Pi4;

    .line 121
    .line 122
    invoke-direct {v0, v3, v2, v4, v1}, LX/Pi4;-><init>(LX/0kw;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/Pi7;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/Pi0;->A09:LX/Pi4;

    .line 126
    .line 127
    iget-object v2, p0, LX/Pi0;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 128
    .line 129
    new-instance v1, LX/Pi6;

    .line 130
    .line 131
    invoke-direct {v1, p0}, LX/Pi6;-><init>(LX/Pi0;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/Pi3;

    .line 135
    .line 136
    invoke-direct {v0, v2, p3, v4, v1}, LX/Pi3;-><init>(LX/0kw;ZLcom/google/common/collect/ImmutableList;LX/Pi6;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/Pi0;->A0A:LX/Pi3;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Pi0;->A09:LX/Pi4;

    .line 1
    .line 2
    const/16 v1, 0x22cb

    .line 3
    .line 4
    iget-object v0, v3, LX/Pi4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1EA;

    .line 12
    .line 13
    iget-object v0, v3, LX/Pi4;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1EA;->A0B(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x22cb

    .line 22
    .line 23
    iget-object v0, v3, LX/Pi4;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1EA;

    .line 30
    .line 31
    iget-object v0, v3, LX/Pi4;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/Pi0;->A0A:LX/Pi3;

    .line 37
    .line 38
    iget-object v1, v0, LX/Pi3;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public static A01(LX/Pi0;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Pi0;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x41b4

    .line 10
    .line 11
    iget-object v0, p0, LX/Pi0;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/3fH;

    .line 18
    .line 19
    iget-object v3, p0, LX/Pi0;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/Pi0;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "location = %s, failed ids = %s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "StoryStatusFetcher"

    .line 34
    .line 35
    const/16 v0, 0xc14

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/Pi0;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Pi0;->A0B:LX/Pi5;

    .line 48
    .line 49
    iget-object v0, p0, LX/Pi0;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/Pi5;->Cfp(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    monitor-exit p0

    .line 63
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    iget-object v0, p0, LX/Pi0;->A02:LX/07J;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/07J;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/2cN;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/2cN;->A75()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, LX/2cN;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7W()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v2, v1, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/16 v1, 0x41b4

    .line 114
    .line 115
    iget-object v0, p0, LX/Pi0;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/3fH;

    .line 122
    .line 123
    iget-object v2, p0, LX/Pi0;->A03:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "StoryStatusFetcher"

    .line 126
    .line 127
    const-string v0, "publish_success"

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v0, p1}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, LX/Pi0;->A00()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/Pi0;->A0B:LX/Pi5;

    .line 136
    .line 137
    iget-object v1, p0, LX/Pi0;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LX/Pi0;->A02:LX/07J;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/07J;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v1, v0}, LX/Pi5;->Cfq(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const v2, 0xa0f0

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/Pi0;->A01:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/01A;

    .line 164
    .line 165
    invoke-interface {v0}, LX/01A;->now()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    iget-wide v0, p0, LX/Pi0;->A00:J

    .line 170
    .line 171
    sub-long/2addr v7, v0

    .line 172
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    const/16 v1, 0x20ff

    .line 175
    .line 176
    iget-object v0, p0, LX/Pi0;->A01:LX/0li;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/2GK;

    .line 184
    .line 185
    const-wide v0, 0x202920008049dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    cmp-long v0, v7, v1

    .line 201
    .line 202
    if-lez v0, :cond_5

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    :cond_5
    const/16 v1, 0x41b4

    .line 206
    .line 207
    iget-object v0, p0, LX/Pi0;->A01:LX/0li;

    .line 208
    .line 209
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/3fH;

    .line 214
    .line 215
    iget-object v3, p0, LX/Pi0;->A03:Ljava/lang/String;

    .line 216
    .line 217
    const-string v5, "{\'ids\': "

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v1, ", \'location\': "

    .line 228
    .line 229
    const-string v0, "}"

    .line 230
    .line 231
    invoke-static {v5, v2, v1, p1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v1, "StoryStatusFetcher"

    .line 236
    .line 237
    const/16 v0, 0x7d4

    .line 238
    .line 239
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, LX/Pi0;->A00()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/Pi0;->A0B:LX/Pi5;

    .line 250
    .line 251
    iget-object v0, p0, LX/Pi0;->A03:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v1, v0}, LX/Pi5;->Cft(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    iget-object v0, p0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v1, ", \'location\': "

    .line 264
    .line 265
    const-string v0, "}"

    .line 266
    .line 267
    invoke-static {v5, v2, v1, p1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v1, "StoryStatusFetcher"

    .line 272
    .line 273
    const-string v0, "publish_pending"

    .line 274
    .line 275
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static A02(LX/Pi0;Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;)Z
    .locals 10

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Pi0;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-wide v2, p0, LX/Pi0;->A00:J

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, p0, LX/Pi0;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x20292000b049fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v7, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v2, v0

    .line 47
    cmp-long v0, v8, v2

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A04:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v6, 0x1

    .line 58
    :cond_1
    return v6
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Pi0;->A06:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 2
    .line 3
    invoke-static {v0}, LX/3wU;->A01(Lcom/facebook/composer/publish/common/CreateMutationResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0x41b4

    .line 11
    .line 12
    iget-object v0, p0, LX/Pi0;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3fH;

    .line 19
    .line 20
    iget-object v2, p0, LX/Pi0;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "StoryStatusFetcher"

    .line 23
    .line 24
    const-string v0, "session_already_published_wtf"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    const v1, 0xa0f0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Pi0;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/Pi0;->A00:J

    .line 48
    .line 49
    iget-object v7, p0, LX/Pi0;->A09:LX/Pi4;

    .line 50
    .line 51
    const/16 v1, 0x22cb

    .line 52
    .line 53
    iget-object v0, v7, LX/Pi4;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/1EA;

    .line 61
    .line 62
    iget-object v5, v7, LX/Pi4;->A03:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 65
    .line 66
    const/16 v0, 0x33b

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, LX/Pi4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, LX/1DC;->A0J(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0A(J)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/Pi2;

    .line 99
    .line 100
    invoke-direct {v3, v7}, LX/Pi2;-><init>(LX/Pi4;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x2075

    .line 104
    .line 105
    iget-object v1, v7, LX/Pi4;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-virtual {v6, v5, v4, v3, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LX/Pi0;->A0A:LX/Pi3;

    .line 118
    .line 119
    const/16 v2, 0x20ff

    .line 120
    .line 121
    iget-object v1, v3, LX/Pi3;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x202920009049eL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    const/16 v2, 0x2069

    .line 140
    .line 141
    iget-object v1, v3, LX/Pi3;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    new-instance v5, LX/PcH;

    .line 151
    .line 152
    invoke-direct {v5, v3}, LX/PcH;-><init>(LX/Pi3;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v3, LX/Pi3;->A04:Z

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-wide v6, v8

    .line 163
    :goto_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/Pi3;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    :goto_1
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
