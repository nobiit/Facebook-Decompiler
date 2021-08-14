.class public final LX/1oF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Throwable;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/SortedSet;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1oF;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 7
    .line 8
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1oF;->A03:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1oF;->A04:Ljava/util/SortedSet;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/1oF;->A05:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/1oF;->A01:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Added Reason: "

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/1oF;->A02:Ljava/lang/Throwable;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private declared-synchronized A00(LX/1od;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1od;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/1oj;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, LX/1oj;-><init>(ILX/1od;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1oF;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1oF;->A04:Ljava/util/SortedSet;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public static declared-synchronized A01(LX/1oF;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1oF;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1oj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1oF;->A04:Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A02(LX/1od;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1od;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/1oF;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1oj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/1oF;->A03(LX/1od;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, LX/1oF;->A00(LX/1od;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized A03(LX/1od;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1od;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/1oF;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1oj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v1, LX/1oj;->A00:I

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1oF;->A04:Ljava/util/SortedSet;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, LX/1oF;->A00(LX/1od;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "KnowinglyFullyRestored"

    .line 6
    .line 7
    iget-boolean v0, p0, LX/1oF;->A05:Z

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    const-string v1, "Trigger"

    .line 13
    .line 14
    iget-object v0, p0, LX/1oF;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    const-string v1, "RankedInterstitials"

    .line 20
    .line 21
    iget-object v0, p0, LX/1oF;->A04:Ljava/util/SortedSet;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
.end method
