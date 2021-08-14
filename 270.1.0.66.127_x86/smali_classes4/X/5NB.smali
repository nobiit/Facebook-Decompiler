.class public final LX/5NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3Lg;


# direct methods
.method public constructor <init>(LX/3Lg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5NB;->A00:LX/3Lg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    iget-object v0, p0, LX/5NB;->A00:LX/3Lg;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/157;

    .line 24
    .line 25
    const-string v3, "LiveFeedController"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/16 v1, 0x2029

    .line 31
    .line 32
    iget-object v0, p0, LX/5NB;->A00:LX/3Lg;

    .line 33
    .line 34
    iget-object v0, v0, LX/3Lg;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0AO;

    .line 41
    .line 42
    const-string v0, "mHasFreshFeedCache is null in handleItemAdd()"

    .line 43
    .line 44
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, v0, LX/157;->A07:LX/15Z;

    .line 53
    .line 54
    invoke-static {v6}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/15Z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/16W;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 71
    .line 72
    const-string v1, "FreshFeedFetcher.handlePushedStories"

    .line 73
    .line 74
    const v0, 0x365989fc

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v2}, LX/16W;->A00(LX/16W;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, LX/16W;->A01:LX/1F2;

    .line 84
    .line 85
    new-instance v1, LX/Bbg;

    .line 86
    .line 87
    invoke-direct {v1, v6, v4}, LX/Bbg;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/api/feedtype/FeedType;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    const v0, -0x60a64c85    # -4.61E-20f

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :goto_0
    const v0, 0x6401b90

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const/4 v2, 0x3

    .line 114
    const v1, 0x885c

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/5NB;->A00:LX/3Lg;

    .line 118
    .line 119
    iget-object v0, v0, LX/3Lg;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/8fw;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/8fw;->A00()LX/42t;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v0, LX/42t;->A01:LX/1pT;

    .line 136
    .line 137
    iget-object v4, v0, LX/42t;->A00:LX/1pR;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v1, v0

    .line 144
    const-string v0, "inserted"

    .line 145
    .line 146
    invoke-interface {v6, v4, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    const/16 v1, 0x6004

    .line 151
    .line 152
    iget-object v0, p0, LX/5NB;->A00:LX/3Lg;

    .line 153
    .line 154
    iget-object v0, v0, LX/3Lg;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/3rL;

    .line 161
    .line 162
    monitor-enter v4

    .line 163
    :try_start_1
    iget-object v1, v4, LX/3rL;->A00:LX/07K;

    .line 164
    .line 165
    sget-object v0, LX/42s;->A03:LX/42s;

    .line 166
    .line 167
    invoke-virtual {v1, v5, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    monitor-exit v4

    .line 171
    const/4 v2, 0x4

    .line 172
    const/16 v1, 0x21af

    .line 173
    .line 174
    iget-object v0, p0, LX/5NB;->A00:LX/3Lg;

    .line 175
    .line 176
    iget-object v0, v0, LX/3Lg;->A01:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/0xm;

    .line 183
    .line 184
    sget-object v1, LX/8GN;->A01:LX/8GN;

    .line 185
    .line 186
    const-string v0, "storyId"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v1, v0, v5}, LX/0xm;->A04(Ljava/lang/String;LX/2Yb;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v4

    .line 194
    throw v0
    .line 195
    .line 196
.end method
