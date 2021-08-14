.class public final LX/1pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p6;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0G:LX/1pA;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/facebook/api/feedtype/FeedType;

.field public A03:LX/2cd;

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:J

.field public A09:J

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0AH;

.field public final A0F:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "unknown"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/1pA;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, LX/1pA;->A08:J

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1pA;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/1pA;->A01:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/1pA;->A04:LX/0li;

    .line 34
    .line 35
    const/16 v0, 0x408c

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1pA;->A0F:LX/0AH;

    .line 42
    .line 43
    const/16 v0, 0x41a3

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1pA;->A0E:LX/0AH;

    .line 50
    .line 51
    const-wide v0, 0x202ce00010573L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/1pA;->A09:J

    .line 61
    .line 62
    const-wide v0, 0x102ce00000deaL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/1pA;->A06:Z

    .line 72
    .line 73
    const-wide v0, 0x1043a000f13abL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-wide v0, 0x1043a000e13aaL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 97
    :cond_1
    iput-boolean v0, p0, LX/1pA;->A0B:Z

    .line 98
    .line 99
    const-wide v0, 0x102ce00080dedL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/1pA;->A0A:Z

    .line 109
    .line 110
    const-wide v0, 0x103c1000011f3L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/1pA;->A0C:Z

    .line 120
    .line 121
    const-wide v0, 0x1039300001159L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, LX/1pA;->A0D:Z

    .line 131
    .line 132
    invoke-virtual {p0}, LX/1pA;->A0C()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/os/HandlerThread;

    .line 136
    .line 137
    const/4 v1, -0x2

    .line 138
    const-string v0, "ViewPortLoggingHandler"

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, LX/1pA;->A01:Landroid/os/Handler;

    .line 156
    .line 157
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/1pA;
    .locals 5

    .line 0
    sget-object v0, LX/1pA;->A0G:LX/1pA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1pA;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1pA;->A0G:LX/1pA;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/1pA;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1pA;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1pA;->A0G:LX/1pA;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1pA;->A0G:LX/1pA;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(LX/1w5;)LX/1w5;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 9
    .line 10
    invoke-static {v3}, LX/F0O;->A00(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    invoke-static {v3}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xc0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->BfM()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    return-object p0
    .line 60
.end method

.method public static A02(LX/1pA;LX/1w5;LX/2hM;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1pA;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1pA;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v1, -0x1

    .line 16
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/facebook/graphql/model/FeedUnit;

    .line 25
    .line 26
    iget-wide v1, p2, LX/2hM;->A03:J

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    const/16 v3, 0x2791

    .line 31
    .line 32
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2hN;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    const/16 v0, 0x12c

    .line 46
    .line 47
    invoke-static {p0, v5, v0}, LX/1pA;->A05(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, LX/1pA;->A08:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x190

    .line 57
    .line 58
    invoke-static {p0, v5, v0}, LX/1pA;->A05(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p2, LX/2hM;->A0C:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/16 v1, 0x24e3

    .line 67
    .line 68
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/1p8;

    .line 75
    .line 76
    iget-object v7, p0, LX/1pA;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/facebook/graphql/model/FeedUnit;

    .line 82
    .line 83
    new-instance v4, LX/2hP;

    .line 84
    .line 85
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    const/16 v1, 0x27c3

    .line 90
    .line 91
    iget-object v0, v8, LX/1p8;->A03:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2l7;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/2l7;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v4, v3, v5, v0}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, LX/1p8;->A09:LX/01A;

    .line 107
    .line 108
    invoke-interface {v0}, LX/01A;->now()J

    .line 109
    .line 110
    .line 111
    iput-object v7, v4, LX/2hP;->A0I:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v4, LX/2hP;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    invoke-static {v5}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v4, LX/2hP;->A05:I

    .line 120
    .line 121
    invoke-static {v8, v4}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p2, LX/2hM;->A0C:Z

    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :sswitch_0
    const-string v0, "group_feed"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x4

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_1
    const-string v0, "group_member_posts"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x6

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_2
    const-string v0, "feed_story_combined_viewer"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x3

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_3
    const-string/jumbo v0, "native_timeline"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x2

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_4
    const-string/jumbo v0, "native_newsfeed"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_5
    const-string/jumbo v0, "pages_public_view"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v1, 0x7

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_6
    const-string v0, "groups_targeted_tab"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x5

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_7
    const-string/jumbo v0, "video_home"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x1

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    :pswitch_0
    const/4 v0, 0x0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x6073d1dd -> :sswitch_7
        -0x5f5602af -> :sswitch_6
        -0x3a38dd40 -> :sswitch_5
        -0x387e25e7 -> :sswitch_4
        -0x7712097 -> :sswitch_3
        0x1c74c561 -> :sswitch_2
        0x32b2c7ae -> :sswitch_1
        0x4c6adf5e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/1pA;LX/1w5;LX/2hM;Lcom/facebook/graphql/model/FeedUnit;ZLX/2Ty;)V
    .locals 12

    .line 0
    const-string v1, "VPVDLOGGING.ViewportLoggingHandler.setUserViewing"

    .line 1
    .line 2
    const v0, -0x7fa45779

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p0

    .line 10
    move-object v8, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    if-eqz p4, :cond_10

    .line 17
    .line 18
    :try_start_0
    iget-boolean v0, p2, LX/2hM;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_10

    .line 21
    .line 22
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    const-string v1, "VPVDLOGGING.ViewportLoggingHandler.onStartViewing"

    .line 24
    .line 25
    const v0, 0x64dcc7fe

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object v6, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/facebook/graphql/model/FeedUnit;

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    const/16 v1, 0x22f8

    .line 37
    .line 38
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Gr;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v1, 0x2791

    .line 51
    .line 52
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 53
    .line 54
    const/16 v10, 0xd

    .line 55
    .line 56
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2hN;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v9, LX/2hM;->A02:J

    .line 67
    .line 68
    const-string v11, "VideoHome"

    .line 69
    .line 70
    const/16 v9, 0xc

    .line 71
    .line 72
    const/16 v1, 0x26ec

    .line 73
    .line 74
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 75
    .line 76
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2UA;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2UA;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/16 v9, 0x27c2

    .line 93
    .line 94
    iget-object v1, p0, LX/1pA;->A04:LX/0li;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/2l6;

    .line 103
    .line 104
    iput-object v6, v9, LX/2l6;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 105
    .line 106
    const/16 v0, 0x2791

    .line 107
    .line 108
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2hN;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v9, LX/2l6;->A00:J

    .line 119
    .line 120
    :cond_0
    iget-boolean v0, p0, LX/1pA;->A07:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/4 v9, 0x4

    .line 129
    const/16 v1, 0x24e6

    .line 130
    .line 131
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 132
    .line 133
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, LX/1pB;

    .line 138
    .line 139
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142
    .line 143
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-static {v9}, LX/1xD;->A0I(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, LX/3CN;->A04(Landroid/net/Uri;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 p2, 0x0

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-static {v9}, LX/3Eb;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_1
    if-eqz p2, :cond_5

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v9, 0x24e7

    .line 184
    .line 185
    iget-object v1, p0, LX/1pB;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v10, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, LX/1pC;

    .line 192
    .line 193
    invoke-virtual {p1}, LX/1pC;->A0G()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1}, LX/1pC;->A09()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const/4 v9, 0x2

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eq v10, v9, :cond_3

    .line 206
    .line 207
    :cond_2
    const/4 v1, 0x1

    .line 208
    :cond_3
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, LX/1pC;->A0G()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const/16 v1, 0x4d

    .line 223
    .line 224
    invoke-virtual {v9, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_0

    .line 229
    :cond_4
    const/16 v1, 0x4c

    .line 230
    .line 231
    invoke-virtual {v9, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_0
    if-lez v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_6

    .line 242
    .line 243
    sget-object p3, Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;->A01:Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;

    .line 244
    .line 245
    :goto_1
    invoke-static {v4}, LX/1vp;->A0N(LX/1w5;)Z

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    new-instance v11, LX/8GE;

    .line 250
    .line 251
    move-object/from16 p5, v0

    .line 252
    .line 253
    invoke-direct/range {v11 .. v17}, LX/8GE;-><init>(LX/1pB;LX/1pC;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;ZLcom/facebook/graphql/model/GraphQLStory;)V

    .line 254
    .line 255
    .line 256
    iget-object v9, p0, LX/1pB;->A01:Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, LX/1pC;->A0A()Landroid/os/Handler;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    int-to-long v0, v1

    .line 270
    const v9, -0x6b8177b7

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v11, v0, v1, v9}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v9, v5, LX/1pA;->A05:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    const-string/jumbo v1, "native_newsfeed"

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    if-eq v9, v1, :cond_8

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4M()Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    goto :goto_1

    .line 292
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 293
    :cond_8
    if-eqz v0, :cond_9

    .line 294
    .line 295
    const/4 v9, 0x2

    .line 296
    const/16 v1, 0x2304

    .line 297
    .line 298
    iget-object v0, v5, LX/1pA;->A04:LX/0li;

    .line 299
    .line 300
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 305
    .line 306
    iget-object v10, v5, LX/1pA;->A00:Landroid/os/Handler;

    .line 307
    .line 308
    invoke-static {v3}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    const v0, -0x5314ffd

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-wide v0, v11, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A03:J

    .line 324
    .line 325
    invoke-static {v10, v9, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 326
    .line 327
    .line 328
    :cond_9
    const/16 v0, 0x7d

    .line 329
    .line 330
    invoke-static {v5, v6, v0}, LX/1pA;->A05(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v5, LX/1pA;->A03:LX/2cd;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-object v0, v1, LX/2cd;->A00:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_a
    const/16 v3, 0xf

    .line 347
    .line 348
    const/16 v1, 0x26c8

    .line 349
    .line 350
    iget-object v0, v5, LX/1pA;->A04:LX/0li;

    .line 351
    .line 352
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/2RA;

    .line 357
    .line 358
    invoke-virtual {v1}, LX/2RA;->A01()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    iget-object v3, v1, LX/2RA;->A00:LX/2GK;

    .line 365
    .line 366
    const-wide v0, 0x1034e00061085L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x1

    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    :cond_b
    const/4 v0, 0x0

    .line 379
    :cond_c
    if-eqz v0, :cond_d

    .line 380
    .line 381
    const/16 v3, 0x11

    .line 382
    .line 383
    const v1, 0xc34f

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, LX/1pA;->A04:LX/0li;

    .line 387
    .line 388
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/G0s;

    .line 393
    .line 394
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/G0s;->A03(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    const/16 v1, 0x20c0

    .line 402
    .line 403
    iget-object v0, v5, LX/1pA;->A04:LX/0li;

    .line 404
    .line 405
    const/16 v3, 0x14

    .line 406
    .line 407
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/Set;

    .line 412
    .line 413
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    const v0, -0x324c26d8

    .line 420
    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_e
    if-eqz v2, :cond_f

    .line 425
    .line 426
    iget-object v0, v5, LX/1pA;->A04:LX/0li;

    .line 427
    .line 428
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/1fw;

    .line 449
    .line 450
    iget-object v0, v5, LX/1pA;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 451
    .line 452
    invoke-interface {v1, v2, v0}, LX/1fw;->CiK(LX/2Ty;Lcom/facebook/api/feedtype/FeedType;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_f
    const v0, -0x1c5efb93

    .line 457
    .line 458
    .line 459
    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    .line 461
    :catchall_0
    move-exception v1

    .line 462
    const v0, 0x7e7cd4d7

    .line 463
    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_10
    if-nez p4, :cond_1b

    .line 468
    .line 469
    :try_start_3
    iget-boolean v0, p2, LX/2hM;->A0B:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1b

    .line 472
    .line 473
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 474
    :try_start_4
    const-string v1, "VPVDLOGGING.ViewportLoggingHandler.onStopViewing"

    .line 475
    .line 476
    const v0, -0x51ebd9e0

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    if-eqz p1, :cond_11

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_11
    const/4 v9, 0x0

    .line 486
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 487
    :goto_4
    :try_start_5
    iget-object v9, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v9, Lcom/facebook/graphql/model/FeedUnit;

    .line 490
    .line 491
    :goto_5
    const-string v1, "VPVDLOGGING.ViewportLoggingHandler.logFeedUnitDuration"

    .line 492
    .line 493
    const v0, 0x1c4d7858

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    const/16 v6, 0xd
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 500
    .line 501
    :try_start_6
    const/16 v1, 0x2791

    .line 502
    .line 503
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 504
    .line 505
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/2hN;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 512
    .line 513
    .line 514
    move-result-wide p2

    .line 515
    iget-object v0, p0, LX/1pA;->A05:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v1, p0, LX/1pA;->A01:Landroid/os/Handler;

    .line 518
    .line 519
    if-nez v1, :cond_12

    .line 520
    .line 521
    move-object v11, p0

    .line 522
    move-object/from16 p4, v0

    .line 523
    .line 524
    move-object p0, p1

    .line 525
    move-object p1, v3

    .line 526
    invoke-static/range {v11 .. v17}, LX/1pA;->A04(LX/1pA;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;LX/2Ty;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_12
    new-instance v10, LX/3rI;

    .line 531
    .line 532
    move-object v11, p0

    .line 533
    move-object/from16 p4, v0

    .line 534
    .line 535
    move-object p0, p1

    .line 536
    move-object p1, v3

    .line 537
    invoke-direct/range {v10 .. v17}, LX/3rI;-><init>(LX/1pA;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;LX/2Ty;)V

    .line 538
    .line 539
    .line 540
    const v0, 0x70c366c7

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v10, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 544
    .line 545
    .line 546
    :goto_6
    :try_start_7
    const v0, -0x2044896b

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 550
    .line 551
    .line 552
    iget-boolean v0, v5, LX/1pA;->A07:Z

    .line 553
    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    instance-of v0, v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 557
    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    const/4 v6, 0x4

    .line 561
    const/16 v1, 0x24e6

    .line 562
    .line 563
    iget-object v0, v5, LX/1pA;->A04:LX/0li;

    .line 564
    .line 565
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, LX/1pB;

    .line 570
    .line 571
    move-object v0, v9

    .line 572
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v0, v11, LX/1pB;->A01:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Ljava/lang/Runnable;

    .line 585
    .line 586
    if-eqz v10, :cond_13

    .line 587
    .line 588
    iget-object v0, v11, LX/1pB;->A01:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const/16 v1, 0x24e7

    .line 595
    .line 596
    iget-object v0, v11, LX/1pB;->A00:LX/0li;

    .line 597
    .line 598
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/1pC;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/1pC;->A0A()Landroid/os/Handler;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v10}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    :cond_13
    iget-object v6, v5, LX/1pA;->A00:Landroid/os/Handler;

    .line 612
    .line 613
    if-eqz p5, :cond_14

    .line 614
    .line 615
    const v0, -0x5314ffd

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v0, v2}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_14
    const/16 v0, 0xaf

    .line 622
    .line 623
    invoke-static {v5, v9, v0}, LX/1pA;->A05(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v5, LX/1pA;->A03:LX/2cd;

    .line 627
    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 631
    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    iget-object v0, v1, LX/2cd;->A00:Ljava/util/Set;

    .line 635
    .line 636
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_15
    const/16 v3, 0xf

    .line 640
    .line 641
    const/16 v1, 0x26c8

    .line 642
    .line 643
    iget-object v0, v5, LX/1pA;->A04:LX/0li;

    .line 644
    .line 645
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/2RA;

    .line 650
    .line 651
    invoke-virtual {v1}, LX/2RA;->A01()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    iget-object v3, v1, LX/2RA;->A00:LX/2GK;

    .line 658
    .line 659
    const-wide v0, 0x1034e00061085L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v0, 0x1

    .line 669
    if-eqz v1, :cond_17

    .line 670
    .line 671
    :cond_16
    const/4 v0, 0x0

    .line 672
    :cond_17
    if-eqz v0, :cond_18

    .line 673
    .line 674
    const/16 v3, 0x11

    .line 675
    .line 676
    const v1, 0xc34f

    .line 677
    .line 678
    .line 679
    iget-object v0, v5, LX/1pA;->A04:LX/0li;

    .line 680
    .line 681
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, LX/G0s;

    .line 686
    .line 687
    iget-object v3, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 690
    .line 691
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 692
    .line 693
    if-eqz v0, :cond_18

    .line 694
    .line 695
    move-object v4, v3

    .line 696
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 697
    .line 698
    invoke-static {v6, v4}, LX/G0s;->A01(LX/G0s;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    iget-object v1, v6, LX/G0s;->A01:LX/G0t;

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-static {v1, v0, v3}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/16 v3, 0x26c8

    .line 711
    .line 712
    iget-object v1, v6, LX/G0s;->A02:LX/0li;

    .line 713
    .line 714
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/2RA;

    .line 719
    .line 720
    iget-object v3, v0, LX/2RA;->A00:LX/2GK;

    .line 721
    .line 722
    const-wide v0, 0x1034e00051084L

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_18

    .line 732
    .line 733
    new-instance v0, Landroid/os/Message;

    .line 734
    .line 735
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x2

    .line 739
    iput v1, v0, Landroid/os/Message;->what:I

    .line 740
    .line 741
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v0, v6, LX/G0s;->A01:LX/G0t;

    .line 744
    .line 745
    invoke-static {v0, v1, v4}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_18
    const/16 v1, 0x20c0

    .line 749
    .line 750
    iget-object v0, v5, LX/1pA;->A04:LX/0li;

    .line 751
    .line 752
    const/16 v3, 0x14

    .line 753
    .line 754
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/util/Set;

    .line 759
    .line 760
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_19

    .line 765
    .line 766
    const v0, 0x550c5819

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_19
    if-eqz p5, :cond_1a

    .line 771
    .line 772
    iget-object v0, v5, LX/1pA;->A04:LX/0li;

    .line 773
    .line 774
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/util/Set;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1a

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/1fw;

    .line 795
    .line 796
    iget-object v0, v5, LX/1pA;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 797
    .line 798
    invoke-interface {v1, v2, v0}, LX/1fw;->Cj1(LX/2Ty;Lcom/facebook/api/feedtype/FeedType;)V

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_1a
    const v0, -0x5293ae8a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 803
    .line 804
    .line 805
    :goto_8
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 809
    :catchall_1
    :try_start_9
    move-exception v1

    .line 810
    const v0, 0x5d745ff6

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 814
    .line 815
    .line 816
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 817
    :catchall_2
    move-exception v1

    .line 818
    const v0, -0x1cce30c5    # -3.2800062E21f

    .line 819
    .line 820
    .line 821
    :goto_9
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 822
    .line 823
    .line 824
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 825
    :catchall_3
    :try_start_b
    move-exception v0

    .line 826
    monitor-exit v5

    .line 827
    throw v0

    .line 828
    :goto_a
    monitor-exit v5

    .line 829
    :cond_1b
    iput-boolean v7, v8, LX/2hM;->A0B:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 830
    .line 831
    const v0, 0x2d552136

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :catchall_4
    move-exception v1

    .line 839
    const v0, -0x709645c8

    .line 840
    .line 841
    .line 842
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 843
    .line 844
    .line 845
    throw v1
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method

.method public static A04(LX/1pA;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;LX/2Ty;)V
    .locals 20

    .line 0
    const-string v1, "VPVDLOGGING.ViewportLoggingHandler.logFeedUnitDurationInternal"

    .line 1
    .line 2
    const v0, -0xb2919a8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    :try_start_0
    iget-object v3, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 18
    .line 19
    :goto_1
    const/4 v2, 0x7

    .line 20
    const/16 v1, 0x22f8

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    iget-object v0, v4, LX/1pA;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Gr;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v9, v0, LX/2hM;->A02:J

    .line 37
    .line 38
    sub-long v0, p3, v9

    .line 39
    .line 40
    iget-boolean v2, v4, LX/1pA;->A0A:Z

    .line 41
    .line 42
    move-object/from16 v13, p6

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-wide v2, v4, LX/1pA;->A09:J

    .line 47
    .line 48
    cmp-long v5, v0, v2

    .line 49
    .line 50
    if-ltz v5, :cond_d

    .line 51
    .line 52
    :cond_1
    const-string v3, "VPVDLOGGING.ViewportLoggingHandler.logFeedUnitDurationImpression"

    .line 53
    .line 54
    const v2, 0x1a6c9752

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    :try_start_1
    const/16 v3, 0x24e3

    .line 62
    .line 63
    iget-object v2, v4, LX/1pA;->A04:LX/0li;

    .line 64
    .line 65
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, LX/1p8;

    .line 70
    .line 71
    const/16 p0, 0x0

    .line 72
    .line 73
    move-object/from16 v16, p2

    .line 74
    .line 75
    move-object/from16 p1, v13

    .line 76
    .line 77
    move-object/from16 v19, p5

    .line 78
    .line 79
    move-wide/from16 v17, v0

    .line 80
    .line 81
    invoke-virtual/range {v14 .. v21}, LX/1p8;->A08(LX/1w5;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/2Ty;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    const v2, 0x1edfb2ba

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0xfa

    .line 91
    .line 92
    cmp-long v2, v0, v5

    .line 93
    .line 94
    if-ltz v2, :cond_d

    .line 95
    .line 96
    iget-boolean v2, v4, LX/1pA;->A0B:Z

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-boolean v2, v4, LX/1pA;->A0C:Z

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    :cond_2
    if-eqz p6, :cond_5

    .line 106
    .line 107
    const/16 v6, 0x15

    .line 108
    .line 109
    const/16 v3, 0x252b

    .line 110
    .line 111
    iget-object v2, v4, LX/1pA;->A04:LX/0li;

    .line 112
    .line 113
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/1uT;

    .line 118
    .line 119
    invoke-interface {v13}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    :try_start_3
    invoke-virtual {v6, v2}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget v2, v3, LX/1uW;->mSeenState:I

    .line 131
    .line 132
    if-eq v5, v2, :cond_3

    .line 133
    .line 134
    iput-boolean v5, v3, LX/1uW;->A04:Z

    .line 135
    .line 136
    :cond_3
    iput v5, v3, LX/1uW;->mSeenState:I

    .line 137
    .line 138
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_0
    :try_start_4
    move-exception v0

    .line 140
    monitor-exit v6

    .line 141
    throw v0

    .line 142
    :cond_4
    :goto_2
    monitor-exit v6

    .line 143
    :cond_5
    move-object/from16 v6, p2

    .line 144
    .line 145
    const-string v3, "VPVDLOGGING.ViewportLoggingHandler.persistSeenState"

    .line 146
    .line 147
    const v2, -0x6058c5a6

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 154
    .line 155
    :try_start_5
    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v3, 0x275a

    .line 163
    .line 164
    iget-object v2, v4, LX/1pA;->A04:LX/0li;

    .line 165
    .line 166
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LX/2d2;

    .line 171
    .line 172
    const-string/jumbo v3, "native_newsfeed_seen_content_feed"

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, LX/1pA;->A05:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    move-object/from16 v6, p2

    .line 182
    .line 183
    iget-object v2, v8, LX/2d2;->A00:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/2d3;

    .line 200
    .line 201
    invoke-virtual {v2, v6, v7}, LX/2d3;->A06(Lcom/facebook/graphql/model/FeedUnit;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    :cond_6
    :try_start_6
    const v2, -0x805b2f6

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 209
    .line 210
    .line 211
    if-eqz p6, :cond_c

    .line 212
    .line 213
    const/16 v3, 0x225a

    .line 214
    .line 215
    iget-object v2, v4, LX/1pA;->A04:LX/0li;

    .line 216
    .line 217
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/16c;

    .line 222
    .line 223
    invoke-interface {v13}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_c

    .line 228
    .line 229
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-boolean v2, v5, LX/16c;->A0A:Z

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    sget-object v12, LX/2Sf;->A01:LX/2Sf;

    .line 238
    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    iget-wide v2, v5, LX/16c;->A00:J

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-boolean v2, v5, LX/16c;->A06:Z

    .line 259
    .line 260
    const-wide/16 v14, 0x1

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-wide v2, v5, LX/16c;->A01:J

    .line 265
    .line 266
    cmp-long v7, v0, v2

    .line 267
    .line 268
    if-lez v7, :cond_8

    .line 269
    .line 270
    sget-object v3, LX/2Sf;->A02:LX/2Sf;

    .line 271
    .line 272
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-boolean v2, v5, LX/16c;->A07:Z

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    iget-wide v2, v5, LX/16c;->A02:J

    .line 284
    .line 285
    cmp-long v7, v0, v2

    .line 286
    .line 287
    if-lez v7, :cond_9

    .line 288
    .line 289
    sget-object v3, LX/2Sf;->A03:LX/2Sf;

    .line 290
    .line 291
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-boolean v2, v5, LX/16c;->A08:Z

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    iget-wide v2, v5, LX/16c;->A03:J

    .line 303
    .line 304
    cmp-long v7, v0, v2

    .line 305
    .line 306
    if-lez v7, :cond_a

    .line 307
    .line 308
    sget-object v3, LX/2Sf;->A04:LX/2Sf;

    .line 309
    .line 310
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-boolean v2, v5, LX/16c;->A09:Z

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    iget-wide v2, v5, LX/16c;->A04:J

    .line 322
    .line 323
    cmp-long v7, v0, v2

    .line 324
    .line 325
    if-lez v7, :cond_b

    .line 326
    .line 327
    sget-object v3, LX/2Sf;->A05:LX/2Sf;

    .line 328
    .line 329
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_b
    const/4 v7, 0x0

    .line 337
    const/16 v3, 0x209a

    .line 338
    .line 339
    iget-object v2, v5, LX/16c;->A05:LX/0li;

    .line 340
    .line 341
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/2d3;

    .line 362
    .line 363
    new-instance v5, LX/3rN;

    .line 364
    .line 365
    const/16 v3, 0x275c

    .line 366
    .line 367
    iget-object v7, v2, LX/2d3;->A00:LX/0li;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v2, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/2d5;

    .line 375
    .line 376
    new-instance v2, LX/3rO;

    .line 377
    .line 378
    invoke-direct {v2, v11, v6}, LX/3rO;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v3, v2}, LX/3rN;-><init>(LX/2d5;LX/1Uh;)V

    .line 382
    .line 383
    .line 384
    const/16 v3, 0x2429

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-static {v2, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :catchall_1
    move-exception v1

    .line 398
    const v0, -0x57708a3e

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :catchall_2
    move-exception v1

    .line 406
    const v0, 0x31a88e17

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 410
    .line 411
    .line 412
    :goto_5
    throw v1

    .line 413
    :cond_c
    iget-object v2, v4, LX/1pA;->A0F:LX/0AH;

    .line 414
    .line 415
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LX/3FC;

    .line 420
    .line 421
    iget-object v2, v2, LX/3FC;->A00:LX/42Q;

    .line 422
    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, LX/42Q;->A01(J)V

    .line 426
    .line 427
    .line 428
    :cond_d
    const/4 v5, 0x2

    .line 429
    const/16 v3, 0x2304

    .line 430
    .line 431
    iget-object v2, v4, LX/1pA;->A04:LX/0li;

    .line 432
    .line 433
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 438
    .line 439
    iget-wide v2, v5, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A03:J

    .line 440
    .line 441
    cmp-long v6, v0, v2

    .line 442
    .line 443
    if-ltz v6, :cond_e

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    const/16 v0, 0x2305

    .line 447
    .line 448
    iget-object v3, v5, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A02:LX/0li;

    .line 449
    .line 450
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/1Iu;

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    const v0, 0xa0f0

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/01A;

    .line 465
    .line 466
    invoke-interface {v0}, LX/01A;->now()J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    invoke-virtual {v2, v13, v0, v1}, LX/1Iu;->A01(LX/2Ty;J)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v5, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A04:LX/2GK;

    .line 474
    .line 475
    const-wide v0, 0x10846000025e0L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    iget-object v0, v5, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A00:LX/1JM;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/1JM;->A03()V

    .line 489
    .line 490
    .line 491
    :cond_e
    const/16 v2, 0x27b2

    .line 492
    .line 493
    iget-object v1, v4, LX/1pA;->A04:LX/0li;

    .line 494
    .line 495
    const/16 v0, 0x9

    .line 496
    .line 497
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/2kG;

    .line 502
    .line 503
    iget-object v0, v1, LX/2kG;->A03:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_f

    .line 510
    .line 511
    iget-object v0, v1, LX/2kG;->A02:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/4 v0, 0x0

    .line 518
    if-eqz v1, :cond_10

    .line 519
    .line 520
    :cond_f
    const/4 v0, 0x1

    .line 521
    :cond_10
    if-eqz v0, :cond_12

    .line 522
    .line 523
    invoke-interface/range {p2 .. p2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_12

    .line 528
    .line 529
    const/4 v2, 0x5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 530
    :try_start_7
    const/16 v1, 0x27b0

    .line 531
    .line 532
    iget-object v0, v4, LX/1pA;->A04:LX/0li;

    .line 533
    .line 534
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/2k2;

    .line 539
    .line 540
    invoke-virtual {v0, v6}, LX/2k3;->A08(Ljava/lang/String;)Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/2k7;

    .line 559
    .line 560
    iget-object v5, v0, LX/2k7;->A05:LX/2Au;

    .line 561
    .line 562
    if-eqz v5, :cond_11

    .line 563
    .line 564
    iget-wide v2, v5, LX/2Au;->A00:J

    .line 565
    .line 566
    sub-long v0, v9, v2

    .line 567
    .line 568
    invoke-virtual {v5, v0, v1}, LX/2DD;->A01(J)V

    .line 569
    .line 570
    .line 571
    iget-wide v2, v5, LX/2Au;->A00:J

    .line 572
    .line 573
    sub-long v0, p3, v2

    .line 574
    .line 575
    invoke-virtual {v5, v0, v1}, LX/2DD;->A02(J)V

    .line 576
    .line 577
    .line 578
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 579
    :catch_0
    :try_start_8
    move-exception v5

    .line 580
    const/16 v2, 0x8

    .line 581
    .line 582
    const/16 v1, 0x2029

    .line 583
    .line 584
    iget-object v0, v4, LX/1pA;->A04:LX/0li;

    .line 585
    .line 586
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LX/0AO;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "cacheId=%s e=%s"

    .line 602
    .line 603
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "fresco ppr logging failed for feed unit"

    .line 608
    .line 609
    invoke-interface {v3, v0, v1, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 610
    .line 611
    .line 612
    :cond_12
    const v0, 0x56f846f7

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :catchall_3
    move-exception v1

    .line 620
    const v0, -0x35c09b94    # -3135771.0f

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 624
    .line 625
    .line 626
    throw v1
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method

.method public static A05(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1pA;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "native_newsfeed"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x3

    .line 18
    const/16 v1, 0x24e3

    .line 19
    .line 20
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1p8;

    .line 27
    .line 28
    invoke-virtual {v0, v3, p2}, LX/1p8;->A0A(Lcom/fasterxml/jackson/databind/node/ArrayNode;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public static A06(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/1pA;->A05(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1pA;->A0D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Lcom/facebook/graphql/model/Sponsorable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/graphql/model/OrganicImpression;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/OrganicImpression;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    .line 29
    .line 30
    invoke-static {v0}, LX/1yy;->A05(Lcom/facebook/graphql/model/Sponsorable;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v0, 0x1

    .line 35
    xor-int/2addr v3, v0

    .line 36
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/model/BaseImpression;->A07(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/model/BaseImpression;->A08(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    const v1, 0xa0f0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/01A;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01A;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/graphql/model/BaseImpression;->A0E(ZJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x24e3

    .line 69
    .line 70
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1p8;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, p1, p2, v0}, LX/1p8;->A03(LX/1p8;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-wide v2, p0, LX/1pA;->A08:J

    .line 83
    .line 84
    iget-object v1, p0, LX/1pA;->A00:Landroid/os/Handler;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/1pA;->A00:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/16 v1, 0x24e3

    .line 98
    .line 99
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1p8;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v1, p1, p2, v0}, LX/1p8;->A03(LX/1p8;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v2, 0x3

    .line 113
    const/16 v1, 0x24e3

    .line 114
    .line 115
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/1p8;

    .line 122
    .line 123
    invoke-static {p1}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v1, LX/2hP;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1, v2}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v1, LX/2hP;->A0I:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v1}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
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
.end method

.method public static A07(LX/1pA;Lcom/facebook/graphql/model/GraphQLStorySet;Z)V
    .locals 13

    .line 0
    const/16 v2, 0x22f8

    .line 1
    .line 2
    iget-object v1, p0, LX/1pA;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Gr;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    move-object v10, p1

    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStorySet;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/1Gr;->A00(LX/1Gr;Ljava/lang/String;)LX/2hM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    monitor-exit v1

    .line 25
    iget-boolean v0, v5, LX/2hM;->A0B:Z

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x2791

    .line 37
    .line 38
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2hN;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    iget-wide v0, v5, LX/2hM;->A02:J

    .line 51
    .line 52
    sub-long/2addr v11, v0

    .line 53
    iget-boolean v0, p0, LX/1pA;->A0A:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v0, p0, LX/1pA;->A09:J

    .line 58
    .line 59
    cmp-long v2, v11, v0

    .line 60
    .line 61
    if-ltz v2, :cond_4

    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x3

    .line 64
    const/16 v1, 0x24e3

    .line 65
    .line 66
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/1p8;

    .line 73
    .line 74
    iget-object p0, p0, LX/1pA;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    new-instance v9, LX/2hP;

    .line 78
    .line 79
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v2, 0x27c3

    .line 82
    .line 83
    iget-object v1, v4, LX/1p8;->A03:LX/0li;

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LX/2l7;

    .line 92
    .line 93
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, LX/2l7;->A01:LX/1Gr;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStorySet;->Asl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/1Gr;->A00(LX/1Gr;Ljava/lang/String;)LX/2hM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    monitor-exit v1

    .line 111
    iget-object v3, v0, LX/2hM;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-static {v10}, LX/2aS;->A04(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v0, LX/2hM;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 120
    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    const/16 v1, 0x20ff

    .line 123
    .line 124
    iget-object v0, v8, LX/2l7;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x103dc0038128eL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v10}, LX/2aS;->A04(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_3
    invoke-direct {v9, v7, v10, v3}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v4

    .line 151
    invoke-static/range {v8 .. v14}, LX/1p8;->A02(LX/1p8;LX/2hP;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v9}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_0
    if-eqz p2, :cond_0

    .line 159
    .line 160
    const/16 v1, 0x2791

    .line 161
    .line 162
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2hN;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v5, LX/2hM;->A02:J

    .line 175
    .line 176
    :cond_4
    :goto_1
    iput-boolean p2, v5, LX/2hM;->A0B:Z

    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v1

    .line 181
    throw v0
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
.end method

.method public static A08(LX/1pA;Ljava/lang/Object;ZZ)V
    .locals 7

    .line 0
    const-string v1, "VPVDLOGGING.ViewportLoggingHandler.onFeedUnitVisibilityUpdate"

    .line 1
    .line 2
    const v0, -0x2770ab67

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const v0, -0x30f9b508

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1pA;->A01(LX/1w5;)LX/1w5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x7

    .line 27
    const/16 v1, 0x22f8

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Gr;

    .line 37
    .line 38
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p1}, LX/1ts;->A00(Ljava/lang/Object;)LX/2Ty;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move p0, p2

    .line 51
    invoke-static/range {v3 .. v8}, LX/1pA;->A03(LX/1pA;LX/1w5;LX/2hM;Lcom/facebook/graphql/model/FeedUnit;ZLX/2Ty;)V

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 61
    .line 62
    invoke-static {v3, v6, p2}, LX/1pA;->A07(LX/1pA;Lcom/facebook/graphql/model/GraphQLStorySet;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x6d539613
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, -0x4411bc7d

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private A09(Lcom/facebook/graphql/model/FeedUnit;LX/2Ty;Z)V
    .locals 13

    .line 0
    move-object v10, p1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/16 v1, 0x271e

    .line 10
    .line 11
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ed;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1ed;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/16 v1, 0x24f2

    .line 28
    .line 29
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1pg;

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    iget-object v1, p0, LX/1pA;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "working_range"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2, v1}, LX/1pg;->Cfo(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x7

    .line 49
    const/16 v1, 0x22f8

    .line 50
    .line 51
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Gr;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x0

    .line 64
    iput-boolean v6, v4, LX/2hM;->A0A:Z

    .line 65
    .line 66
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/1pA;->A01(LX/1w5;)LX/1w5;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v5, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/facebook/graphql/model/FeedUnit;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-ne p1, v5, :cond_2

    .line 81
    .line 82
    move-object v9, v4

    .line 83
    :goto_0
    const/4 v11, 0x0

    .line 84
    move-object v7, p0

    .line 85
    move-object v12, p2

    .line 86
    invoke-static/range {v7 .. v12}, LX/1pA;->A03(LX/1pA;LX/1w5;LX/2hM;Lcom/facebook/graphql/model/FeedUnit;ZLX/2Ty;)V

    .line 87
    .line 88
    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move-object v0, v10

    .line 96
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 97
    .line 98
    invoke-static {p0, v0, v6}, LX/1pA;->A07(LX/1pA;Lcom/facebook/graphql/model/GraphQLStorySet;Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-wide v1, v4, LX/2hM;->A03:J

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v0, v1, v5

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    const/16 v0, 0xc8

    .line 110
    .line 111
    invoke-static {p0, p1, v0}, LX/1pA;->A05(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v3, v4}, LX/1pA;->A02(LX/1pA;LX/1w5;LX/2hM;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1Gr;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private A0A(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/1pA;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/16 v1, 0x271e

    .line 15
    .line 16
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1ed;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1ed;->A09()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    const/16 v1, 0x24f2

    .line 33
    .line 34
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1pg;

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    const-string/jumbo v0, "working_range"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, v4}, LX/1pg;->Cfs(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x7

    .line 52
    const/16 v1, 0x22f8

    .line 53
    .line 54
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1Gr;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/2hM;->A0A:Z

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    const/16 v1, 0x2791

    .line 72
    .line 73
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2hN;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v3, LX/2hM;->A03:J

    .line 86
    .line 87
    iget-object v2, p0, LX/1pA;->A01:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v1, LX/2hO;

    .line 92
    .line 93
    invoke-direct {v1, p0, v5, v4}, LX/2hO;-><init>(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x47b72266

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-static {p0, v5, v4}, LX/1pA;->A06(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private A0B(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/1pA;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "native_newsfeed"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    const/16 v1, 0x271e

    .line 21
    .line 22
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1ed;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1ed;->A0O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v3

    .line 35
    return v0

    .line 36
    :cond_0
    return v3
    .line 37
.end method


# virtual methods
.method public final A0C()V
    .locals 3

    .line 0
    const/16 v2, 0x24e6

    .line 1
    .line 2
    iget-object v1, p0, LX/1pA;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1pB;

    .line 10
    .line 11
    const/16 v1, 0x24e7

    .line 12
    .line 13
    iget-object v0, v0, LX/1pB;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1pC;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1pC;->A0F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1pC;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    iput-boolean v2, p0, LX/1pA;->A07:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final C0j(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C3i(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0, p1}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1pA;->A0A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v0}, LX/1pA;->A08(LX/1pA;Ljava/lang/Object;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final C66(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, LX/1pA;->A08(LX/1pA;Ljava/lang/Object;ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, LX/1pA;->A09(Lcom/facebook/graphql/model/FeedUnit;LX/2Ty;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final COj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "ViewportLoggingHandler.onItemEnterViewport"

    .line 1
    .line 2
    const v0, 0x4b9ef454    # 2.0834472E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, LX/1pA;->A0A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7a02358c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, 0x1ea983da

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, LX/1pA;->A0B(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1ts;->A00(Ljava/lang/Object;)LX/2Ty;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v2, v1, v0}, LX/1pA;->A09(Lcom/facebook/graphql/model/FeedUnit;LX/2Ty;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1pA;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0, p1}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final COz(LX/1l3;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const-string v1, "VPVDLOGGING.ViewportLoggingHandler.onItemScroll"

    .line 1
    .line 2
    const v0, -0xfb883e7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/1p9;->A02(LX/1l3;)LX/1mW;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, LX/1mW;->B3h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, LX/1l3;->Bm1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v0}, LX/1pA;->A0B(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p3}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x6

    .line 44
    const/16 v1, 0x24e4

    .line 45
    .line 46
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1p9;

    .line 53
    .line 54
    invoke-virtual {v0, v4, p1, v3}, LX/1p9;->A04(LX/1mW;LX/1l3;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p2, v1, v0}, LX/1pA;->A08(LX/1pA;Ljava/lang/Object;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, -0x711d8909

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, -0x611a6d4a

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const v0, -0x3da9b42d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const v0, 0x76d7c9ee

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final Cb3(LX/07K;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/07K;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    invoke-static {v9}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1pA;->A01(LX/1w5;)LX/1w5;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v5, 0x7

    .line 27
    const/16 v1, 0x22f8

    .line 28
    .line 29
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Gr;

    .line 36
    .line 37
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v6}, LX/1ts;->A00(Ljava/lang/Object;)LX/2Ty;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v6, p0

    .line 51
    invoke-static/range {v6 .. v11}, LX/1pA;->A03(LX/1pA;LX/1w5;LX/2hM;Lcom/facebook/graphql/model/FeedUnit;ZLX/2Ty;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-static/range {v6 .. v11}, LX/1pA;->A03(LX/1pA;LX/1w5;LX/2hM;Lcom/facebook/graphql/model/FeedUnit;ZLX/2Ty;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, v9, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 63
    .line 64
    invoke-static {p0, v9, v3}, LX/1pA;->A07(LX/1pA;Lcom/facebook/graphql/model/GraphQLStorySet;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v9, v10}, LX/1pA;->A07(LX/1pA;Lcom/facebook/graphql/model/GraphQLStorySet;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, LX/1pA;->A0F:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3FC;

    .line 80
    .line 81
    iget-object v2, v0, LX/3FC;->A00:LX/42Q;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget-boolean v0, v2, LX/42Q;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v2, LX/42Q;->A01:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    iput-wide v0, v2, LX/42Q;->A00:D

    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_1
    monitor-exit v2

    .line 104
    :cond_3
    iget-object v0, p0, LX/1pA;->A0E:LX/0AH;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/3cd;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_1
    iput v3, v2, LX/3cd;->A02:I

    .line 114
    .line 115
    iput v3, v2, LX/3cd;->A03:I

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    iput-wide v0, v2, LX/3cd;->A01:D

    .line 120
    .line 121
    iput-wide v0, v2, LX/3cd;->A00:D

    .line 122
    .line 123
    iput-boolean v3, v2, LX/3cd;->A04:Z

    .line 124
    .line 125
    iget-object v0, v2, LX/3cd;->A05:Ljava/util/Queue;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0
    .line 135
    .line 136
.end method

.method public final Cqf(LX/1l3;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final DAP(Lcom/facebook/api/feedtype/FeedType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pA;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DD9(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pA;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    const/16 v2, 0x2304

    .line 1
    .line 2
    iget-object v1, p0, LX/1pA;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, -0x5314ffd

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    const/16 v1, 0x22f8

    .line 29
    .line 30
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Gr;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, v1, LX/2hM;->A0A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x96

    .line 47
    .line 48
    invoke-static {p0, v3, v0}, LX/1pA;->A05(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0, v1}, LX/1pA;->A02(LX/1pA;LX/1w5;LX/2hM;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    const v1, 0xa34f

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1pA;->A04:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3C0;

    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/3C0;->CjA(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return v4

    .line 75
    :cond_1
    const/16 v0, 0x2305

    .line 76
    .line 77
    iget-object v4, v5, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/1Iu;

    .line 84
    .line 85
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/2Ty;

    .line 88
    .line 89
    const v1, 0xa0f0

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/01A;

    .line 98
    .line 99
    invoke-interface {v0}, LX/01A;->now()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v3, v2, v0, v1}, LX/1Iu;->A01(LX/2Ty;J)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v5, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A04:LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x10846000025e0L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v5, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A00:LX/1JM;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1JM;->A03()V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x1

    .line 125
    goto :goto_0
    .line 126
.end method
