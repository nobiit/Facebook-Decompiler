.class public final LX/LFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BQ2()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BQ2()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v1, v3, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_6

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0P:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 73
    .line 74
    iget v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
.end method
