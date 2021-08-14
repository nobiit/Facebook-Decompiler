.class public final LX/1ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lz;
.implements LX/1m0;


# instance fields
.field public A00:Z

.field public final A01:LX/151;

.field public final A02:LX/1lz;

.field public final A03:LX/1lI;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1lz;LX/1lI;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ly;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1ly;->A00:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1ly;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LX/1ly;->A02:LX/1lz;

    .line 21
    .line 22
    new-instance v0, LX/151;

    .line 23
    .line 24
    invoke-direct {v0, p3}, LX/151;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1ly;->A01:LX/151;

    .line 28
    .line 29
    iput-object p2, p0, LX/1ly;->A03:LX/1lI;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/graphql/model/FeedUnit;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/facebook/flatbuffers/MutableFlattenable;->BH2()LX/6pK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/facebook/flatbuffers/MutableFlattenable;->BH2()LX/6pK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, LX/1tv;->B4A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p1}, LX/1tv;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    :cond_0
    return v6

    .line 41
    :cond_1
    invoke-interface {p0}, Lcom/facebook/flatbuffers/MutableFlattenable;->BH2()LX/6pK;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1}, Lcom/facebook/flatbuffers/MutableFlattenable;->BH2()LX/6pK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/facebook/flatbuffers/MutableFlattenable;->BH2()LX/6pK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/facebook/flatbuffers/MutableFlattenable;->BH2()LX/6pK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/6pK;->A07()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p0}, LX/1tv;->B4A()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {p1}, LX/1tv;->B4A()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :cond_4
    if-ne p0, p1, :cond_5

    .line 79
    .line 80
    return v6

    .line 81
    :cond_5
    const/4 v6, 0x0

    .line 82
    return v6
    .line 83
    .line 84
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/1ly;->A02(Ljava/lang/Object;)LX/1vg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    invoke-virtual {v4}, LX/1vg;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v4, v3}, LX/1vg;->A05(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v4, v3, v0}, LX/1vg;->A01(LX/1vg;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
    .line 34
.end method

.method public final A02(Ljava/lang/Object;)LX/1vg;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1vf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/1ly;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/1ly;->A01:LX/151;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1vg;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public final A03(Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    const-string v1, "CachingFeedUnitAdapterFactory.cacheAdapterWithReducedLock.cacheAdapter"

    .line 1
    .line 2
    const v0, -0x5b2a22bb

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LX/1ly;->A02(Ljava/lang/Object;)LX/1vg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/1vg;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ly;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    :cond_2
    :try_start_1
    const-string v1, "CachingFeedUnitAdapterFactory.cacheAdapter"

    .line 37
    .line 38
    const v0, -0x7d57347a

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/1ly;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    iget-boolean v0, p0, LX/1ly;->A00:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/1ly;->A03:LX/1lI;

    .line 52
    .line 53
    instance-of v0, v1, LX/1lY;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v1, LX/1lY;

    .line 58
    .line 59
    invoke-interface {v1, p0}, LX/1lY;->ARQ(LX/1m0;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/1ly;->A00:Z

    .line 64
    .line 65
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    invoke-static {p1}, LX/1vf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const v0, -0x6b0eb621

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p0, LX/1ly;->A02:LX/1lz;

    .line 78
    .line 79
    iget-object v0, p0, LX/1ly;->A03:LX/1lI;

    .line 80
    .line 81
    invoke-interface {v1, p1, v0}, LX/1lz;->Ace(Ljava/lang/Object;LX/1lI;)LX/1vg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/1ly;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :try_start_4
    iget-object v0, p0, LX/1ly;->A01:LX/151;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    const v0, 0x239f9eca
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_0
    :try_start_6
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 106
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 107
    :catchall_2
    :try_start_9
    move-exception v1

    .line 108
    const v0, -0x501ac05d    # -4.1700074E-10f

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 115
    :cond_5
    :goto_2
    const v0, -0x7fbf9763    # -5.915E-39f

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, LX/1vg;->A00(LX/1vg;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :catchall_3
    move-exception v1

    .line 128
    const v0, -0x7bfba5eb

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final Ace(Ljava/lang/Object;LX/1lI;)LX/1vg;
    .locals 4

    .line 0
    const-string v1, "CachingFeedUnitAdapterFactory.create"

    .line 1
    .line 2
    const v0, -0x6fe50436

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/1vf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/1ly;->A03:LX/1lI;

    .line 18
    .line 19
    if-ne v0, p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/1ly;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    iget-object v0, p0, LX/1ly;->A01:LX/151;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1vg;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LX/1vg;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ly;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 56
    .line 57
    :try_start_3
    const-string v1, "CachingFeedUnitAdapterFactory.create[hasChanged]"

    .line 58
    .line 59
    const v0, 0x4ac8947f    # 6572607.5f

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1ly;->A02:LX/1lz;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, LX/1lz;->Ace(Ljava/lang/Object;LX/1lI;)LX/1vg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x74ca4d44
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    const v0, 0x5d8c9b04

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    :catchall_1
    :try_start_5
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :try_start_6
    throw v0

    .line 89
    :cond_2
    :goto_0
    if-nez v2, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    .line 91
    :try_start_7
    const-string v1, "CachingFeedUnitAdapterFactory.create[cacheMiss]"

    .line 92
    .line 93
    const v0, 0x76332441

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1ly;->A02:LX/1lz;

    .line 100
    .line 101
    invoke-interface {v0, p1, p2}, LX/1lz;->Ace(Ljava/lang/Object;LX/1lI;)LX/1vg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7af2af56
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 109
    .line 110
    .line 111
    const v0, 0x422b1b01

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    const v0, -0x56232080

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :try_start_9
    const-string v1, "CachingFeedUnitAdapterFactory.create[cacheHit]"

    .line 124
    .line 125
    const v0, -0x645d6a75

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x3ddc71fa
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 132
    .line 133
    .line 134
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 135
    .line 136
    .line 137
    const v0, -0x64b2c9f2

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    const v0, 0x593cf4ec

    .line 146
    .line 147
    .line 148
    :goto_1
    :try_start_b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 152
    :catchall_4
    move-exception v1

    .line 153
    const v0, 0x389106c0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 157
    .line 158
    .line 159
    throw v1
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

.method public final CRX(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1vf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1ly;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, LX/1ly;->A01:LX/151;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
.end method
