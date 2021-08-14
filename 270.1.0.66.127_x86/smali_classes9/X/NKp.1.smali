.class public final LX/NKp;
.super LX/NKU;
.source ""


# instance fields
.field public final synthetic A00:LX/NKX;


# direct methods
.method public constructor <init>(LX/NKX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKp;->A00:LX/NKX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NKU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/NKp;->A00:LX/NKX;

    .line 1
    .line 2
    iget-object v1, v2, LX/NKX;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 3
    .line 4
    invoke-static {v1}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v2, LX/NJR;->A00:LX/NJz;

    .line 11
    .line 12
    sget-object v2, LX/NKC;->A09:LX/NKC;

    .line 13
    .line 14
    invoke-static {v1}, LX/NLp;->A0I(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-virtual {v3, v2, v0}, LX/NJz;->A05(LX/NKC;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
