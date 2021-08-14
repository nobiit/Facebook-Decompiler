.class public final LX/NQi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedList;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedCollection;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public static A01(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
