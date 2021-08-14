.class public final LX/OkU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;)LX/Qlg;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Qlg;

    .line 14
    .line 15
    iget v1, v0, LX/Qlg;->A01:I

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Qlg;

    .line 22
    .line 23
    iget v0, v0, LX/Qlg;->A01:I

    .line 24
    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    move v2, v1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/Qlg;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static A01(ILcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Qlg;

    .line 13
    .line 14
    iget v0, v0, LX/Qlg;->A01:I

    .line 15
    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Qlg;

    .line 23
    .line 24
    iget v0, v0, LX/Qlg;->A00:I

    .line 25
    .line 26
    if-ge p0, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(LX/Qlg;LX/Qlg;)Z
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget p0, p0, LX/Qlg;->A01:I

    .line 4
    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/Qlg;->A01:I

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    const/4 p0, -0x1

    .line 15
    goto :goto_0
.end method
