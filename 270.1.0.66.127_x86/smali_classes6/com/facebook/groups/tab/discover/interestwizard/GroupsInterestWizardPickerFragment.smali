.class public final Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/14A;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/DDO;

.field public A02:LX/DDR;

.field public A03:LX/DDd;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/1p2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A05:LX/1p2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/1p2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1p2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A05:LX/1p2;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A05:LX/1p2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v0, 0x7f1220b6

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A05:LX/1p2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A05:LX/1p2;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1220b4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p1, v2, LX/1Qh;->A0K:Z

    .line 50
    .line 51
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A05:LX/1p2;

    .line 59
    .line 60
    new-instance v0, LX/DDT;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/DDT;-><init>(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x2e8f2c31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A00(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A01:LX/DDO;

    .line 12
    .line 13
    new-instance v3, LX/Cor;

    .line 14
    .line 15
    invoke-direct {v3, v4}, LX/Cor;-><init>(LX/DDO;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x8037

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/DDO;->A02:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6bs;

    .line 29
    .line 30
    new-instance v0, LX/DDM;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3}, LX/DDM;-><init>(LX/DDO;LX/Cor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x903af6c

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x31ce7443

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A01:LX/DDO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DDO;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, 0x413c029f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x3e9

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3ea

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    const/16 v0, 0x19f

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    invoke-static {v2}, LX/DDR;->A01(LX/0kw;)LX/DDR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A02:LX/DDR;

    .line 22
    .line 23
    invoke-static {v2}, LX/DDd;->A00(LX/0kw;)LX/DDd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A03:LX/DDd;

    .line 28
    .line 29
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A02:LX/DDR;

    .line 33
    .line 34
    const-string v2, "interest_wizard_picker_show"

    .line 35
    .line 36
    iget-object v1, v0, LX/DDR;->A00:LX/1pT;

    .line 37
    .line 38
    sget-object v0, LX/1pQ;->A4B:LX/1pR;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "preselect_category_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, LX/DDO;

    .line 54
    .line 55
    invoke-direct {v6, v2, p0, v0}, LX/DDO;-><init>(LX/0kw;LX/186;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A01:LX/DDO;

    .line 59
    .line 60
    const v2, 0x8037

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/DDO;->A02:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/6bs;

    .line 71
    .line 72
    iget-object v4, v6, LX/DDO;->A05:LX/186;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/1PS;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/DDk;

    .line 84
    .line 85
    invoke-direct {v1}, LX/DDk;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/DDW;

    .line 89
    .line 90
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/DDW;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/DDO;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, LX/DDW;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "GroupsInterestWizardPickerFragment"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v5, v4, v2, v0, v1}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A01:LX/DDO;

    .line 117
    .line 118
    iput-object p0, v0, LX/DDO;->A01:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

    .line 119
    .line 120
    new-instance v1, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A00:Landroid/os/Handler;

    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_discovery_interest_wizard_picker"

    return-object v0
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A01:LX/DDO;

    .line 1
    .line 2
    iget-object v0, v2, LX/DDO;->A00:LX/Cos;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A01:LX/DDO;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DDO;->A05()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/DDO;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, LX/BoM;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1220b1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1220b0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f120fa0

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/DDi;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/DDi;-><init>(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f120f9c

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/DDl;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/DDl;-><init>(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0
    .line 83
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x215c68da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A03:LX/DDd;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, LX/DDd;->A00:LX/2ak;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v2, LX/DDd;->A02:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/6qc;->A01(Ljava/util/Set;[Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 33
    .line 34
    .line 35
    const v0, 0x667b4469

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
