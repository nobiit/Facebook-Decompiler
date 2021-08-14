.class public final Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;


# instance fields
.field public A00:LX/2DP;

.field public A01:LX/0li;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A02:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;)V
    .locals 5

    .line 0
    const/16 v1, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A00:LX/2DP;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 22
    .line 23
    const/16 v0, 0x34

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A02:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "input"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    const/16 v1, 0x23b1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 61
    .line 62
    new-instance v0, LX/5Qe;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/5Qe;-><init>(Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A00:LX/2DP;

    .line 72
    .line 73
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "SearchBootstrapUpdateService"

    .line 76
    .line 77
    const-string v0, "Subscription Connector Exception"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A00:LX/2DP;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x23b1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A00:LX/2DP;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
