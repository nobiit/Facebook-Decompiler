.class public final LX/LF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LGE;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/7v7;

.field public final synthetic A02:LX/7vB;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/7v7;LX/1GY;LX/7vB;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LF9;->A01:LX/7v7;

    .line 1
    .line 2
    iput-object p2, p0, LX/LF9;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/LF9;->A02:LX/7vB;

    .line 5
    .line 6
    iput-object p4, p0, LX/LF9;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C7w()V
    .locals 0

    return-void
.end method

.method public final CKP(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LF9;->A03:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/LF2;

    .line 8
    .line 9
    iget-object v2, v0, LX/LF2;->A05:LX/1Hh;

    .line 10
    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v1, LX/LFM;

    .line 14
    .line 15
    invoke-direct {v1}, LX/LFM;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/LF9;->A01:LX/7v7;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/LF9;->A02:LX/7vB;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v1, LX/7vB;->A00:I

    .line 36
    .line 37
    iget-object v1, p0, LX/LF9;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 38
    .line 39
    iget-object v0, p0, LX/LF9;->A03:LX/1GY;

    .line 40
    .line 41
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/MA6;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/common/EventAnalyticsParams;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final CSp(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LF9;->A01:LX/7v7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
