.class public final LX/Mwl;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/NPj;

.field public final synthetic A01:LX/NPk;

.field public final synthetic A02:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;


# direct methods
.method public constructor <init>(LX/NPk;LX/NPj;Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mwl;->A01:LX/NPk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mwl;->A00:LX/NPj;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mwl;->A02:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/Mwl;->A00:LX/NPj;

    .line 3
    .line 4
    iget-object v0, p0, LX/Mwl;->A02:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Mwl;->A02:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v3, LX/NPj;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/NPj;->A0B:LX/DOf;

    .line 19
    .line 20
    iget-object v0, v3, LX/NPj;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/NPj;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/DOf;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/NPj;->A07:Z

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
