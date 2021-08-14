.class public final LX/5vV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x87

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0x46

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/5vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/16 v0, 0x25

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
.end method
