.class public final LX/7sV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Lcom/facebook/events/model/PrivacyType;
    .locals 0

    .line 0
    invoke-static {p0}, LX/7oL;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    sget-object p0, Lcom/facebook/events/model/PrivacyType;->A05:Lcom/facebook/events/model/PrivacyType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/facebook/events/model/PrivacyType;->A02:Lcom/facebook/events/model/PrivacyType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/facebook/events/model/PrivacyType;->A03:Lcom/facebook/events/model/PrivacyType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/facebook/events/model/PrivacyType;->A04:Lcom/facebook/events/model/PrivacyType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lcom/facebook/events/model/PrivacyType;->A01:Lcom/facebook/events/model/PrivacyType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lcom/facebook/events/model/PrivacyType;->A06:Lcom/facebook/events/model/PrivacyType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lcom/facebook/events/model/PrivacyType;->A07:Lcom/facebook/events/model/PrivacyType;

    .line 32
    .line 33
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/7oL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/7oL;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A05:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 7
    .line 8
    const v0, -0x453ca5d4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 16
    .line 17
    :goto_0
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const v0, -0x62e5f117

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const v0, -0x2569c4c8

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const v0, -0x22debd88

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p0, LX/7o7;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p0, LX/7o7;

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A05:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 58
    .line 59
    const v0, -0x453ca5d4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9S()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method
