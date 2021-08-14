.class public final LX/H8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fc;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/H8c;

.field public final A03:LX/3AO;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

.field public final A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/0AH;

.field public final A0D:LX/H8y;

.field public final A0E:LX/H8Z;

.field public final A0F:LX/2qO;

.field public volatile A0G:I


# direct methods
.method public constructor <init>(LX/0kw;LX/2qO;LX/H8y;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/H8Y;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H8Y;->A08:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/H8Y;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    iput v1, p0, LX/H8Y;->A0G:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/H8Y;->A09:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H8Y;->A01:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    new-instance v0, LX/H8Z;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/H8Z;-><init>(LX/H8Y;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/H8Y;->A0E:LX/H8Z;

    .line 54
    .line 55
    new-instance v0, LX/H8c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/H8c;-><init>(LX/H8Y;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/H8Y;->A02:LX/H8c;

    .line 61
    .line 62
    new-instance v0, LX/0li;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/H8Y;->A00:LX/0li;

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    const/16 v0, 0x39

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/H8Y;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 77
    .line 78
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/H8Y;->A0C:LX/0AH;

    .line 83
    .line 84
    iput-object p2, p0, LX/H8Y;->A0F:LX/2qO;

    .line 85
    .line 86
    iput-object p3, p0, LX/H8Y;->A0D:LX/H8y;

    .line 87
    .line 88
    iput-object p4, p0, LX/H8Y;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 89
    .line 90
    iget-object v0, p4, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    new-instance v1, LX/2qM;

    .line 95
    .line 96
    invoke-direct {v1}, LX/2qM;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/2qM;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iput-object v0, p0, LX/H8Y;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 110
    .line 111
    new-instance v0, LX/3AO;

    .line 112
    .line 113
    invoke-direct {v0}, LX/3AO;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/H8Y;->A03:LX/3AO;

    .line 117
    .line 118
    iget-object v0, p0, LX/H8Y;->A0C:LX/0AH;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/17l;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/17l;->A08()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, LX/H8Y;->A0D:LX/H8y;

    .line 133
    .line 134
    iget-object v0, p0, LX/H8Y;->A0E:LX/H8Z;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/H8y;->AVb(LX/H8Z;)V

    .line 137
    .line 138
    .line 139
    :cond_1
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
.end method

.method public static A00(LX/H8Y;LX/3Vd;Z)V
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/H8Y;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/H8Y;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/H8Y;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    iget-object v1, p0, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p2, 0x1

    .line 45
    :cond_1
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H8Y;->A01:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/H8Y;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/H8Y;->A03:LX/3AO;

    .line 68
    .line 69
    iget-object v0, p0, LX/H8Y;->A01:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, LX/3AO;->A01(LX/3Vd;Lcom/google/common/collect/ImmutableList;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit v5

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/H8Y;Ljava/lang/String;LX/2qO;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/H8X;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2, p3}, LX/H8X;-><init>(LX/H8Y;Ljava/lang/String;LX/2qO;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H8Y;->A0C:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/17l;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x104ba000b1582L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/16 v0, 0x2080

    .line 37
    .line 38
    iget-object v2, p0, LX/H8Y;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2G3;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const/16 v0, 0x2057

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    const v0, -0x5160b968

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v3}, LX/H8X;->run()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final ATA(LX/4DJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8Y;->A03:LX/3AO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3AO;->A00(LX/4DJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AkW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8Y;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/H8Y;->A0D:LX/H8y;

    .line 11
    .line 12
    iget v0, p0, LX/H8Y;->A0G:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/H8y;->AkU(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final BCf()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final BiP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8Y;->A0D:LX/H8y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/H8y;->BiI()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BoK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bqz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bt2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cy8(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H8Y;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/H8Y;->A0C:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/17l;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/17l;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/H8Y;->A0D:LX/H8y;

    .line 26
    .line 27
    iget-object v0, p0, LX/H8Y;->A0E:LX/H8Z;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/H8y;->AVb(LX/H8Z;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/H8Y;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/H8Y;->A0F:LX/2qO;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v2, v1, v0}, LX/H8Y;->A01(LX/H8Y;Ljava/lang/String;LX/2qO;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D1F(LX/4DJ;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/H8Y;->A03:LX/3AO;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p1}, LX/3AO;->A03(LX/4DJ;)Z

    .line 4
    .line 5
    .line 6
    move-object v2, v3

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, v3, LX/3AO;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit v3

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    :try_start_3
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method

.method public final DAT(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/H8Y;->A0G:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final cancel()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/H8Y;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/H8Y;->A0D:LX/H8y;

    .line 12
    .line 13
    invoke-interface {v0}, LX/H8y;->D1E()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/H8Y;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v0, p0, LX/H8Y;->A09:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/H8W;

    .line 40
    .line 41
    iget-object v2, v3, LX/H8W;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v0, v3, LX/H8W;->A01:LX/3AS;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x226c

    .line 49
    .line 50
    iget-object v0, v3, LX/H8W;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/17l;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/17l;->A09()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, LX/H8W;->A01:LX/3AS;

    .line 65
    .line 66
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    iput-object v0, v3, LX/H8W;->A01:LX/3AS;

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    throw v0

    .line 77
    :cond_2
    iget-object v0, p0, LX/H8Y;->A09:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    monitor-exit v5

    .line 83
    return v6

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
