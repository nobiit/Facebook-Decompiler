.class public final LX/7fd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7X2;LX/OHh;)LX/2B8;
    .locals 1

    .line 0
    iget-object p0, p0, LX/7X2;->A00:LX/3xN;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3xN;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/OHh;->A07:LX/2B8;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/3xN;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/OHh;->A06:LX/2B8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p1, LX/OHh;->A08:LX/2B8;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/7X2;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

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
    .line 19
.end method
