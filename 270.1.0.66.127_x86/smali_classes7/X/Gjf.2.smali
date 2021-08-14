.class public final LX/Gjf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/21q;LX/D8l;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/1EN;->A0A(LX/D8l;LX/21q;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EO;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A01(LX/21q;LX/2CJ;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EO;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
