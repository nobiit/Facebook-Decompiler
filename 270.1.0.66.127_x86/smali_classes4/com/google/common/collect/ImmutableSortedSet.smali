.class public abstract Lcom/google/common/collect/ImmutableSortedSet;
.super Lcom/google/common/collect/ImmutableSortedSetFauxverideShim;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements LX/39O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedSetFauxverideShim<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "LX/39O<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableSortedSet;

.field public final transient A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedSetFauxverideShim;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs A0D(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A0F(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p2, p1}, LX/0ks;->A00([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    if-ge v3, p1, :cond_2

    .line 17
    .line 18
    aget-object v1, p2, v3

    .line 19
    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    aget-object v0, p2, v0

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    aput-object v1, p2, v2

    .line 33
    .line 34
    move v2, v0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v0, p2

    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_3
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0E(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/40z;->A00(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/common/collect/ImmutableSortedSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A0I()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, LX/1KQ;->A0J(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v0, v1

    .line 28
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedSet;->A0D(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public static A0F(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 2

    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A01:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 1
    .line 2
    const/16 v0, 0x68d

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method


# virtual methods
.method public A0L()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v0, v3, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSortedSet;->A0F(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v0, v3, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public A0M()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A0L()Lcom/google/common/collect/ImmutableSortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableSortedSet;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/google/common/collect/ImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableSortedSet;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public A0N(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0Q(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0O(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0S(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0P(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0U(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public A0Q(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0R(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A0R(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0X(Ljava/lang/Object;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0Z(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public A0S(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0T(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A0T(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0Y(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0Z(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public A0U(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->A0V(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A0V(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0T(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->A0R(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public A0W()LX/0kp;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0S(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0Y(Ljava/lang/Object;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A0W()LX/0kp;

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
    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0W()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A0M()Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0kp;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0Q(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0W()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    move-object v2, p0

    .line 26
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0X(Ljava/lang/Object;Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 868090
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0Q(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 868091
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->A0N(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0S(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0Y(Ljava/lang/Object;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public abstract iterator()LX/0kp;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 868095
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A0W()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0kp;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0Q(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0W()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    move-object v2, p0

    .line 26
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0X(Ljava/lang/Object;Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 868108
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->A0U(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 868109
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 868110
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0S(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 868111
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->A0O(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method
