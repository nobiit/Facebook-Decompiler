.class public final LX/6GS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3bG;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "none"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4W()Lcom/facebook/graphql/enums/GraphQLVideoInteractivityType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    const-string v1, "none"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_2
    :pswitch_0
    return-object v1

    .line 36
    :pswitch_1
    const-string v1, "wager"

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    const-string v1, "poll"

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    const-string v1, "trivia"

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_4
    const-string v1, "trivia_lightweight"

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_5
    const-string v1, "dynamic"

    .line 49
    .line 50
    return-object v1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
