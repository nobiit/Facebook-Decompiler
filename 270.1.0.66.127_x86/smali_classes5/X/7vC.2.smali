.class public final LX/7vC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:LX/7vD;

.field public static volatile A04:LX/7vC;


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/7vF;

.field public final A02:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7vD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vC;->A03:LX/7vD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vC;->A00:LX/0tf;

    .line 8
    .line 9
    new-instance v0, LX/7vF;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/7vF;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7vC;->A01:LX/7vF;

    .line 15
    .line 16
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7vC;->A02:LX/2GK;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7vC;
    .locals 4

    .line 0
    sget-object v0, LX/7vC;->A04:LX/7vC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7vC;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7vC;->A04:LX/7vC;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7vC;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7vC;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7vC;->A04:LX/7vC;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7vC;->A04:LX/7vC;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Ljava/lang/String;)LX/7vE;
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p2}, LX/7vC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7vE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v0, 0x2

    .line 23
    invoke-interface {v2, v0, v1}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7vE;
    .locals 6

    .line 0
    iget-object v2, p0, LX/7vC;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1033300020f2dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/7vC;->A00:LX/0tf;

    .line 14
    .line 15
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 16
    .line 17
    const-string v0, "event_ticketing_checkout_flow_funnel_action"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v5, LX/LHT;

    .line 24
    .line 25
    invoke-direct {v5, v0}, LX/LHT;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/LGl;

    .line 35
    .line 36
    iget-object v3, p0, LX/7vC;->A01:LX/7vF;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, LX/LGl;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7vF;Ljava/lang/String;LX/LHe;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, LX/7vC;->A03:LX/7vD;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/7vC;->A01(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Ljava/lang/String;)LX/7vE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v0, v1}, LX/7vE;->DXC(II)LX/7vE;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/7vE;->BvZ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
