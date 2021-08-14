.class public final LX/LH4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A03:LX/LGB;

.field public A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

.field public A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

.field public A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

.field public A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

.field public A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

.field public A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

.field public A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

.field public A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Set;

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2369329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2369330
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LH4;->A0J:Ljava/util/Set;

    .line 2369331
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/LH4;->A0D:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/LH6;)V
    .locals 2

    .line 2369332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2369333
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LH4;->A0J:Ljava/util/Set;

    .line 2369334
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2369335
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    if-eqz v0, :cond_0

    .line 2369336
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 2369337
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0C:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/LH4;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2369338
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    iput-object v0, p0, LX/LH4;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 2369339
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/LH4;->A0E:Ljava/lang/String;

    .line 2369340
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    iput-object v0, p0, LX/LH4;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 2369341
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0K:Z

    iput-boolean v0, p0, LX/LH4;->A0K:Z

    .line 2369342
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    iput-object v0, p0, LX/LH4;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 2369343
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    iput-object v0, p0, LX/LH4;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 2369344
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    iput-object v0, p0, LX/LH4;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 2369345
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    iput-object v0, p0, LX/LH4;->A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 2369346
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00:I

    iput v0, p0, LX/LH4;->A00:I

    .line 2369347
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    iput-object v0, p0, LX/LH4;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 2369348
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/LH4;->A0F:Ljava/lang/String;

    .line 2369349
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/LH4;->A0G:Ljava/lang/String;

    .line 2369350
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/LH4;->A0H:Ljava/lang/String;

    .line 2369351
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A03:LX/LGB;

    iput-object v0, p0, LX/LH4;->A03:LX/LGB;

    .line 2369352
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/LH4;->A0I:Ljava/lang/String;

    .line 2369353
    iget-wide v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A01:J

    iput-wide v0, p0, LX/LH4;->A01:J

    .line 2369354
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0D:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/LH4;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2369355
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    iput-object v0, p0, LX/LH4;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 2369356
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    iput-object v0, p0, LX/LH4;->A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 2369357
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0J:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/LH4;->A0J:Ljava/util/Set;

    .line 2369358
    return-void

    .line 2369359
    :cond_0
    invoke-interface {p1}, LX/LH6;->AoG()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2369360
    iput-object v0, p0, LX/LH4;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2369361
    const-string v1, "additionalCharges"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2369362
    iget-object v0, p0, LX/LH4;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2369363
    invoke-interface {p1}, LX/LH6;->B2B()Lcom/facebook/events/common/EventAnalyticsParams;

    move-result-object v0

    .line 2369364
    iput-object v0, p0, LX/LH4;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 2369365
    invoke-interface {p1}, LX/LH6;->B2E()Ljava/lang/String;

    move-result-object v0

    .line 2369366
    iput-object v0, p0, LX/LH4;->A0E:Ljava/lang/String;

    .line 2369367
    invoke-interface {p1}, LX/LH6;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    move-result-object v1

    .line 2369368
    iput-object v1, p0, LX/LH4;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 2369369
    const-string v0, "eventInfo"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2369370
    invoke-interface {p1}, LX/LH6;->Boh()Z

    move-result v0

    .line 2369371
    iput-boolean v0, p0, LX/LH4;->A0K:Z

    .line 2369372
    invoke-interface {p1}, LX/LH6;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    move-result-object v1

    .line 2369373
    iput-object v1, p0, LX/LH4;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 2369374
    const-string v0, "loggingInfo"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2369375
    invoke-interface {p1}, LX/LH6;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    move-result-object v1

    .line 2369376
    iput-object v1, p0, LX/LH4;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 2369377
    const-string v0, "merchantInfo"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2369378
    invoke-interface {p1}, LX/LH6;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    move-result-object v1

    .line 2369379
    iput-object v1, p0, LX/LH4;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 2369380
    const-string v0, "metadata"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2369381
    invoke-interface {p1}, LX/LH6;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 2369382
    invoke-interface {p1}, LX/LH6;->BPB()I

    move-result v0

    .line 2369383
    iput v0, p0, LX/LH4;->A00:I

    .line 2369384
    invoke-interface {p1}, LX/LH6;->BQ2()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    move-result-object v0

    .line 2369385
    iput-object v0, p0, LX/LH4;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 2369386
    invoke-interface {p1}, LX/LH6;->BSp()Ljava/lang/String;

    move-result-object v0

    .line 2369387
    iput-object v0, p0, LX/LH4;->A0F:Ljava/lang/String;

    .line 2369388
    invoke-interface {p1}, LX/LH6;->BSr()Ljava/lang/String;

    move-result-object v0

    .line 2369389
    iput-object v0, p0, LX/LH4;->A0G:Ljava/lang/String;

    .line 2369390
    invoke-interface {p1}, LX/LH6;->BTD()Ljava/lang/String;

    move-result-object v0

    .line 2369391
    iput-object v0, p0, LX/LH4;->A0H:Ljava/lang/String;

    .line 2369392
    invoke-interface {p1}, LX/LH6;->BVo()LX/LGB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 2369393
    invoke-interface {p1}, LX/LH6;->BZa()Ljava/lang/String;

    move-result-object v0

    .line 2369394
    iput-object v0, p0, LX/LH4;->A0I:Ljava/lang/String;

    .line 2369395
    invoke-interface {p1}, LX/LH6;->BZd()J

    move-result-wide v0

    .line 2369396
    iput-wide v0, p0, LX/LH4;->A01:J

    .line 2369397
    invoke-interface {p1}, LX/LH6;->BZe()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LH4;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 2369398
    invoke-interface {p1}, LX/LH6;->BZh()Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    move-result-object v0

    .line 2369399
    iput-object v0, p0, LX/LH4;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 2369400
    invoke-interface {p1}, LX/LH6;->Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LH4;->A00(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)LX/LH4;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)LX/LH4;
    .locals 1

    .line 0
    iput-object p1, p0, LX/LH4;->A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 1
    .line 2
    const-string v0, "viewerInfo"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;-><init>(LX/LH4;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A02(LX/LGB;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LH4;->A03:LX/LGB;

    .line 1
    .line 2
    const-string v1, "state"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LH4;->A0J:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LH4;->A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 1
    .line 2
    const-string v0, "purchaseData"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LH4;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "ticketTiers"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
