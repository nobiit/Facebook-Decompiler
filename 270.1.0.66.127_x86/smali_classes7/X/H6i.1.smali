.class public final LX/H6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1lx;

.field public final synthetic A02:LX/H6v;


# direct methods
.method public constructor <init>(LX/H6v;Landroid/content/Context;LX/1lx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6i;->A02:LX/H6v;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6i;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/H6i;->A01:LX/1lx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v4, 0x23b1

    .line 3
    .line 4
    iget-object v2, p0, LX/H6i;->A02:LX/H6v;

    .line 5
    .line 6
    iget-object v1, v2, LX/H6v;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 14
    .line 15
    iget-object v0, v2, LX/H6v;->A00:LX/2DP;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1f8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x89f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x2080

    .line 38
    .line 39
    iget-object v0, p0, LX/H6i;->A02:LX/H6v;

    .line 40
    .line 41
    iget-object v0, v0, LX/H6v;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2G3;

    .line 48
    .line 49
    new-instance v0, LX/H6b;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LX/H6b;-><init>(LX/H6i;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
