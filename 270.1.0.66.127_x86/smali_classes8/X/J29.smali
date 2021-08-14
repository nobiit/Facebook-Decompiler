.class public final LX/J29;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/76D;LX/767;)LX/773;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/75O;

    .line 5
    .line 6
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/J24;

    .line 30
    .line 31
    sget-object v0, LX/J24;->A07:LX/J24;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/J24;->A08:LX/J24;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    check-cast p0, LX/76E;

    .line 40
    .line 41
    invoke-interface {p0}, LX/76E;->BH4()LX/76t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3, v1}, LX/J23;->A0A(LX/773;LX/75O;LX/J24;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    return-object v2
    .line 54
.end method
