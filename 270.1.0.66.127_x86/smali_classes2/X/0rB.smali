.class public abstract LX/0rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rC;


# instance fields
.field public transient A00:LX/4of;

.field public transient A01:Ljava/util/Collection;

.field public transient A02:Ljava/util/Collection;

.field public transient A03:Ljava/util/Map;

.field public transient A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A05()Ljava/util/Iterator;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0rB;->Ain()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/NQq;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/NQq;-><init>(Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 20
    .line 21
    new-instance v0, LX/3vg;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3vg;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public A06(LX/0rC;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0rC;->Ain()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2
    .line 36
    .line 37
.end method

.method public A07()LX/4of;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    new-instance v0, LX/3ty;

    invoke-direct {v0, v1}, LX/3ty;-><init>(LX/0rC;)V

    return-object v0
.end method

.method public A08()Ljava/util/Collection;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    instance-of v0, v1, LX/1ng;

    if-eqz v0, :cond_0

    new-instance v0, LX/3u0;

    invoke-direct {v0, v1}, LX/3u0;-><init>(LX/0rB;)V

    return-object v0

    :cond_0
    new-instance v0, LX/3u1;

    invoke-direct {v0, v1}, LX/3u1;-><init>(LX/0rB;)V

    return-object v0
.end method

.method public A09()Ljava/util/Collection;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    new-instance v0, LX/3vf;

    invoke-direct {v0, v1}, LX/3vf;-><init>(LX/0rB;)V

    return-object v0
.end method

.method public A0A()Ljava/util/Iterator;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    new-instance v0, LX/3vl;

    invoke-direct {v0, v1}, LX/3vl;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public A0B()Ljava/util/Map;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    new-instance v1, LX/3sq;

    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    invoke-direct {v1, v2, v0}, LX/3sq;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v1
.end method

.method public A0C()Ljava/util/Set;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    new-instance v1, LX/3vm;

    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    invoke-direct {v1, v2, v0}, LX/3vm;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v1
.end method

.method public A0D(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0rB;->AV9()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public AV9()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rB;->A03:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0rB;->A0B()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0rB;->A03:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final Ac3(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0rB;->AV9()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public Ain()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rB;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0rB;->A08()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0rB;->A01:Ljava/util/Collection;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public BtY()LX/4of;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rB;->A00:LX/4of;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0rB;->A07()LX/4of;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0rB;->A00:LX/4of;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public CwM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0rB;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    check-cast v3, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A0G(Ljava/lang/Object;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 41
    .line 42
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string v0, "New Collection violated the Collection spec"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    return v2
.end method

.method public CwQ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 3

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/0rB;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/0rB;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/1LU;->A05(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public D1p(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/0rB;->Czx(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2}, LX/0rB;->CwQ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/0rC;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/0rC;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0rC;->AV9()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, LX/0rC;->AV9()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0rB;->AV9()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0rB;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rB;->A04:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0rB;->A0C()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0rB;->A04:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0rB;->AV9()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0rB;->AV9()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rB;->A02:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0rB;->A09()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0rB;->A02:Ljava/util/Collection;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method
