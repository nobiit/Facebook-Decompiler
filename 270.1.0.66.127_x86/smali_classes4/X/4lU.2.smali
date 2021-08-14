.class public final LX/4lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W9;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6l(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x2080

    .line 5
    .line 6
    iget-object v0, p0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2G3;

    .line 15
    .line 16
    new-instance v0, LX/FMR;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, LX/FMR;-><init>(LX/4lU;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cpu(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/FMS;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/FMS;-><init>(LX/4lU;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
