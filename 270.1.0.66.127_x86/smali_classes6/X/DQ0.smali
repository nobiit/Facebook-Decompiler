.class public final LX/DQ0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:Lcom/facebook/events/common/EventAnalyticsParams;

.field public static volatile A09:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1yB;

.field public final A04:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/DPz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DPz;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 4
    .line 5
    iput-object v0, p0, LX/DQ0;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 6
    .line 7
    iget-object v1, p1, LX/DPz;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/DQ0;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p1, LX/DPz;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 17
    .line 18
    iput-object v0, p0, LX/DQ0;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    iget-object v1, p1, LX/DPz;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "eventId"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/DQ0;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p1, LX/DPz;->A07:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/DQ0;->A07:Z

    .line 32
    .line 33
    iget-object v0, p1, LX/DPz;->A01:LX/1yB;

    .line 34
    .line 35
    iput-object v0, p0, LX/DQ0;->A03:LX/1yB;

    .line 36
    .line 37
    iget-object v0, p1, LX/DPz;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 38
    .line 39
    iput-object v0, p0, LX/DQ0;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 40
    .line 41
    iget-object v0, p1, LX/DPz;->A06:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DQ0;->A06:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/events/common/EventAnalyticsParams;
    .locals 3

    .line 0
    iget-object v1, p0, LX/DQ0;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "eventAnalyticsParams"

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
    iget-object v0, p0, LX/DQ0;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/DQ0;->A08:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/DQ0;->A08:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 23
    .line 24
    const-string v1, "unknown"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, v1, v0, v1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/DQ0;->A08:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    sget-object v0, LX/DQ0;->A08:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 38
    .line 39
    return-object v0
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DQ0;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "actionMechanism"

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
    iget-object v0, p0, LX/DQ0;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/DQ0;->A09:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/DQ0;->A09:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    sput-object v0, LX/DQ0;->A09:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

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
    sget-object v0, LX/DQ0;->A09:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

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
    instance-of v0, p1, LX/DQ0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DQ0;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/DQ0;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/DQ0;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DQ0;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p1, LX/DQ0;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/DQ0;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/DQ0;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/DQ0;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/DQ0;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/DQ0;->A07:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/DQ0;->A07:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/DQ0;->A03:LX/1yB;

    .line 61
    .line 62
    iget-object v0, p1, LX/DQ0;->A03:LX/1yB;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/DQ0;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 71
    .line 72
    iget-object v0, p1, LX/DQ0;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DQ0;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/DQ0;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LX/DQ0;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/DQ0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/DQ0;->A07:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/DQ0;->A03:LX/1yB;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/DQ0;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
