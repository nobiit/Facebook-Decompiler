.class public final LX/0rn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static A01(Ljava/util/Collection;)[I
    .locals 4

    .line 0
    instance-of v0, p0, LX/492;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/492;

    .line 5
    .line 6
    iget-object v2, p0, LX/492;->array:[I

    .line 7
    .line 8
    iget v1, p0, LX/492;->start:I

    .line 9
    .line 10
    iget v0, p0, LX/492;->end:I

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v3, p0

    .line 22
    new-array v2, v3, [I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    aget-object v0, p0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v2
    .line 44
    .line 45
.end method

.method public static varargs A02([[I)[I
    .locals 7

    .line 0
    array-length v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v2, v6, :cond_0

    .line 5
    .line 6
    aget-object v0, p0, v2

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array v4, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v3, v6, :cond_1

    .line 18
    .line 19
    aget-object v1, p0, v3

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length v0, v1

    .line 26
    add-int/2addr v2, v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v4
.end method
