.class public final LX/OxF;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/OxG;

.field public final synthetic A01:LX/7Nr;

.field public final synthetic A02:LX/0r1;


# direct methods
.method public constructor <init>(LX/7Nr;LX/OxG;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OxF;->A01:LX/7Nr;

    .line 1
    .line 2
    iput-object p2, p0, LX/OxF;->A00:LX/OxG;

    .line 3
    .line 4
    iput-object p3, p0, LX/OxF;->A02:LX/0r1;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x44c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1f9

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x75

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v4, v0

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    const/16 v1, 0x2055

    .line 37
    .line 38
    iget-object v3, p0, LX/OxF;->A01:LX/7Nr;

    .line 39
    .line 40
    iget-object v0, v3, LX/7Nr;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v2, LX/P90;

    .line 49
    .line 50
    iget-object v7, p0, LX/OxF;->A00:LX/OxG;

    .line 51
    .line 52
    iget-object v8, p0, LX/OxF;->A02:LX/0r1;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, LX/P90;-><init>(LX/7Nr;JLcom/google/common/collect/ImmutableList;LX/OxG;LX/0r1;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x3ffc38e5

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x10b

    .line 65
    .line 66
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Null result fetching wifis from graphql"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x10b

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Error syncing PermaNet wifis via graphql"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
