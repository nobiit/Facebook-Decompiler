.class public final LX/NJy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4K()Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4J()Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A07:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A09:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 75
    .line 76
.end method
