.class public final LX/LsP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Collection;)[F
    .locals 4

    .line 0
    instance-of v0, p0, LX/LsQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/LsQ;

    .line 5
    .line 6
    iget-object v2, p0, LX/LsQ;->array:[F

    .line 7
    .line 8
    iget v1, p0, LX/LsQ;->start:I

    .line 9
    .line 10
    iget v0, p0, LX/LsQ;->end:I

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

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
    new-array v2, v3, [F

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

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
.end method
