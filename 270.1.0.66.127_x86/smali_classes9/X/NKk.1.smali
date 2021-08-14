.class public final LX/NKk;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NKY;


# direct methods
.method public constructor <init>(LX/NKY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKk;->A00:LX/NKY;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/NKk;->A00:LX/NKY;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/NKY;->A03:LX/NIi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/NIi;->A15(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/NKk;->A00:LX/NKY;

    .line 14
    .line 15
    iget-object v2, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 16
    .line 17
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, 0x33ae02

    .line 20
    .line 21
    .line 22
    const v0, -0x39229d19

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x42b

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0O:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iget-object v0, p0, LX/NKk;->A00:LX/NKY;

    .line 40
    .line 41
    iget-object v2, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 42
    .line 43
    const v1, 0x141e8a94

    .line 44
    .line 45
    .line 46
    const v0, -0x4b1563f4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    iput-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0S:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    iget-object v0, p0, LX/NKk;->A00:LX/NKY;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/NKY;->A0h()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/NKk;->A00:LX/NKY;

    .line 63
    .line 64
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 65
    .line 66
    sget-object v1, LX/NKC;->A02:LX/NKC;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/NKY;->A0k()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/NJz;->A05(LX/NKC;Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKk;->A00:LX/NKY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/NKY;->A03:LX/NIi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/NIi;->A15(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NKk;->A00:LX/NKY;

    .line 9
    .line 10
    iget-object v0, v0, LX/NKY;->A05:LX/3Bk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/NKk;->A00:LX/NKY;

    .line 19
    .line 20
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 21
    .line 22
    new-instance v0, LX/NIh;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/NIh;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/NKk;->A00:LX/NKY;

    .line 31
    .line 32
    iget-object v1, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0O:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    return-void
    .line 38
.end method
