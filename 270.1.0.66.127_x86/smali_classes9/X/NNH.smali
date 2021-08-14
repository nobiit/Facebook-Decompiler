.class public final LX/NNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

.field public final synthetic A01:LX/NOU;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;LX/NOU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NNH;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/NNH;->A01:LX/NOU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6ad21cc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/NNH;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 8
    .line 9
    iget-object v0, p0, LX/NNH;->A01:LX/NOU;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/NOU;->BIy()LX/NOj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1, v0}, LX/NOj;->C9L(Landroid/view/View;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x433aacca

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
