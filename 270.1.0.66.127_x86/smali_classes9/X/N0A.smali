.class public final LX/N0A;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/N0C;

.field public final synthetic A01:LX/908;


# direct methods
.method public constructor <init>(LX/908;LX/N0C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0A;->A01:LX/908;

    .line 1
    .line 2
    iput-object p2, p0, LX/N0A;->A00:LX/N0C;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    const v1, -0x7b1bab01

    .line 11
    .line 12
    .line 13
    const v0, -0x2e6df1a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/N0A;->A00:LX/N0C;

    .line 25
    .line 26
    iget-object v1, v0, LX/N0C;->A00:LX/N09;

    .line 27
    .line 28
    iput-object v2, v1, LX/N09;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 29
    .line 30
    invoke-static {v1}, LX/N09;->A00(LX/N09;)LX/1Hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1GO;->A0N(LX/1Hp;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    const/16 v1, 0x2029

    .line 40
    .line 41
    iget-object v0, p0, LX/N0A;->A01:LX/908;

    .line 42
    .line 43
    iget-object v0, v0, LX/908;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0AO;

    .line 50
    .line 51
    const-string v1, "FavoritesFeedSectionHelper"

    .line 52
    .line 53
    const-string v0, "Fetching null/empty state returned null"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
