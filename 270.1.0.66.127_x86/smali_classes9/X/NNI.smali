.class public final LX/NNI;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

.field public final synthetic A01:LX/NOU;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;LX/NOU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NNI;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/NNI;->A01:LX/NOU;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NNI;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/NNI;->A01:LX/NOU;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/NOU;->BIy()LX/NOj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 13
    .line 14
    invoke-interface {v2, p1, v1, v0}, LX/NOj;->C9L(Landroid/view/View;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
