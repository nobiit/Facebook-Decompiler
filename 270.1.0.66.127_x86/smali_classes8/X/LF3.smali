.class public final LX/LF3;
.super LX/LE9;
.source ""

# interfaces
.implements LX/LEg;
.implements LX/LGE;
.implements LX/FIO;
.implements LX/LHb;


# instance fields
.field public A00:LX/LGB;

.field public final A01:LX/LGA;

.field public final A02:LX/7v7;

.field public final A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

.field public final A04:LX/7vC;

.field public final A05:LX/7pW;

.field public final A06:LX/LH7;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:LX/4ns;

.field public final A09:Ljava/lang/String;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A0C:LX/7vB;

.field public final A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/LE9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LGB;->A06:LX/LGB;

    .line 4
    .line 5
    iput-object v0, p0, LX/LF3;->A00:LX/LGB;

    .line 6
    .line 7
    invoke-static {p1}, LX/7v7;->A00(LX/0kw;)LX/7v7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LF3;->A02:LX/7v7;

    .line 12
    .line 13
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LF3;->A0A:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LF3;->A08:LX/4ns;

    .line 24
    .line 25
    new-instance v0, LX/7pW;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/7pW;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LF3;->A05:LX/7pW;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    const/16 v0, 0x152

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/LF3;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 40
    .line 41
    invoke-static {p1}, LX/7vB;->A00(LX/0kw;)LX/7vB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LF3;->A0C:LX/7vB;

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    const/16 v0, 0xbf

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/LF3;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    const/16 v0, 0xc2

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/LF3;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    invoke-static {p1}, LX/7vC;->A00(LX/0kw;)LX/7vC;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/LF3;->A04:LX/7vC;

    .line 70
    .line 71
    iput-object p2, p0, LX/LF3;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p4, p0, LX/LF3;->A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 74
    .line 75
    iput-object p3, p0, LX/LF3;->A0B:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 76
    .line 77
    iget-object v1, p0, LX/LF3;->A08:LX/4ns;

    .line 78
    .line 79
    iget-object v0, p0, LX/LF3;->A0A:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/LF3;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 85
    .line 86
    new-instance v0, LX/LGA;

    .line 87
    .line 88
    invoke-direct {v0, v2, p3, p0}, LX/LGA;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;LX/LGE;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/LF3;->A01:LX/LGA;

    .line 92
    .line 93
    iget-object v2, p0, LX/LF3;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 94
    .line 95
    new-instance v0, LX/LH7;

    .line 96
    .line 97
    invoke-direct {v0, v2, p2, p4, p0}, LX/LH7;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;LX/LHb;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/LF3;->A06:LX/LH7;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/LE9;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/LF3;->A04:LX/7vC;

    .line 4
    .line 5
    iget-object v2, p0, LX/LF3;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/LF3;->A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ticket_flow_closed"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/7vC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7vE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/7vE;->BvZ()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LF3;->A06:LX/LH7;

    .line 21
    .line 22
    iget-object v0, v0, LX/LH7;->A00:LX/3AS;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final Ab1(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unsupported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final Ajo(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unsupported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final C7w()V
    .locals 0

    return-void
.end method

.method public final CKP(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LF3;->A02:LX/7v7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LF3;->A0C:LX/7vB;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v1, LX/7vB;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/LF3;->A0B:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 11
    .line 12
    iget-object v0, p0, LX/LF3;->A0A:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/MA6;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/common/EventAnalyticsParams;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/LE9;->A01()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CSp(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LF3;->A02:LX/7v7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Clv(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LF3;->A02:LX/7v7;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/LGf;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/LGf;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, v2, LX/LGf;->A00:I

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;-><init>(LX/LGf;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v3, LX/LH4;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 24
    .line 25
    const-string v0, "metadata"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/LGB;->A09:LX/LGB;

    .line 38
    .line 39
    iput-object v0, p0, LX/LF3;->A00:LX/LGB;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/LE9;->A05()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Clz()V
    .locals 1

    .line 0
    sget-object v0, LX/LGB;->A04:LX/LGB;

    .line 1
    .line 2
    iput-object v0, p0, LX/LF3;->A00:LX/LGB;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LE9;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DNc(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unsupported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DNd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unsupported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DOq(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unsupported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DOr(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unsupported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DPg(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unsupported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LE9;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
