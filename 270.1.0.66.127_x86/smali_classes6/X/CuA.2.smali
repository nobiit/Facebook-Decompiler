.class public final LX/CuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/Cu9;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cu9;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CuA;->A01:LX/Cu9;

    .line 1
    .line 2
    iput-object p2, p0, LX/CuA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/CuA;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v2, 0xe602

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CuA;->A01:LX/Cu9;

    .line 4
    .line 5
    iget-object v1, v0, LX/Cu9;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Kvb;

    .line 13
    .line 14
    const v1, 0x60043

    .line 15
    .line 16
    .line 17
    const-string v0, "banner_controller"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/CuA;->A01:LX/Cu9;

    .line 24
    .line 25
    iget-object v2, v0, LX/Cu9;->A04:LX/7ry;

    .line 26
    .line 27
    iget-object v0, p0, LX/CuA;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/CuA;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 34
    .line 35
    iput-object v1, v2, LX/7ry;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/7ry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 38
    .line 39
    iget-object v0, p0, LX/CuA;->A01:LX/Cu9;

    .line 40
    .line 41
    iget-object v2, v0, LX/Cu9;->A04:LX/7ry;

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/7ry;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/Dsv;LX/D5E;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
    .line 51
.end method
