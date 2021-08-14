.class public final LX/NLB;
.super LX/NJJ;
.source ""


# instance fields
.field public final synthetic A00:LX/NL9;


# direct methods
.method public constructor <init>(LX/NL9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLB;->A00:LX/NL9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NJJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/NJS;

    .line 1
    .line 2
    iget-object v0, p0, LX/NLB;->A00:LX/NL9;

    .line 3
    .line 4
    iget-object v4, v0, LX/NL9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/NL9;->A05:LX/NLl;

    .line 9
    .line 10
    iget-object v1, p1, LX/NJS;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, v0, LX/NL9;->A03:LX/Ffu;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v4, v3, LX/NLl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 19
    .line 20
    iput-object v1, v3, LX/NLl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v4, v2, v1, v0}, LX/NM5;->A0I(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, LX/NJR;->A00:LX/NJz;

    .line 29
    .line 30
    iget-object v2, v0, LX/NJz;->A09:LX/N0E;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "data cannot be null, please add validation support to this data model"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/N0E;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
