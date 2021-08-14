.class public abstract Lcom/google/common/collect/AbstractSetMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source ""

# interfaces
.implements LX/1ng;


# static fields
.field public static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A0K()Ljava/util/Set;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/HashMultimap;

    iget v1, v0, Lcom/google/common/collect/HashMultimap;->A00:I

    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic Ain()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSetMultimap;->Aio()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aio()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0rB;->Ain()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic Amt(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Amw(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Czx(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->Czz(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Czz(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->Czx(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public bridge synthetic D1p(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/AbstractSetMultimap;->D1q(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D1q(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->D1p(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
