.class public final LX/NIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NK5;


# instance fields
.field public final synthetic A00:LX/NJz;

.field public final synthetic A01:LX/NIz;


# direct methods
.method public constructor <init>(LX/NIz;LX/NJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIs;->A01:LX/NIz;

    .line 1
    .line 2
    iput-object p2, p0, LX/NIs;->A00:LX/NJz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bgu(ILandroid/content/Intent;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NIs;->A01:LX/NIz;

    .line 1
    .line 2
    iget-object v0, v1, LX/NJR;->A00:LX/NJz;

    .line 3
    .line 4
    iget-object v3, v0, LX/NJz;->A0B:LX/NLn;

    .line 5
    .line 6
    iget-object v2, v1, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 7
    .line 8
    const-string v1, "exit_flow"

    .line 9
    .line 10
    const-string v0, "payments"

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/NLn;->A04(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NIs;->A01:LX/NIz;

    .line 16
    .line 17
    iget-object v1, v0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/NLp;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/NIs;->A00:LX/NJz;

    .line 28
    .line 29
    new-instance v1, LX/NIw;

    .line 30
    .line 31
    const/16 v0, 0x154

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/NIw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
