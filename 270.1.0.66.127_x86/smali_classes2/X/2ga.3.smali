.class public final LX/2ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ZF;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2ZF;->BWH()LX/2ZB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string p0, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, LX/2gb;->A04(LX/2ZB;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public static A01(LX/2ZF;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2ZF;->BWH()LX/2ZB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2gb;->A05(LX/2ZB;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
