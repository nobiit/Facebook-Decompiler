.class public final LX/1Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/1Cf;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Cf;->A02:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1Cf;->A00:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x23ed

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Cf;->A03:LX/0AH;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1Cf;
    .locals 4

    .line 0
    sget-object v0, LX/1Cf;->A04:LX/1Cf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1Cf;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1Cf;->A04:LX/1Cf;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1Cf;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1Cf;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1Cf;->A04:LX/1Cf;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1Cf;->A04:LX/1Cf;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x27f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7V()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ","

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method private A02(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2cN;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/16 v1, 0x22cb

    .line 26
    .line 27
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1EA;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/2cN;->A75()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static final A03(LX/1Cf;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/1Cf;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/H9M;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/H9M;-><init>(LX/1Cf;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static declared-synchronized A04(LX/1Cf;Ljava/lang/String;LX/2cN;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 8
    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v5, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2cN;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/2cN;->A75()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LX/2cN;->A75()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7be41d75

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, LX/2cN;->A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/16 v0, 0x34

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A03()LX/2cN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v2, LX/QhD;

    .line 87
    .line 88
    invoke-direct {v2, v5}, LX/QhD;-><init>(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, LX/QhD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    const-string/jumbo v0, "serverStories"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;-><init>(LX/QhD;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, LX/1Cf;->A03(LX/1Cf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private A05(JLcom/google/common/collect/ImmutableSet;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1Cf;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

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
    move-result-wide v4

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v1, p0, LX/1Cf;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x20292000b049fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr p1, v0

    .line 45
    cmp-long v0, v4, p1

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final declared-synchronized A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A07()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 44
    .line 45
    iget-object v2, v4, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "{query_reason: \'"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\', ids: ["

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/2cN;

    .line 92
    .line 93
    const-string/jumbo v0, "{"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/2cN;->A75()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ": \'"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/2cN;->A71()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\'},"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/16 v1, 0x41b4

    .line 134
    .line 135
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/3fH;

    .line 142
    .line 143
    iget-object v3, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "StoryMemoryCache"

    .line 146
    .line 147
    const-string/jumbo v1, "server_completed_or_masked_id_fetched"

    .line 148
    .line 149
    .line 150
    const-string v0, "]}"

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    iget-object v8, v4, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    const/16 v1, 0x41b4

    .line 173
    .line 174
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LX/3fH;

    .line 181
    .line 182
    iget-object v6, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "StoryMemoryCache"

    .line 185
    .line 186
    const-string/jumbo v4, "server_pending_ids_fetched"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v3, "{query_reason: \'"

    .line 190
    .line 191
    .line 192
    const-string v2, "\', ids: "

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "}"

    .line 199
    .line 200
    .line 201
    invoke-static {v3, p1, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v7, v6, v5, v4, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    monitor-exit p0

    .line 218
    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0

    .line 221
    throw v0
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
.end method

.method public final A09(LX/2dW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Cf;->A02:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1Cf;->A02:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final declared-synchronized A0A(Lcom/google/common/collect/ImmutableList;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x27f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7V()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v2}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x27f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7V()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A04:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v2}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_11

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 130
    .line 131
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/2cN;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/2cN;->A75()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A05:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    :goto_4
    invoke-direct {p0, v0, v1, v9, v6}, LX/1Cf;->A05(JLcom/google/common/collect/ImmutableSet;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const/16 v1, 0x41b4

    .line 191
    .line 192
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/3fH;

    .line 199
    .line 200
    const-string v1, "StoryMemoryCache"

    .line 201
    .line 202
    const-string/jumbo v0, "server_story_deleted"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8, v1, v0, v6}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 v0, 0x1

    .line 212
    :goto_5
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v3}, LX/1Cf;->A02(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 218
    .line 219
    .line 220
    const v1, 0xa15c

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Abw;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, LX/Abw;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x41b4

    .line 235
    .line 236
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/3fH;

    .line 243
    .line 244
    const-string/jumbo v0, "stories"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8, v0}, LX/3fH;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x41b4

    .line 251
    .line 252
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, LX/3fH;

    .line 259
    .line 260
    const-string v6, "StoryMemoryCache"

    .line 261
    .line 262
    const-string/jumbo v5, "story_server_content_rendered_with_dedup"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v4, "{stack: `"

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/8c5;

    .line 269
    .line 270
    invoke-direct {v0}, LX/8c5;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v2, "\', dedup_data: `"

    .line 278
    .line 279
    invoke-static {p1}, LX/1Cf;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "\'}"

    .line 284
    .line 285
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v8, v6, v5, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_9
    const/16 v1, 0x41b4

    .line 295
    .line 296
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LX/3fH;

    .line 303
    .line 304
    const-string v6, "StoryMemoryCache"

    .line 305
    .line 306
    const-string/jumbo v5, "published_story_missing_in_ptr"

    .line 307
    .line 308
    .line 309
    const-string/jumbo v4, "{stack: `"

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/8c5;

    .line 313
    .line 314
    invoke-direct {v0}, LX/8c5;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v2, "\', dedup_data: `"

    .line 322
    .line 323
    invoke-static {p1}, LX/1Cf;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "\'}"

    .line 328
    .line 329
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v7, v8, v6, v5, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_a
    invoke-static {v3}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    if-ne v5, v1, :cond_b

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    :cond_b
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, v3}, LX/1Cf;->A02(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 354
    .line 355
    .line 356
    const v1, 0xa15c

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 360
    .line 361
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/Abw;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, LX/Abw;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x41b4

    .line 371
    .line 372
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/3fH;

    .line 379
    .line 380
    const-string/jumbo v0, "stories"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v8, v0}, LX/3fH;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x41b4

    .line 387
    .line 388
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 389
    .line 390
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, LX/3fH;

    .line 395
    .line 396
    const-string v2, "StoryMemoryCache"

    .line 397
    .line 398
    const-string/jumbo v1, "story_server_content_rendered"

    .line 399
    .line 400
    .line 401
    new-instance v0, LX/8c5;

    .line 402
    .line 403
    invoke-direct {v0}, LX/8c5;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v8, v2, v1, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_c
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    xor-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    :cond_d
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_d

    .line 448
    .line 449
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A05:Ljava/lang/Long;

    .line 450
    .line 451
    if-nez v0, :cond_e

    .line 452
    .line 453
    const-wide/16 v0, 0x0

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    :goto_7
    invoke-direct {p0, v0, v1, v9, v6}, LX/1Cf;->A05(JLcom/google/common/collect/ImmutableSet;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    const/16 v1, 0x41b4

    .line 467
    .line 468
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 469
    .line 470
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, LX/3fH;

    .line 475
    .line 476
    const-string v1, "StoryMemoryCache"

    .line 477
    .line 478
    const-string/jumbo v0, "server_story_deleted"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v8, v1, v0, v6}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_f
    const/4 v0, 0x0

    .line 486
    goto :goto_8

    .line 487
    :cond_10
    const/4 v0, 0x1

    .line 488
    :goto_8
    if-eqz v0, :cond_4

    .line 489
    .line 490
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 491
    .line 492
    .line 493
    invoke-direct {p0, v3}, LX/1Cf;->A02(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 494
    .line 495
    .line 496
    const v1, 0xa15c

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 500
    .line 501
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/Abw;

    .line 506
    .line 507
    invoke-virtual {v0, v3}, LX/Abw;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x41b4

    .line 511
    .line 512
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 513
    .line 514
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/3fH;

    .line 519
    .line 520
    const-string/jumbo v0, "stories"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v8, v0}, LX/3fH;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x41b4

    .line 527
    .line 528
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 529
    .line 530
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, LX/3fH;

    .line 535
    .line 536
    const-string v6, "StoryMemoryCache"

    .line 537
    .line 538
    const-string/jumbo v5, "story_server_content_rendered_from_ptr"

    .line 539
    .line 540
    .line 541
    const-string/jumbo v4, "{stack: `"

    .line 542
    .line 543
    .line 544
    new-instance v0, LX/8c5;

    .line 545
    .line 546
    invoke-direct {v0}, LX/8c5;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const-string v2, "\', dedup_data: `"

    .line 554
    .line 555
    invoke-static {p1}, LX/1Cf;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "\'}"

    .line 560
    .line 561
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v7, v8, v6, v5, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .line 570
    :cond_11
    monitor-exit p0

    .line 571
    return-void

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    monitor-exit p0

    .line 574
    throw v0
    .line 575
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/1Cf;->A02(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, LX/1Cf;->A03(LX/1Cf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
.end method

.method public final A0C(Ljava/lang/String;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x41b4

    .line 20
    .line 21
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/3fH;

    .line 28
    .line 29
    const-string v1, "StoryMemoryCache"

    .line 30
    .line 31
    const-string/jumbo v0, "story_cache_duplicate_values"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p2, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/2cN;

    .line 61
    .line 62
    invoke-virtual {v6}, LX/2cN;->A75()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x22cb

    .line 70
    .line 71
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1EA;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, LX/1EA;->A0B(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, LX/1Cf;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/1EA;

    .line 93
    .line 94
    new-instance v2, LX/H8j;

    .line 95
    .line 96
    invoke-direct {v2, p0, p2}, LX/H8j;-><init>(LX/1Cf;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    const/16 v0, 0x2073

    .line 101
    .line 102
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-virtual {v3, v5, v6, v2, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p2}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    const/16 v2, 0x2080

    .line 121
    .line 122
    iget-object v1, p0, LX/1Cf;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/2G3;

    .line 130
    .line 131
    new-instance v0, LX/H9L;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, LX/H9L;-><init>(LX/1Cf;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-static {p0, p1}, LX/1Cf;->A03(LX/1Cf;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_4
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final A0E(LX/2dW;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/1Cf;->A02:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1Cf;->A02:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    if-eqz v9, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x41b4

    .line 38
    .line 39
    iget-object v0, p0, LX/1Cf;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/3fH;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "listener: "

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, ", session id: "

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "StoryMemoryCache"

    .line 72
    .line 73
    const-string/jumbo v0, "story_cache_notify_optimistic_update"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5, v1, v0, v2}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 84
    .line 85
    invoke-static {v0}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 90
    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v0, "ptr_after_optimistic"

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, LX/2dW;->Cff(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "optimistic_update"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, LX/2dW;->CVA(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    monitor-exit v3

    .line 120
    return v9

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
.end method

.method public final declared-synchronized clearUserData()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/1Cf;->A02(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/1Cf;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
