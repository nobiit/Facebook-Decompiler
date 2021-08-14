.class public final LX/0lA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(I)Ljava/util/ArrayList;
    .locals 1

    .line 0
    const-string v0, "initialArraySize"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(I)Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v0, "arraySize"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    const-wide/16 v0, 0x5

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    div-int/lit8 v0, p0, 0xa

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, LX/0rn;->A00(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method

.method public static A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0lA;->A04(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static A04(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/1LU;->A05(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static varargs A05([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    array-length v4, p0

    .line 4
    const-string v0, "arraySize"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    int-to-long v2, v4

    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    div-int/lit8 v0, v4, 0xa

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, LX/0rn;->A00(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static A06()Ljava/util/LinkedList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A07(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/6cW;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/6cW;

    .line 16
    .line 17
    iget-object v0, p0, LX/6cW;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/6cX;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6cX;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, LX/6cW;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/6cW;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A08(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/6DK;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/6DK;-><init>(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, LX/6DL;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/6DL;-><init>(Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
