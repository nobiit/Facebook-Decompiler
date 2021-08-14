.class public final LX/LGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9O;


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:LX/MR4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7s4;

.field public final A03:LX/7pX;

.field public final A04:LX/7pW;

.field public final A05:LX/MDZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "faceweb/f?href=%s"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LGn;->A06:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LGn;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/MDZ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/MDZ;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LGn;->A05:LX/MDZ;

    .line 15
    .line 16
    new-instance v0, LX/7s4;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/7s4;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LGn;->A02:LX/7s4;

    .line 22
    .line 23
    new-instance v0, LX/7pW;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/7pW;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/LGn;->A04:LX/7pW;

    .line 29
    .line 30
    new-instance v0, LX/7pX;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/7pX;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/LGn;->A03:LX/7pX;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final BgU(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;

    .line 3
    .line 4
    iget-object v1, v5, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A00:Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, LX/LGn;->A02:LX/7s4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v5, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v0, v2, v1}, LX/7s4;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v5, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/LGn;->A03:LX/7pX;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/7pX;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/LGn;->A01:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final C9e(Lcom/facebook/payments/confirmation/SimpleConfirmationData;LX/M8g;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/KkM;->Aw4()LX/M8x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, LX/LGn;->A05:LX/MDZ;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/MDZ;->A02(Lcom/facebook/payments/confirmation/SimpleConfirmationData;LX/M8g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/LGn;->A04:LX/7pW;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/7pW;->A0B(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LGn;->A03:LX/7pX;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/7pX;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 56
    .line 57
    sget-object v1, LX/LGn;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v0, "android.intent.action.VIEW"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    iget-object v0, p0, LX/LGn;->A00:LX/MR4;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/MR4;->A00(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
.end method

.method public final DEI(LX/MR4;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LGn;->A00:LX/MR4;

    .line 1
    .line 2
    iget-object v0, p0, LX/LGn;->A05:LX/MDZ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/MDZ;->DEI(LX/MR4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
