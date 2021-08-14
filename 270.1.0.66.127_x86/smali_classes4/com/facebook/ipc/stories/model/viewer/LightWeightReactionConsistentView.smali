.class public final Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63Y;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView$Serializer;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

.field public static volatile A07:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

.field public final A04:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/63w;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/63w;->A00:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00:J

    .line 6
    .line 7
    iget-wide v0, p1, LX/63w;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01:J

    .line 10
    .line 11
    iget-object v0, p1, LX/63w;->A02:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A03:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 14
    .line 15
    iget-object v0, p1, LX/63w;->A03:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A04:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 18
    .line 19
    iget-object v1, p1, LX/63w;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "storyId"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/63w;->A05:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A05:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "lightWeightReactionGraphQLCache"

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
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A03:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A06:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A06:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/63Y;->A00:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A06:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

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
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A06:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "lightWeightReactionOptimisticCache"

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
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A04:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A07:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A07:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/63Y;->A00:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A07:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

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
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A07:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 45
    .line 46
    .line 47
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
    .line 66
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00:J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A02(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
.end method
