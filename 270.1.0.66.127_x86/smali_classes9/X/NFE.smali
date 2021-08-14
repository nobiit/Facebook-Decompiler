.class public final LX/NFE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/react/bridge/ReadableArray;[F)I
    .locals 5

    .line 0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    array-length v4, p1

    .line 5
    if-gt v0, v4, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v0, v1

    .line 19
    aput v0, p1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Lcom/facebook/react/bridge/ReadableArray;)[F
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/NFE;->A00(Lcom/facebook/react/bridge/ReadableArray;[F)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method
