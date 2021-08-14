.class public final LX/LEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;->A02:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :cond_3
    return v0
    .line 23
.end method
