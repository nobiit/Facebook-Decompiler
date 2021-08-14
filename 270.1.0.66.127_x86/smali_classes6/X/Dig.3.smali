.class public final LX/Dig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wA;


# instance fields
.field public A00:LX/18E;

.field public A01:LX/2DP;

.field public A02:LX/0li;

.field public A03:LX/3wC;

.field public A04:Ljava/lang/String;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dig;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BoJ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dig;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dig;->A01:LX/2DP;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final DOf(LX/3w5;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Dig;->A03:LX/3wC;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dig;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, LX/3wC;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x22d0

    .line 19
    .line 20
    iget-object v0, p0, LX/Dig;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1EL;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "data"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "nt_context"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v3, LX/9mM;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1, v5}, LX/9mM;-><init>(LX/Dig;LX/3w5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/Dig;->A00:LX/18E;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x23b1

    .line 58
    .line 59
    iget-object v0, p0, LX/Dig;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v3}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Dig;->A01:LX/2DP;
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dig;->A00:LX/18E;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/Dig;->A00:LX/18E;

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/Dig;->A01:LX/2DP;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x23b1

    .line 16
    .line 17
    iget-object v0, p0, LX/Dig;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/Dig;->A01:LX/2DP;

    .line 29
    .line 30
    :cond_1
    iput-object v4, p0, LX/Dig;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, p0, LX/Dig;->A03:LX/3wC;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
