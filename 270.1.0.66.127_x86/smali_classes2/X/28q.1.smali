.class public final LX/28q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1EO;LX/21q;)LX/2CU;
    .locals 2

    .line 0
    const-class v1, LX/2CU;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/2CU;

    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(LX/1EO;LX/21q;)Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/C83;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/C83;-><init>(LX/21n;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/267;->A07(LX/1EO;LX/2Cd;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2CU;

    .line 37
    .line 38
    iget-object v2, v0, LX/2CU;->A01:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v1, v2, v0

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v0, v2, v0

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A02(LX/1EO;LX/21q;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/C83;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3}, LX/C83;-><init>(LX/21n;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/267;->A07(LX/1EO;LX/2Cd;)Z

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2CU;

    .line 37
    .line 38
    iget-object v0, v0, LX/2CU;->A01:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v2
    .line 45
    .line 46
.end method

.method public static A03(LX/2CU;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2CU;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
