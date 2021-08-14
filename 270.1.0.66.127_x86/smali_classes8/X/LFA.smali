.class public final LX/LFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.singlestep.impl.EventTicketingSingleStepCheckoutBottomSheetController$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public final synthetic A01:LX/LF3;


# direct methods
.method public constructor <init>(LX/LF3;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFA;->A01:LX/LF3;

    .line 1
    .line 2
    iput-object p2, p0, LX/LFA;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LFA;->A01:LX/LF3;

    .line 1
    .line 2
    iget-object v4, v0, LX/LF3;->A05:LX/7pW;

    .line 3
    .line 4
    iget-object v3, v0, LX/LF3;->A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 5
    .line 6
    iget-object v2, p0, LX/LFA;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 13
    .line 14
    invoke-static {v2}, LX/LFi;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v1, v0}, LX/7pW;->A02(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LFA;->A01:LX/LF3;

    .line 22
    .line 23
    iget-object v1, v0, LX/LF3;->A01:LX/LGA;

    .line 24
    .line 25
    iget-object v0, v0, LX/LF3;->A02:LX/7v7;

    .line 26
    .line 27
    iget-object v0, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/LGA;->A01(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
