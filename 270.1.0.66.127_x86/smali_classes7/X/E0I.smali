.class public final LX/E0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.footer.StoryViewerFriendCardFooterComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/63y;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/63y;Lcom/facebook/ipc/stories/model/StoryBucket;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0I;->A00:LX/63y;

    .line 1
    .line 2
    iput-object p2, p0, LX/E0I;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/E0I;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/E0I;->A00:LX/63y;

    .line 1
    .line 2
    iget-object v3, p0, LX/E0I;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    new-instance v7, LX/E0H;

    .line 5
    .line 6
    invoke-direct {v7, p0}, LX/E0H;-><init>(LX/E0I;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v0, v5, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v1, 0x65ad

    .line 21
    .line 22
    iget-object v0, v6, LX/63y;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/63P;

    .line 30
    .line 31
    monitor-enter v8

    .line 32
    :try_start_0
    iget-object v0, v8, LX/63P;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v8, LX/63P;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :cond_1
    monitor-exit v8

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x65ad

    .line 63
    .line 64
    iget-object v0, v6, LX/63y;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/63P;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/63P;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v6, LX/63y;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/63P;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iget-object v0, v2, LX/63P;->A00:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v2, LX/63P;->A00:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_2
    monitor-exit v2

    .line 106
    const/4 v2, 0x0

    .line 107
    const/16 v1, 0x24bf

    .line 108
    .line 109
    iget-object v0, v6, LX/63y;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/1ih;

    .line 116
    .line 117
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "fb4a_stories"

    .line 130
    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v2, LX/E0G;

    .line 150
    .line 151
    invoke-direct {v2, v6, v4, v7}, LX/E0G;-><init>(LX/63y;Ljava/lang/String;LX/E0H;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x2055

    .line 155
    .line 156
    iget-object v0, v6, LX/63y;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v2

    .line 170
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v8

    .line 173
    throw v0

    .line 174
    :cond_3
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
