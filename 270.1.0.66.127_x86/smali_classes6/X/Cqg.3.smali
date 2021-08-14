.class public final LX/Cqg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/7oK;->A0S(LX/1CS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/7oK;->A0O(LX/1CS;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, LX/7oK;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, LX/7oK;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 20
    .line 21
    const v0, -0x42da766e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/Cqg;->A01(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventTicketType;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const v0, -0x48e6bb4e

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7q()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast p0, LX/7o7;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/7o7;->A72()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, LX/7pT;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, LX/Cqg;->A03(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const v0, 0x7f1212d1

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    invoke-static {p0}, LX/7oK;->A0O(LX/1CS;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "EventSelfServiceRegistrationUtil"

    .line 88
    .line 89
    const-string v0, "Illegal ticket setting type for Cta button text: eventId=%s, ticketType=%s"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/01K;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1212b7

    .line 95
    .line 96
    .line 97
    return v0
    .line 98
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventTicketType;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p0, "EventSelfServiceRegistrationUtil"

    .line 12
    .line 13
    const-string v0, "Illegal type for Cta button text: eventId=%s, ticketType=%s"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, LX/01K;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const v0, 0x7f1212b7

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    const v0, 0x7f1212cd

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
    .line 28
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLEventTicketType;)Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public static A03(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/7oK;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, LX/7oK;

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x543d5f87

    .line 9
    .line 10
    .line 11
    const v0, -0x6ffe4475

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Page"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v0, 0x2d6f0af0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0x3c

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    const v0, -0x48e6bb4e

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const/16 v0, 0x40

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    check-cast p0, LX/7o7;

    .line 88
    .line 89
    invoke-static {p0}, LX/7o7;->A02(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method
