.class public final LX/45S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;LX/2ue;LX/1lx;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/1lx;->A09:LX/1lx;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A03:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
