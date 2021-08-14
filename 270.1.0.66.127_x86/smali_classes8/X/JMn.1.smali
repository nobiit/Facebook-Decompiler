.class public final LX/JMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75G;)Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/75Q;

    .line 2
    .line 3
    invoke-static {v0}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, LX/IzE;->A0Z:LX/IzE;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method
