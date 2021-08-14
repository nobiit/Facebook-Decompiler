.class public final LX/NMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPB;


# instance fields
.field public final synthetic A00:LX/NN2;

.field public final synthetic A01:LX/NNo;


# direct methods
.method public constructor <init>(LX/NN2;LX/NNo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMu;->A00:LX/NN2;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMu;->A01:LX/NNo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CON()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NMu;->A00:LX/NN2;

    .line 1
    .line 2
    iget-object v1, v0, LX/NN2;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/NMu;->A01:LX/NNo;

    .line 5
    .line 6
    iget-object v0, v0, LX/NNo;->A00:LX/NMG;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0A:LX/NMG;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A1A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NMu;->A00:LX/NN2;

    .line 14
    .line 15
    iget-object v1, v0, LX/NN2;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0k:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/NMu;->A01:LX/NNo;

    .line 21
    .line 22
    iget-object v0, v0, LX/NNo;->A01:LX/NOq;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 27
    .line 28
    :cond_0
    iput-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 29
    .line 30
    const v0, 0x7f0a0eab

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/NMu;->A00:LX/NN2;

    .line 44
    .line 45
    iget-object v0, v0, LX/NN2;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A08(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
