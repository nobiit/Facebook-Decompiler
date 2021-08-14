.class public final LX/LFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LGE;


# instance fields
.field public final synthetic A00:LX/7v6;


# direct methods
.method public constructor <init>(LX/7v6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFF;->A00:LX/7v6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    iget-object v0, p0, LX/LFF;->A00:LX/7v6;

    .line 1
    .line 2
    iget-object v0, v0, LX/7v6;->A07:LX/7v7;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LFF;->A00:LX/7v6;

    .line 8
    .line 9
    iget-object v1, v2, LX/7v6;->A08:LX/7vB;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/7vB;->A00:I

    .line 13
    .line 14
    iget-object v1, v2, LX/7v6;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 15
    .line 16
    iget-object v0, v2, LX/7v6;->A05:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/MA6;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/common/EventAnalyticsParams;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CSp(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFF;->A00:LX/7v6;

    .line 1
    .line 2
    iget-object v0, v0, LX/7v6;->A07:LX/7v7;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
