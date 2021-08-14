.class public final LX/DBQ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/2is;


# direct methods
.method public constructor <init>(LX/2is;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DBQ;->A01:LX/2is;

    .line 1
    .line 2
    iput-object p2, p0, LX/DBQ;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, LX/DAc;

    .line 11
    .line 12
    const v1, 0x7c20799f

    .line 13
    .line 14
    .line 15
    const v0, -0x782e3366

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/DAc;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/DBQ;->A01:LX/2is;

    .line 27
    .line 28
    const-string v0, "NTOpenWAISTGlacierBottomSheetAction"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Go5;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/DBQ;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, LX/DBR;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/DBR;-><init>(LX/DBQ;LX/Go5;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x360f81c9

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
