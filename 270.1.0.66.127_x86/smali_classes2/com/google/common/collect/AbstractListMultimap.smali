.class public abstract Lcom/google/common/collect/AbstractListMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source ""

# interfaces
.implements LX/0rD;


# static fields
.field public static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


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
.method public final A0K()Ljava/util/List;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ArrayListMultimap;

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/common/collect/ArrayListMultimap;->A00:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1
.end method

.method public final bridge synthetic Amt(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Amu(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Czx(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->Czy(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Czy(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->Czx(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic D1p(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->D1p(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
