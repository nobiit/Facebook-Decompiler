.class public final LX/Itz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Iu0;


# direct methods
.method public constructor <init>(LX/Iu0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Itz;->A00:LX/Iu0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p0, LX/Itz;->A00:LX/Iu0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 13
    .line 14
    const v1, -0x68cecfa

    .line 15
    .line 16
    .line 17
    const v0, -0x651c1b6e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/16 v0, 0x27b8

    .line 38
    .line 39
    iget-object v3, v5, LX/Iu0;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2kf;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/16 v0, 0x200d

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v0}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Itz;->A00:LX/Iu0;

    .line 3
    .line 4
    iget-object v1, v0, LX/Iu0;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "ManageFavoritesHelper"

    .line 14
    .line 15
    const-string v0, "Failed to fetch Manage Favorites screen"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
