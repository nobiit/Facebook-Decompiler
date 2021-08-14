.class public final Lcom/google/common/collect/DescendingImmutableSortedSet;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final forward:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2ko;->A00(Ljava/util/Comparator;)LX/2ko;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2ko;->A03()LX/2ko;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0I()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0L()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/AssertionError;

    .line 1
    .line 2
    const-string v0, "should never be called"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final A0M()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0R(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0S(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0M()Lcom/google/common/collect/ImmutableSortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final A0T(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0Q(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0M()Lcom/google/common/collect/ImmutableSortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final A0V(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0U(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0M()Lcom/google/common/collect/ImmutableSortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0W()LX/0kp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedSet;->A0W()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedSet;->A0M()Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final iterator()LX/0kp;
    .locals 1

    .line 2437890
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0W()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2437891
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedSet;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
