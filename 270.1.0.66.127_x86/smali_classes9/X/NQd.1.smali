.class public final LX/NQd;
.super LX/4oQ;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/4oQ<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4oQ;-><init>(Ljava/util/Set;Lcom/google/common/base/Predicate;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oR;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4oR;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4oR;->A00:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 0
    new-instance v2, LX/NQd;

    .line 1
    .line 2
    iget-object v0, p0, LX/4oR;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4oR;->A00:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/NQd;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4oR;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    check-cast v2, Ljava/util/SortedSet;

    .line 3
    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4oR;->A00:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 0
    new-instance v2, LX/NQd;

    .line 1
    .line 2
    iget-object v0, p0, LX/4oR;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4oR;->A00:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/NQd;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 0
    new-instance v2, LX/NQd;

    .line 1
    .line 2
    iget-object v0, p0, LX/4oR;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4oR;->A00:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/NQd;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method
