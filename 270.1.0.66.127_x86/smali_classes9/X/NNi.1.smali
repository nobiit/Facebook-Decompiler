.class public final LX/NNi;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2589710
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V
    .locals 0

    .line 2589711
    iput-object p1, p0, LX/NNi;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 2589712
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2589713
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NON;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/NON;

    .line 1
    .line 2
    iget-object v2, p0, LX/NNi;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 3
    .line 4
    iget-object v1, p1, LX/NON;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A09(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
