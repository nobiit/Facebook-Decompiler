.class public final LX/LFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

.field public A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2367488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2367489
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LFj;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V
    .locals 2

    .line 2367490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2367491
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LFj;->A04:Ljava/util/Set;

    .line 2367492
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2367493
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    if-eqz v0, :cond_0

    .line 2367494
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    iput-object v0, p0, LX/LFj;->A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 2367495
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    iput-object v0, p0, LX/LFj;->A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 2367496
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/LFj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2367497
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    iput-object v0, p0, LX/LFj;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 2367498
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A04:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/LFj;->A04:Ljava/util/Set;

    .line 2367499
    return-void

    .line 2367500
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00()Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LFj;->A00(Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;)V

    .line 2367501
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LFj;->A01(Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;)V

    .line 2367502
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2367503
    iput-object v0, p0, LX/LFj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2367504
    const-string v1, "registrationQuestions"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2367505
    iget-object v0, p0, LX/LFj;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2367506
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 2367507
    iput-object v1, p0, LX/LFj;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 2367508
    const-string v0, "registrationTargetType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LFj;->A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 1
    .line 2
    const-string v1, "orderItemRegistrationDataModel"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LFj;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LFj;->A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 1
    .line 2
    const-string v1, "orderRegistrationDataModel"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LFj;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
