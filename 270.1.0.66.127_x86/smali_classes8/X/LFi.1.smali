.class public final LX/LFi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/LG3;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LG3;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1KQ;->A0C(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 23
    .line 24
    return-object v0
.end method

.method public static A01(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/LFi;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->AoG()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/LFi;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    return v0
    .line 51
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x76

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x7b

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v0, 0x1c1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x9f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/LFz;->A00(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
.end method
