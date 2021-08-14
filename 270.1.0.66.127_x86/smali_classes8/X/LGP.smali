.class public final LX/LGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

.field public A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

.field public A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2368075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2368076
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LGP;->A0E:Ljava/util/Set;

    const-string v2, ""

    .line 2368077
    iput-object v2, p0, LX/LGP;->A09:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 2368078
    iput-wide v0, p0, LX/LGP;->A01:J

    .line 2368079
    iput-object v2, p0, LX/LGP;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V
    .locals 2

    .line 2368080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2368081
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LGP;->A0E:Ljava/util/Set;

    .line 2368082
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2368083
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    if-eqz v0, :cond_0

    .line 2368084
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/LGP;->A08:Ljava/lang/String;

    .line 2368085
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/LGP;->A09:Ljava/lang/String;

    .line 2368086
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    iput-object v0, p0, LX/LGP;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 2368087
    iget-wide v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    iput-wide v0, p0, LX/LGP;->A01:J

    .line 2368088
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    iput-object v0, p0, LX/LGP;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 2368089
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/LGP;->A0A:Ljava/lang/String;

    .line 2368090
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    iput-object v0, p0, LX/LGP;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 2368091
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/LGP;->A0B:Ljava/lang/String;

    .line 2368092
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/LGP;->A0C:Ljava/lang/String;

    .line 2368093
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/LGP;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2368094
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/LGP;->A0D:Ljava/lang/String;

    .line 2368095
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/LGP;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2368096
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/LGP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2368097
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    iput v0, p0, LX/LGP;->A00:I

    .line 2368098
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0E:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/LGP;->A0E:Ljava/util/Set;

    .line 2368099
    return-void

    .line 2368100
    :cond_0
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A08:Ljava/lang/String;

    .line 2368101
    iput-object v0, p0, LX/LGP;->A08:Ljava/lang/String;

    .line 2368102
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 2368103
    iput-object v1, p0, LX/LGP;->A09:Ljava/lang/String;

    .line 2368104
    const-string v0, "currency"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368105
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 2368106
    iput-object v0, p0, LX/LGP;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 2368107
    iget-wide v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    .line 2368108
    iput-wide v0, p0, LX/LGP;->A01:J

    .line 2368109
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 2368110
    iput-object v0, p0, LX/LGP;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 2368111
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 2368112
    iput-object v0, p0, LX/LGP;->A0A:Ljava/lang/String;

    .line 2368113
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    move-result-object v0

    .line 2368114
    iput-object v0, p0, LX/LGP;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 2368115
    const-string v1, "orderStatus"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368116
    iget-object v0, p0, LX/LGP;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2368117
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    .line 2368118
    iput-object v0, p0, LX/LGP;->A0B:Ljava/lang/String;

    .line 2368119
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0C:Ljava/lang/String;

    .line 2368120
    iput-object v1, p0, LX/LGP;->A0C:Ljava/lang/String;

    .line 2368121
    const-string v0, "receiptUrl"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368122
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2368123
    iput-object v0, p0, LX/LGP;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2368124
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0D:Ljava/lang/String;

    .line 2368125
    iput-object v0, p0, LX/LGP;->A0D:Ljava/lang/String;

    .line 2368126
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2368127
    iput-object v0, p0, LX/LGP;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2368128
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2368129
    iput-object v0, p0, LX/LGP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2368130
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 2368131
    iput v0, p0, LX/LGP;->A00:I

    return-void
.end method
