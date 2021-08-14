.class public final LX/9N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9N7;->A01:Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/9N7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/9e6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9e6;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9N7;->A01:Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;->A00:LX/7o7;

    .line 8
    .line 9
    iput-object v0, v1, LX/9e6;->A01:LX/7o7;

    .line 10
    .line 11
    iget-object v0, p0, LX/9N7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 12
    .line 13
    iput-object v0, v1, LX/9e6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method
