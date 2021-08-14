.class public LX/1ot;
.super LX/1ou;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;LX/1ou;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ot;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/1ou;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;LX/1ou;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1ou;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1ot;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17
    .line 18
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1ou;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/Collection;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/1ot;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 29
    .line 30
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/1ou;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ou;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ou;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ou;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 258088
    invoke-virtual {p0}, LX/1ou;->A01()V

    .line 258089
    new-instance v0, LX/BP9;

    invoke-direct {v0, p0}, LX/BP9;-><init>(LX/1ot;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 258090
    invoke-virtual {p0}, LX/1ou;->A01()V

    .line 258091
    new-instance v0, LX/BP9;

    invoke-direct {v0, p0, p1}, LX/BP9;-><init>(LX/1ot;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1ou;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/1ot;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 12
    .line 13
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1ou;->A02()V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ou;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final subList(II)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1ou;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1ot;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 4
    .line 5
    iget-object v3, p0, LX/1ou;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/1ou;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/1ou;->A02:LX/1ou;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    :cond_0
    instance-of v0, v2, Ljava/util/RandomAccess;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/1os;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, LX/1os;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;LX/1ou;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, LX/1ot;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v2, v1}, LX/1ot;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;LX/1ou;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method
