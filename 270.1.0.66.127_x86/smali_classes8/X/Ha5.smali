.class public abstract LX/Ha5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/Ha6;->A00(Landroid/content/Context;LX/Ha7;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTimespanCategory;->A01:Lcom/facebook/graphql/enums/GraphQLTimespanCategory;

    .line 9
    .line 10
    const v0, -0x43d2f6c3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTimespanCategory;

    .line 18
    .line 19
    invoke-static {v0}, LX/Ha3;->A00(Lcom/facebook/graphql/enums/GraphQLTimespanCategory;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/Ha7;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, v2, v0}, LX/Ha7;-><init>(Ljava/lang/Integer;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, LX/Ha6;->A00(Landroid/content/Context;LX/Ha7;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
