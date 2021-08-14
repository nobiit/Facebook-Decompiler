.class public final LX/CuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/7ry;

.field public final synthetic A02:LX/Kvb;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Kvb;LX/7ry;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CuB;->A02:LX/Kvb;

    .line 1
    .line 2
    iput-object p2, p0, LX/CuB;->A01:LX/7ry;

    .line 3
    .line 4
    iput-object p3, p0, LX/CuB;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/CuB;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 7
    .line 8
    iput-object p5, p0, LX/CuB;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/CuB;->A02:LX/Kvb;

    .line 1
    .line 2
    const v1, 0x60043

    .line 3
    .line 4
    .line 5
    const-string v0, "more_button"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/CuB;->A01:LX/7ry;

    .line 12
    .line 13
    iget-object v0, p0, LX/CuB;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/CuB;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 20
    .line 21
    iput-object v1, v2, LX/7ry;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/7ry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 24
    .line 25
    iget-object v2, p0, LX/CuB;->A01:LX/7ry;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 28
    .line 29
    new-instance v0, LX/CuC;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/CuC;-><init>(LX/CuB;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/7ry;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/Dsv;LX/D5E;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method
