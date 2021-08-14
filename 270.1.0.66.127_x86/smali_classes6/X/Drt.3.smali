.class public final LX/Drt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.launcher.controller.impl.EventTicketingPostRSVPActionControllerImpl$1"


# instance fields
.field public final synthetic A00:LX/7sE;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7sE;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Drt;->A00:LX/7sE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Drt;->A01:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget-object v5, p0, LX/Drt;->A00:LX/7sE;

    .line 1
    .line 2
    iget-object v3, p0, LX/Drt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const v1, 0x82e7

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/7sE;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7pc;

    .line 15
    .line 16
    invoke-static {v3}, LX/7oK;->A0N(LX/1CS;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v1, v5, LX/7sE;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    invoke-virtual {v2, v8, v1, v0}, LX/7pc;->A01(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v2, 0x200d

    .line 29
    .line 30
    iget-object v1, v5, LX/7sE;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v6}, LX/Dru;->A01(Landroid/content/Context;)LX/Drv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v3, LX/Drv;->A00:LX/Dru;

    .line 44
    .line 45
    iput-object v7, v0, LX/Dru;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 46
    .line 47
    iget-object v1, v3, LX/Drv;->A02:Ljava/util/BitSet;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/Drv;->A00:LX/Dru;

    .line 57
    .line 58
    iput-object v8, v0, LX/Dru;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v3, LX/Drv;->A02:Ljava/util/BitSet;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, LX/Drv;->A02:Ljava/util/BitSet;

    .line 67
    .line 68
    iget-object v1, v3, LX/Drv;->A03:[Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/Drv;->A00:LX/Dru;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v6, v0, v1}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/7sE;->A02:LX/3AS;

    .line 82
    .line 83
    invoke-interface {v0, v4}, LX/3AS;->AkI(I)Z

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
