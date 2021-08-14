.class public final LX/HuD;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HuL;

.field public final synthetic A01:LX/HuE;


# direct methods
.method public constructor <init>(LX/HuE;LX/HuL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HuD;->A01:LX/HuE;

    .line 1
    .line 2
    iput-object p2, p0, LX/HuD;->A00:LX/HuL;

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
    iget-object v0, p0, LX/HuD;->A00:LX/HuL;

    .line 1
    .line 2
    iget-object v0, v0, LX/HuL;->A00:LX/HuB;

    .line 3
    .line 4
    iget-object v3, v0, LX/HuB;->A06:LX/HuG;

    .line 5
    .line 6
    new-instance v2, LX/HuM;

    .line 7
    .line 8
    iget-object v1, v0, LX/HuB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, LX/HuM;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/HuD;->A01:LX/HuE;

    .line 3
    .line 4
    iget-object v1, v0, LX/HuE;->A00:LX/0li;

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
    const-string v0, "reorder_error"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
