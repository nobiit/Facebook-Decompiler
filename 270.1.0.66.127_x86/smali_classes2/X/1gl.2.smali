.class public final LX/1gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dd;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1gl;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1J9;


# direct methods
.method public constructor <init>(LX/0kw;LX/1Vx;Ljava/lang/Integer;LX/1J3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1gl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/1Vx;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v1, v0, 0x3

    .line 22
    .line 23
    :goto_0
    const-string v0, "feed_unit"

    .line 24
    .line 25
    invoke-virtual {p4, v1, v0}, LX/1J3;->A00(ILjava/lang/String;)LX/1J9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p4, LX/1J3;->A01:LX/1J6;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/1J6;->Cyi(LX/1JA;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/1gl;->A01:LX/1J9;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static declared-synchronized A00(LX/1gl;Ljava/lang/String;)LX/1xC;
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
    iget-object v0, p0, LX/1gl;->A01:LX/1J9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1J9;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1xC;
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
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(LX/0kw;)LX/1gl;
    .locals 7

    .line 0
    sget-object v0, LX/1gl;->A02:LX/1gl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/1gl;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/1gl;->A02:LX/1gl;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/1gl;

    .line 20
    .line 21
    invoke-static {}, LX/1Vw;->A00()LX/1Vx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4}, LX/1J2;->A00(LX/0kw;)LX/1J3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v4, v2, v1, v0}, LX/1gl;-><init>(LX/0kw;LX/1Vx;Ljava/lang/Integer;LX/1J3;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/1gl;->A02:LX/1gl;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v6

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    sget-object v0, LX/1gl;->A02:LX/1gl;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public static declared-synchronized A02(LX/1gl;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/1gl;->A01:LX/1J9;

    .line 4
    .line 5
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/1xC;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/1xC;-><init>(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/1J9;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private declared-synchronized A03(LX/2Ty;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-interface {v4}, LX/1tw;->Asl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v4, v0}, LX/1gl;->A02(LX/1gl;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x2029

    .line 20
    .line 21
    iget-object v0, p0, LX/1gl;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0AO;

    .line 28
    .line 29
    const-string v2, "MISSING_CACHE_ID"

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "FeedUnit missing cacheId: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method private declared-synchronized A04(LX/2Ty;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1gl;->A01:LX/1J9;

    .line 14
    .line 15
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1J9;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public static A05(LX/0rH;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/1gl;->A05(LX/0rH;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4v()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xc0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1gl;->A05(LX/0rH;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedUnit;
    .locals 2

    .line 0
    const-string v1, "FeedUnitCache.getUnitByCacheId"

    .line 1
    .line 2
    const v0, 0x791a2b55

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, LX/1gl;->A00(LX/1gl;Ljava/lang/String;)LX/1xC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, LX/1xC;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 16
    .line 17
    const v0, -0x617e9ed6

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const v0, -0x51bc8f2a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const v0, 0x3a8d3051

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 6

    .line 0
    const-string v1, "FeedUnitCache.getStory"

    .line 1
    .line 2
    const v0, 0x3029ddb1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1gl;->A01:LX/1J9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1J9;->A08()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1xC;

    .line 41
    .line 42
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v0, v5, LX/1xC;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v5, LX/1xC;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 48
    .line 49
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    new-instance v0, LX/0rH;

    .line 56
    .line 57
    invoke-direct {v0}, LX/0rH;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/1gl;->A05(LX/0rH;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/1xC;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    :cond_0
    :goto_1
    iget-object v0, v5, LX/1xC;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 73
    .line 74
    iput-object v0, v5, LX/1xC;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_2
    :try_start_2
    monitor-exit v5

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, v5, LX/1xC;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 85
    .line 86
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-static {v1, p1}, LX/1uS;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_3
    const v0, 0x223ef7e4

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_4
    const v0, -0x2a70a001
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_0
    :try_start_3
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    throw v0

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    const v0, 0x3ca7b34a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    const v0, -0x201e89e8

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
.end method

.method public final declared-synchronized A08()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FeedUnitCache.clear"

    .line 2
    .line 3
    const v0, 0x4e8d3ac8

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, LX/1gl;->A01:LX/1J9;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v1, v0}, LX/1J9;->A03(LX/1J9;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1713a1b8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, -0x26b9fcaa

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final COW(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    check-cast p2, LX/2Ty;

    .line 1
    .line 2
    check-cast p3, LX/2Ty;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1gl;->A04(LX/2Ty;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, LX/1gl;->A03(LX/2Ty;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final COo(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    check-cast p2, LX/2Ty;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1gl;->A03(LX/2Ty;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic COp(IILjava/lang/Object;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final COu(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    check-cast p2, LX/2Ty;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1gl;->A04(LX/2Ty;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
