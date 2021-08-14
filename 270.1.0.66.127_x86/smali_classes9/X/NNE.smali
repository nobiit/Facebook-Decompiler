.class public final LX/NNE;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2589445
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V
    .locals 0

    .line 2589446
    iput-object p1, p0, LX/NNE;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 2589447
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2589448
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NOM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/NOM;

    .line 1
    .line 2
    iget-object v0, p0, LX/NNE;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iget-object v0, p1, LX/NOM;->A00:LX/NMG;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NNE;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    iget-object v0, p1, LX/NOM;->A00:LX/NMG;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/NKL;->A01(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
