.class public LX/H9J;
.super LX/5BW;
.source ""


# direct methods
.method public static final A02(Ljava/lang/Iterable;)I
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    const-string v0, "$this$collectionSizeOrDefault"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method
