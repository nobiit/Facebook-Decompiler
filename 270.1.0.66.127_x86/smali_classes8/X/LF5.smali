.class public final LX/LF5;
.super LX/LE9;
.source ""

# interfaces
.implements LX/LGE;


# instance fields
.field public final A00:LX/LGA;

.field public final A01:LX/LEg;

.field public final A02:LX/7v7;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A05:LX/7vB;

.field public final A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/LEg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/LE9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x152

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/LF5;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    invoke-static {p1}, LX/7vB;->A00(LX/0kw;)LX/7vB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LF5;->A05:LX/7vB;

    .line 17
    .line 18
    invoke-static {p1}, LX/7v7;->A00(LX/0kw;)LX/7v7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LF5;->A02:LX/7v7;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LF5;->A03:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, LX/LF5;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    new-instance v0, LX/LGA;

    .line 33
    .line 34
    invoke-direct {v0, v2, p2, p0}, LX/LGA;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;LX/LGE;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/LF5;->A00:LX/LGA;

    .line 38
    .line 39
    iput-object p4, p0, LX/LF5;->A01:LX/LEg;

    .line 40
    .line 41
    iput-object p2, p0, LX/LF5;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 42
    .line 43
    iget-object v0, p0, LX/LF5;->A02:LX/7v7;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final C7w()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LE9;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CKP(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LF5;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    iget-object v0, p0, LX/LF5;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/MA6;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/common/EventAnalyticsParams;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LF5;->A05:LX/7vB;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/7vB;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/LF5;->A03:Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final CSp(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LE9;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
