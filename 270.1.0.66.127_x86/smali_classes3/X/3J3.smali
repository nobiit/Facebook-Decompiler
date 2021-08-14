.class public final LX/3J3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ZF;)LX/2f9;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2ZF;->BcJ()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0I:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/2f9;->A08:LX/2f9;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/2f9;->A07:LX/2f9;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/2f9;->A01:LX/2f9;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    invoke-interface {p0}, LX/2ZF;->BB5()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v0, LX/2f9;->A06:LX/2f9;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    invoke-interface {p0}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0I:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 51
    .line 52
    if-eq p0, v0, :cond_6

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne p0, v1, :cond_7

    .line 58
    .line 59
    :cond_6
    const/4 v0, 0x1

    .line 60
    :cond_7
    if-eqz v0, :cond_8

    .line 61
    .line 62
    sget-object v0, LX/2f9;->A04:LX/2f9;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_8
    sget-object v0, LX/2f9;->A05:LX/2f9;

    .line 66
    .line 67
    return-object v0
    .line 68
.end method
