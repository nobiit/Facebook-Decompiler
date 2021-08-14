.class public final LX/Mrc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mrg;

.field public final synthetic A01:LX/Mrh;


# direct methods
.method public constructor <init>(LX/Mrh;LX/Mrg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mrc;->A01:LX/Mrh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mrc;->A00:LX/Mrg;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Mrc;->A00:LX/Mrg;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x14fd347d

    .line 11
    .line 12
    .line 13
    const v0, 0x1ddae193

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x2e2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/Mrg;->A00:LX/1GY;

    .line 33
    .line 34
    sget-object v0, LX/Mrf;->A04:LX/Mrf;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Mra;->A02(LX/1GY;LX/Mrf;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, LX/Mrg;->A00:LX/1GY;

    .line 40
    .line 41
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/2cv;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "updateState:BizAppEmbeddedPostPreviewComponent.onUpdateResult"

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v1, v3, LX/Mrg;->A00:LX/1GY;

    .line 62
    .line 63
    sget-object v0, LX/Mrf;->A01:LX/Mrf;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Mra;->A02(LX/1GY;LX/Mrf;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mrc;->A00:LX/Mrg;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mrg;->A00:LX/1GY;

    .line 3
    .line 4
    sget-object v0, LX/Mrf;->A01:LX/Mrf;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Mra;->A02(LX/1GY;LX/Mrf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
