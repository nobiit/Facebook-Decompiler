.class public final LX/7tN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public static volatile A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public static volatile A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public static volatile A0H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public static volatile A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

.field public static volatile A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static volatile A0K:Lcom/google/common/collect/ImmutableMap;

.field public static volatile A0L:Ljava/lang/Integer;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

.field public final A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public final A06:Lcom/google/common/collect/ImmutableMap;

.field public final A07:Lcom/google/common/collect/ImmutableMap;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7tO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/7tO;->A09:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "actionName"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7tN;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7tO;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 13
    .line 14
    iput-object v0, p0, LX/7tN;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 15
    .line 16
    iget-object v0, p1, LX/7tO;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 17
    .line 18
    iput-object v0, p0, LX/7tN;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 19
    .line 20
    iget-object v1, p1, LX/7tO;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "callsiteId"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/7tN;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, LX/7tO;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "eventId"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/7tN;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/7tO;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    iput-object v0, p0, LX/7tN;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    iget-object v0, p1, LX/7tO;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 43
    .line 44
    iput-object v0, p0, LX/7tN;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 45
    .line 46
    iget-object v0, p1, LX/7tO;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 47
    .line 48
    iput-object v0, p0, LX/7tN;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 49
    .line 50
    iget-object v0, p1, LX/7tO;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/7tN;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/7tO;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 55
    .line 56
    iput-object v0, p0, LX/7tN;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 57
    .line 58
    iget-object v0, p1, LX/7tO;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/7tN;->A08:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/7tO;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 63
    .line 64
    iput-object v0, p0, LX/7tN;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 65
    .line 66
    iget-object v1, p1, LX/7tO;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    const/16 v0, 0x70

    .line 69
    .line 70
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/7tN;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    iget-object v0, p1, LX/7tO;->A0D:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7tN;->A0D:Ljava/util/Set;

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public static A00()LX/7tO;
    .locals 1

    .line 0
    new-instance v0, LX/7tO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7tO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tN;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mechanism"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7tN;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7tN;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/7tN;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    sput-object v0, LX/7tN;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/7tN;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tN;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "refMechanism"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7tN;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7tN;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/7tN;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    sput-object v0, LX/7tN;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/7tN;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tN;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "refSurface"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7tN;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7tN;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/7tN;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 23
    .line 24
    sput-object v0, LX/7tN;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/7tN;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A04()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tN;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7tN;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7tN;->A0H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/7tN;->A0H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 23
    .line 24
    sput-object v0, LX/7tN;->A0H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/7tN;->A0H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A05()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tN;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "actionTarget"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7tN;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7tN;->A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/7tN;->A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1d:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 23
    .line 24
    sput-object v0, LX/7tN;->A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/7tN;->A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A06()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tN;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "actionType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7tN;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7tN;->A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/7tN;->A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 23
    .line 24
    sput-object v0, LX/7tN;->A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/7tN;->A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A07()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tN;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "extras"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7tN;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7tN;->A0K:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/7tN;->A0K:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    sput-object v0, LX/7tN;->A0K:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/7tN;->A0K:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tN;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "sampleRate"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7tN;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7tN;->A0L:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/7tN;->A0L:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/7tN;->A0L:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/7tN;->A0L:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7tN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7tN;

    .line 9
    .line 10
    iget-object v1, p0, LX/7tN;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7tN;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/7tN;->A05()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/7tN;->A05()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/7tN;->A06()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/7tN;->A06()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/7tN;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/7tN;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/7tN;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/7tN;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, LX/7tN;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, LX/7tN;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, LX/7tN;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, LX/7tN;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, LX/7tN;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, LX/7tN;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/7tN;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/7tN;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, LX/7tN;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, LX/7tN;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, LX/7tN;->A08()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, LX/7tN;->A08()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0}, LX/7tN;->A04()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, LX/7tN;->A04()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/7tN;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 135
    .line 136
    iget-object v0, p1, LX/7tN;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    :cond_0
    return v2

    .line 145
    :cond_1
    return v3
    .line 146
    .line 147
    .line 148
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7tN;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/7tN;->A05()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, LX/7tN;->A06()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LX/7tN;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/7tN;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, LX/7tN;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, LX/7tN;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p0}, LX/7tN;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget-object v0, p0, LX/7tN;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, LX/7tN;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {p0}, LX/7tN;->A08()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    :goto_5
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p0}, LX/7tN;->A04()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    iget-object v0, p0, LX/7tN;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_5

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0
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
.end method
