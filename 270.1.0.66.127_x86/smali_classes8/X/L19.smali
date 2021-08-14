.class public final LX/L19;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p2, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, LX/2BE;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2BE;

    .line 9
    .line 10
    invoke-interface {p1}, LX/2BE;->BCC()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
    .line 23
.end method
