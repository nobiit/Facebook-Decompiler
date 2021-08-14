.class public final LX/Hwi;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hwj;

.field public final synthetic A01:LX/Hwo;


# direct methods
.method public constructor <init>(LX/Hwo;LX/Hwj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hwi;->A01:LX/Hwo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hwi;->A00:LX/Hwj;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v6, p0, LX/Hwi;->A00:LX/Hwj;

    .line 7
    .line 8
    iget-object v0, v6, LX/Hwj;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A03:LX/HuG;

    .line 11
    .line 12
    new-instance v4, LX/Hvs;

    .line 13
    .line 14
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x42759e4

    .line 17
    .line 18
    .line 19
    const v0, 0x58fdb855

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, -0x67401d61

    .line 29
    .line 30
    .line 31
    const v0, 0xc5ab7fa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, LX/Hvs;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/Hwj;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Hwi;->A01:LX/Hwo;

    .line 3
    .line 4
    iget-object v1, v0, LX/Hwo;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

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
    const-string v1, "compose_error"

    .line 14
    .line 15
    const-string v0, "compose question error"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
