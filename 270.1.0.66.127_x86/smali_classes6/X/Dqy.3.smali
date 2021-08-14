.class public final LX/Dqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/7sE;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/7sE;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqy;->A00:LX/7sE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dqy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dqy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/4Zv;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dqy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const v2, 0x82e4

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Dqy;->A00:LX/7sE;

    .line 19
    .line 20
    iget-object v0, v1, LX/7sE;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7pY;

    .line 27
    .line 28
    iget-object v3, p0, LX/Dqy;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v1, LX/7sE;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 31
    .line 32
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 33
    .line 34
    iget-object v6, v1, LX/7sE;->A02:LX/3AS;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/7pY;->A01(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/3AS;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
