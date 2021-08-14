.class public final LX/NeU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NeB;Ljava/util/List;Lcom/facebook/local/platforms/map/LocalEndpointItem;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, LX/NeB;->C8q(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
    .line 25
.end method
