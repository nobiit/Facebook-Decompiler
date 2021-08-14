.class public final LX/O2r;
.super LX/644;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/O2r;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/O2r;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/644;->A08()V

    .line 1
    .line 2
    .line 3
    const v2, 0x1028f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/O2r;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/O2q;

    .line 14
    .line 15
    iget-object v1, v2, LX/O2q;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iput-boolean v0, v2, LX/O2q;->A04:Z

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A0B(LX/675;LX/64J;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0B(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x1028f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/O2r;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/O2q;

    .line 14
    .line 15
    iget-object v2, v3, LX/O2q;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v0, v3, LX/O2q;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/O2q;->A09:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/O2q;->A05:Z

    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v1, 0x10291

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/O2r;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/O2s;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/O2s;->A03:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/O2s;->A03:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/O2v;

    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, LX/O2s;->A00(LX/O2s;LX/O2v;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/O2s;->A02:LX/O2v;

    .line 42
    .line 43
    iput-wide v1, v3, LX/O2s;->A00:J

    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0

    .line 49
    :goto_1
    monitor-exit v3

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0F(ZLX/675;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0F(ZLX/675;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x1028f

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/O2r;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/O2q;

    .line 14
    .line 15
    iget-object v1, v2, LX/O2q;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iput-boolean v3, v2, LX/O2q;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, v2, LX/O2q;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v3, v2, LX/O2q;->A05:Z

    .line 25
    .line 26
    invoke-static {v2}, LX/O2q;->A00(LX/O2q;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, LX/644;->A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v1, 0x10291

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/O2r;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/O2s;

    .line 22
    .line 23
    check-cast p2, LX/GsK;

    .line 24
    .line 25
    invoke-virtual {p2}, LX/GsK;->A0f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v0, v4, LX/O2s;->A03:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/O2v;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/O2v;->A06:LX/GsK;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/GsK;->A0f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/O2s;->A03:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const v1, 0xa0f0

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/O2s;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/01A;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01A;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v4, v3, v0, v1}, LX/O2s;->A00(LX/O2s;LX/O2v;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0

    .line 79
    :cond_0
    :goto_0
    monitor-exit v4

    .line 80
    :cond_1
    return-void
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
.end method

.method public final A0H(LX/675;LX/64J;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0H(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x1028f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/O2r;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/O2q;

    .line 14
    .line 15
    iget v4, p1, LX/675;->A00:I

    .line 16
    .line 17
    iget-object v5, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 18
    .line 19
    iget-object v2, v3, LX/O2q;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    const/4 v6, 0x3

    .line 23
    :try_start_0
    const v1, 0x10292

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/O2q;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/O2u;

    .line 33
    .line 34
    iget-object v6, v7, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 35
    .line 36
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    move v8, v4

    .line 38
    iget-object v0, v7, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/O2w;

    .line 55
    .line 56
    iget v0, v0, LX/O2w;->A00:I

    .line 57
    .line 58
    if-gt v0, v8, :cond_0

    .line 59
    .line 60
    add-int/lit8 v8, v8, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput v8, v7, LX/O2u;->A00:I

    .line 64
    .line 65
    iget v1, v7, LX/O2u;->A02:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    iget v0, v7, LX/O2u;->A01:I

    .line 71
    .line 72
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_1
    iput v4, v7, LX/O2u;->A01:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    add-int/2addr v8, v4

    .line 80
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v7, LX/O2u;->A02:I

    .line 85
    .line 86
    iget-object v0, v7, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget v1, v7, LX/O2u;->A00:I

    .line 95
    .line 96
    iget-object v0, v7, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/O2w;

    .line 103
    .line 104
    iget v0, v0, LX/O2w;->A00:I

    .line 105
    .line 106
    if-ge v1, v0, :cond_2

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    iput-boolean v4, v3, LX/O2q;->A06:Z

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v0, v3, LX/O2q;->A08:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget v1, v3, LX/O2q;->A00:I

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    iput v1, v3, LX/O2q;->A00:I

    .line 134
    .line 135
    :cond_3
    monitor-exit v2

    .line 136
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_0
    :try_start_3
    move-exception v0

    .line 138
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
.end method
