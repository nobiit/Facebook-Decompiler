.class public final LX/Cuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv3;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Cuz;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cuz;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Cuz;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 14
    .line 15
    iput-object p4, p0, LX/Cuz;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final CvF(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cuz;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v1, 0x82ee

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Cuz;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7s3;

    .line 19
    .line 20
    iget-object v1, p0, LX/Cuz;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 21
    .line 22
    iget-object v0, p0, LX/Cuz;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v3, p2, v1, v0}, LX/7s3;->A01(LX/7s3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final Cw3(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cuz;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x82ef

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Cuz;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7s4;

    .line 19
    .line 20
    iget-object v1, p0, LX/Cuz;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 21
    .line 22
    iget-object v0, p0, LX/Cuz;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    invoke-virtual {v2, v3, p2, v1, v0}, LX/7s4;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
