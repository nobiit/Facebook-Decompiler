.class public final LX/LBy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;


# instance fields
.field public final A00:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/LBz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LBz;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/LBy;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/LBz;->A04:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/LBy;->A04:Z

    .line 10
    .line 11
    iget-object v1, p1, LX/LBz;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "privacyType"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/LBy;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/LBz;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 21
    .line 22
    iput-object v0, p0, LX/LBy;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 23
    .line 24
    iget-object v0, p1, LX/LBz;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LBy;->A03:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LBy;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "targetConfig"

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
    iget-object v0, p0, LX/LBy;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/LBy;->A05:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/LBy;->A05:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/Db9;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Db9;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;-><init>(LX/Db9;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/LBy;->A05:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, LX/LBy;->A05:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/LBy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/LBy;

    .line 9
    .line 10
    iget-object v1, p0, LX/LBy;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/LBy;->A01:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/LBy;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/LBy;->A04:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/LBy;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/LBy;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/LBy;->A00()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, LX/LBy;->A00()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/LBy;->A01:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/LBy;->A04:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/LBy;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LX/LBy;->A00()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method
