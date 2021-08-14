.class public final LX/NMc;
.super LX/NJs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMc;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NJs;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/NK4;

    .line 1
    .line 2
    iget-object v0, p0, LX/NMc;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)LX/NNN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/NOU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/NOU;

    .line 15
    .line 16
    iget-object v0, p0, LX/NMc;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/NOU;->BHV(Landroid/content/Context;)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/NMc;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0L:LX/01F;

    .line 27
    .line 28
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p1, LX/NK4;->A00:Z

    .line 33
    .line 34
    iput-boolean v0, v4, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0b:LX/1Qd;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NMc;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/NMc;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0T()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LX/NMc;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 59
    .line 60
    iget-object v1, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0L:LX/01F;

    .line 61
    .line 62
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v2, p1, LX/NK4;->A00:Z

    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0W:LX/2of;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0W:LX/2of;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v0, v4, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget v0, v4, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    .line 84
    .line 85
    goto :goto_0
.end method
