.class public final LX/LEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.singlestep.impl.EventTicketingInlineSingleStepControllerImpl$2"


# instance fields
.field public final synthetic A00:LX/7v6;


# direct methods
.method public constructor <init>(LX/7v6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEW;->A00:LX/7v6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LEW;->A00:LX/7v6;

    .line 1
    .line 2
    iget-object v4, v0, LX/7v6;->A0A:LX/7pW;

    .line 3
    .line 4
    iget-object v3, v0, LX/7v6;->A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 5
    .line 6
    iget-object v0, v0, LX/7v6;->A07:LX/7v7;

    .line 7
    .line 8
    iget-object v2, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 15
    .line 16
    invoke-static {v2}, LX/LFi;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v3, v1, v0}, LX/7pW;->A02(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LEW;->A00:LX/7v6;

    .line 24
    .line 25
    iget-object v1, v0, LX/7v6;->A02:LX/LGA;

    .line 26
    .line 27
    iget-object v0, v0, LX/7v6;->A07:LX/7v7;

    .line 28
    .line 29
    iget-object v0, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/LGA;->A01(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
