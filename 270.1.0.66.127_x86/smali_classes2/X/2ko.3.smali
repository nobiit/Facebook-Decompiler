.class public abstract LX/2ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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

.method public static A00(Ljava/util/Comparator;)LX/2ko;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2ko;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/2ko;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public A01()LX/2ko;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/NullsFirstOrdering;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/NullsFirstOrdering;-><init>(LX/2ko;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A02()LX/2ko;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/NullsLastOrdering;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/NullsLastOrdering;-><init>(LX/2ko;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A03()LX/2ko;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/common/collect/NaturalOrdering;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(LX/2ko;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p0, Lcom/google/common/collect/ReverseNaturalOrdering;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/google/common/collect/NaturalOrdering;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/google/common/collect/CompoundOrdering;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/google/common/collect/ByFunctionOrdering;

    iget-object v2, v3, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/2ko;

    iget-object v0, v3, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ko;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/google/common/collect/CompoundOrdering;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
