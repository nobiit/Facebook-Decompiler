.class public final LX/O08;
.super LX/L1z;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/O0C;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/O0C;

    .line 1
    .line 2
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/O08;->A00:LX/0li;

    .line 13
    .line 14
    const v1, 0x10280

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/NzR;

    .line 23
    .line 24
    iget-object v3, p2, LX/O0C;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p2, LX/O0C;->A00:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 27
    .line 28
    iget-object v0, p2, LX/O0C;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8Y()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NzR;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
