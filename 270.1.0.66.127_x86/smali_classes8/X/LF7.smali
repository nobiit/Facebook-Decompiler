.class public final LX/LF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LHb;


# instance fields
.field public final synthetic A00:LX/7v7;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/7v7;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LF7;->A00:LX/7v7;

    .line 1
    .line 2
    iput-object p2, p0, LX/LF7;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Clv(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LF7;->A00:LX/7v7;

    .line 1
    .line 2
    iget-object v4, p0, LX/LF7;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/LGf;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/LGf;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, v2, LX/LGf;->A00:I

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;-><init>(LX/LGf;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, LX/LH4;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 26
    .line 27
    const-string v0, "metadata"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, LX/2cv;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "updateState:EventTicketingSingleStepComponent.onModelFetchSuccessful"

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final Clz()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LF7;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:EventTicketingSingleStepComponent.onModelFetchFailed"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
