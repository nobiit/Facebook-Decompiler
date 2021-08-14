.class public final LX/NKl;
.super LX/NJc;
.source ""


# instance fields
.field public final synthetic A00:LX/NKY;


# direct methods
.method public constructor <init>(LX/NKY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKl;->A00:LX/NKY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NJc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NKl;->A00:LX/NKY;

    .line 1
    .line 2
    iget-object v0, v2, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 5
    .line 6
    sget-object v0, LX/NMS;->A01:LX/NMS;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/NKY;->A0f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/NKl;->A00:LX/NKY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/NKY;->A0h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NKl;->A00:LX/NKY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/NKf;->A0N()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/NKl;->A00:LX/NKY;

    .line 24
    .line 25
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 26
    .line 27
    new-instance v1, LX/NKV;

    .line 28
    .line 29
    iget-object v0, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/NKV;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/NKl;->A00:LX/NKY;

    .line 40
    .line 41
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 42
    .line 43
    sget-object v1, LX/NKC;->A02:LX/NKC;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/NKY;->A0k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/NJz;->A05(LX/NKC;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
