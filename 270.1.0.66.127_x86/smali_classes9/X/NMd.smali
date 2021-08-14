.class public final LX/NMd;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2589069
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V
    .locals 0

    .line 2589070
    iput-object p1, p0, LX/NMd;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 2589071
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2589072
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NNB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/NNB;

    .line 1
    .line 2
    iget-object v3, p1, LX/NNB;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/NNB;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/NMd;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NMd;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, LX/NNB;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p1, LX/NNB;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/NMd;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "flow_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, LX/NNB;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p1, LX/NNB;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/NMd;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0M:Lcom/facebook/content/SecureContextHelper;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p1, LX/NNB;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, LX/NMd;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0X:LX/0G7;

    .line 67
    .line 68
    iget-object v1, v0, LX/0G7;->A04:LX/0MP;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v3, v0, v2}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-boolean v0, p1, LX/NNB;->A02:Z

    .line 79
    .line 80
    iget-object v1, p0, LX/NMd;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0M:Lcom/facebook/content/SecureContextHelper;

    .line 85
    .line 86
    invoke-interface {v0, v3, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0X:LX/0G7;

    .line 91
    .line 92
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method
