.class public final LX/6Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LD;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6Ml;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/6Ml;-><init>(LX/6Mk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6Mk;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BoI(LX/4s9;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0Q:LX/3RW;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0S:LX/6LG;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/6LG;->BKH(Ljava/lang/Object;)LX/2bx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    monitor-enter v3

    .line 44
    const/4 v2, 0x3

    .line 45
    :try_start_0
    const/16 v1, 0x66a3

    .line 46
    .line 47
    iget-object v0, v3, LX/3RW;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/6MQ;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iput v4, v1, LX/6MQ;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    :try_start_3
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public final CFn()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0C:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0C:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0xa

    .line 15
    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x10128000605a2L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x201e

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/6Mk;->A00:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public final CJB(LX/4s9;J)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0M:Z

    .line 4
    .line 5
    const/16 v2, 0x669d

    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6Lw;

    .line 16
    .line 17
    const/16 v2, 0x403b

    .line 18
    .line 19
    iget-object v1, v0, LX/6Lw;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3A4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3A4;->A02()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A06()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A04(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0C:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0C:Ljava/lang/Runnable;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v6, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 63
    .line 64
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    const/16 v0, 0x289

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iget-object v0, v6, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0P:LX/6LA;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v5, v0, LX/6LA;->A00:LX/0Eh;

    .line 84
    .line 85
    :cond_1
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    const-string v0, "CreateLivingRoomActionLink"

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_3
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    const/16 v1, 0x249e

    .line 142
    .line 143
    iget-object v0, v6, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1gM;

    .line 150
    .line 151
    const/16 v2, 0x20ff

    .line 152
    .line 153
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x10337001a0fbfL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    :cond_4
    const/4 v0, 0x1

    .line 175
    :cond_5
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-static {v4}, LX/5S8;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    :cond_6
    const/4 v0, 0x1

    .line 185
    :cond_7
    if-eqz v0, :cond_2

    .line 186
    .line 187
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3, v0}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    return-void
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
.end method

.method public final CQZ()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x201e

    .line 7
    .line 8
    iget-object v3, v1, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/16 v0, 0x6697

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6L5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6L5;->A01()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x201e

    .line 32
    .line 33
    iget-object v0, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, LX/6Mk;->A00:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final CjB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0N:Z

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A04(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0C:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0C:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
