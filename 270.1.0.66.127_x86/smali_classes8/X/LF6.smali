.class public final LX/LF6;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/LF4;


# direct methods
.method public constructor <init>(LX/LF4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LF6;->A00:LX/LF4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 10

    .line 0
    iget v0, p2, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/LE8;

    .line 5
    .line 6
    iget-object v0, p0, LX/LF6;->A00:LX/LF4;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/LF6;->A00:LX/LF4;

    .line 13
    .line 14
    iget-object v5, v0, LX/LF4;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    iget-object v1, v0, LX/LF4;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v7, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v1}, LX/LFi;->A01(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    new-instance v4, LX/LAC;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, LX/LAC;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, LX/LE8;-><init>(Landroid/content/Context;LX/LE9;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v0}, LX/5YM;->A0D(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
