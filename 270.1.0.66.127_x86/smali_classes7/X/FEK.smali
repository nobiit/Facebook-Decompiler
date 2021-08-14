.class public final LX/FEK;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FEL;


# direct methods
.method public constructor <init>(LX/FEL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEK;->A00:LX/FEL;

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
    .locals 4

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
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x415ab5cc

    .line 13
    .line 14
    .line 15
    const v0, 0x718b1906

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-class v2, LX/25Y;

    .line 27
    .line 28
    const v1, -0x31a886fc    # -9.0375808E8f

    .line 29
    .line 30
    .line 31
    const v0, 0x16043f61

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/25Y;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/FEK;->A00:LX/FEL;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/FEL;->A04:Z

    .line 46
    .line 47
    iput-object v2, v1, LX/FEL;->A02:LX/2B8;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, LX/FEY;->A0E()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, LX/FEK;->A00:LX/FEL;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/FEL;->A03:Z

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FEK;->A00:LX/FEL;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/FEL;->A03:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/FEY;->A0E()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
