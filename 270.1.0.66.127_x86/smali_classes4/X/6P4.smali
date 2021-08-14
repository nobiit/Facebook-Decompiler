.class public final LX/6P4;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/GeneratedInjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/6P7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x66c4

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x66c3

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mobileConfig"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eagerImplProvider"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lazyImplProvider"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LX/6P5;->A00(LX/2GK;LX/0AH;LX/0AH;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6P7;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static final A01(LX/0kw;)LX/DpW;
    .locals 5

    .line 0
    new-instance v4, LX/DpW;

    .line 1
    .line 2
    new-instance v3, LX/QlG;

    .line 3
    .line 4
    new-instance v2, LX/QlF;

    .line 5
    .line 6
    invoke-direct {v2}, LX/QlF;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x24bf

    .line 10
    .line 11
    const-string v0, "queryExecutor"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x21f1

    .line 17
    .line 18
    const-string v0, "graphQLTreeBuilderFactory"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    const-string v0, "mobileConfig"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x22d0

    .line 31
    .line 32
    const-string v0, "nativeTemplateGraphQLContextUtil"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v2}, LX/QlG;-><init>(LX/0kw;LX/QlF;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v3}, LX/DpW;-><init>(LX/QlG;)V

    .line 41
    .line 42
    .line 43
    return-object v4
    .line 44
    .line 45
.end method

.method public static final A02(LX/0kw;)LX/6PC;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x66c8

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x66bd

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mobileConfig"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eagerImplProvider"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lazyImplProvider"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LX/6P5;->A00(LX/2GK;LX/0AH;LX/0AH;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6PC;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static final A03(LX/0kw;)LX/6PB;
    .locals 7

    .line 0
    new-instance v0, LX/6PB;

    .line 1
    .line 2
    invoke-static {p0}, LX/10B;->A03(LX/0kw;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/48h;->A00(LX/0kw;)LX/48h;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/3dY;->A00(LX/0kw;)LX/3dZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/6P4;->A06(LX/0kw;)LX/6PE;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct/range {v0 .. v7}, LX/6PB;-><init>(LX/2Pa;LX/48h;LX/3dZ;LX/6PE;Ljava/lang/String;LX/2GK;LX/1EL;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final A04(LX/0kw;)LX/DpV;
    .locals 5

    .line 0
    new-instance v4, LX/DpV;

    .line 1
    .line 2
    new-instance v3, LX/QlG;

    .line 3
    .line 4
    new-instance v2, LX/QlF;

    .line 5
    .line 6
    invoke-direct {v2}, LX/QlF;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x21f1

    .line 10
    .line 11
    const-string v0, "graphQLTreeBuilderFactory"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x60a6

    .line 17
    .line 18
    const-string v0, "advertisingInfoUtil"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x41ac

    .line 24
    .line 25
    const-string v0, "defaultActorCache"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x66c6

    .line 31
    .line 32
    const-string v0, "membershipQuestionsLauncher"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2045

    .line 38
    .line 39
    const-string v0, "loggedInUserId"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x20ff

    .line 45
    .line 46
    const-string v0, "mobileConfig"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x22d0

    .line 52
    .line 53
    const-string v0, "nativeTemplateGraphQLContextUtil"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/QlF;->A00(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p0, v2}, LX/QlG;-><init>(LX/0kw;LX/QlF;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3}, LX/DpV;-><init>(LX/QlG;)V

    .line 62
    .line 63
    .line 64
    return-object v4
    .line 65
    .line 66
.end method

.method public static final A05(LX/0kw;)LX/6PA;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x66c7

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x66c0

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mobileConfig"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eagerImplProvider"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lazyImplProvider"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LX/6P5;->A00(LX/2GK;LX/0AH;LX/0AH;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6PA;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static final A06(LX/0kw;)LX/6PE;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x66c5

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x66c1

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mobileConfig"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eagerImplProvider"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lazyImplProvider"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LX/6P5;->A00(LX/2GK;LX/0AH;LX/0AH;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6PE;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method
