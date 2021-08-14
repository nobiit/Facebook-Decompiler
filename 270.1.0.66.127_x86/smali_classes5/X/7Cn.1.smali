.class public abstract LX/7Cn;
.super LX/4oV;
.source ""

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/4oV<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4oV;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7Cn;->A04()Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/common/collect/EvictingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7Cn;->A04()Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic A02()Ljava/util/Collection;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7Cn;->A04()Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/common/collect/EvictingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7Cn;->A04()Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A04()Ljava/util/Queue;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/EvictingQueue;

    iget-object v0, v0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    return-object v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Cn;->A04()Ljava/util/Queue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7Cn;->A04()Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/google/common/collect/EvictingQueue;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4oV;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Cn;->A04()Ljava/util/Queue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Cn;->A04()Ljava/util/Queue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Cn;->A04()Ljava/util/Queue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
