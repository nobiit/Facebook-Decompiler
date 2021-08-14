.class public final LX/H7t;
.super LX/644;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H7t;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0B(LX/675;LX/64J;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0B(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    iget-object v6, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    :goto_0
    const v2, 0xc522

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/H7t;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/H7v;

    .line 22
    .line 23
    iget-object v0, v0, LX/H7v;->A00:LX/1Cd;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x1097e00002829L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const v0, 0xc520

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/H7t;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/H7r;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/16 v0, 0x200d

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x205c

    .line 74
    .line 75
    iget-object v1, v4, LX/H7r;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v1, LX/H7s;

    .line 85
    .line 86
    invoke-direct {v1, v4, v3, v6, v5}, LX/H7s;-><init>(LX/H7r;Ljava/lang/ref/WeakReference;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x57fbb114

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-ne v1, v0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v1, 0xc522

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/H7t;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/H7v;

    .line 21
    .line 22
    iget-object v0, v0, LX/H7v;->A00:LX/1Cd;

    .line 23
    .line 24
    const/16 v2, 0x20ff

    .line 25
    .line 26
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1097c00002827L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq p3, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq p3, v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq p3, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne p3, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    :cond_1
    if-nez v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/64J;->A02:LX/64J;

    .line 72
    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/64J;->A06:LX/64J;

    .line 76
    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/64J;->A08:LX/64J;

    .line 80
    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x1

    .line 84
    :cond_3
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    const v0, 0xc520

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/H7t;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/H7r;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/16 v0, 0x200d

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    iget v5, p0, LX/644;->A00:I

    .line 108
    .line 109
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x205c

    .line 115
    .line 116
    iget-object v1, v6, LX/H7r;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    new-instance v1, LX/H7u;

    .line 126
    .line 127
    invoke-direct {v1, v6, v4, v3, v5}, LX/H7u;-><init>(LX/H7r;Ljava/lang/ref/WeakReference;Lcom/facebook/ipc/stories/model/StoryBucket;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x3920cf17

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method public final A0D(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const v2, 0xc522

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H7t;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H7v;

    .line 11
    .line 12
    iget-object v0, v0, LX/H7v;->A00:LX/1Cd;

    .line 13
    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x1097e00002829L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const v1, 0xc520

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/H7t;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/H7r;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    iput-object v0, v1, LX/H7r;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v1, LX/H7r;->A01:LX/CKP;

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit v1

    .line 59
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/644;->A0D(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
