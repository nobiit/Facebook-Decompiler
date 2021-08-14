.class public final LX/E6u;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E6u;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/E6u;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E6u;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v3, 0x23

    .line 3
    .line 4
    invoke-interface {v0, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x64df

    .line 13
    .line 14
    iget-object v0, p0, LX/E6u;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/5fO;

    .line 21
    .line 22
    iget-object v0, p0, LX/E6u;->A01:LX/1EO;

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 29
    .line 30
    iget-object v1, p0, LX/E6u;->A01:LX/1EO;

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v3, v2, v0}, LX/5fO;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
