.class public final LX/HwX;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HwY;

.field public final synthetic A01:LX/Hwd;


# direct methods
.method public constructor <init>(LX/Hwd;LX/HwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HwX;->A01:LX/Hwd;

    .line 1
    .line 2
    iput-object p2, p0, LX/HwX;->A00:LX/HwY;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/HwX;->A00:LX/HwY;

    .line 3
    .line 4
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v0, v0, LX/HwY;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A03:LX/HuG;

    .line 11
    .line 12
    new-instance v3, LX/Hvq;

    .line 13
    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x44057456

    .line 17
    .line 18
    .line 19
    const v0, -0x88a39d8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x75

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, LX/Hvq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/HwX;->A01:LX/Hwd;

    .line 3
    .line 4
    iget-object v1, v0, LX/Hwd;->A00:LX/0li;

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "edit_error"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
