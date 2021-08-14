.class public final Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseFragment;
.source ""

# interfaces
.implements LX/BxW;
.implements LX/C7s;
.implements LX/C7e;
.implements LX/C3o;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final CAF(Z)V
    .locals 12

    .line 0
    const v2, 0x81cf

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7R0;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x200d

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1227b4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x1080027

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1227b5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, LX/BvR;

    .line 68
    .line 69
    invoke-direct {v7, p0}, LX/BvR;-><init>(Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    new-instance v10, LX/BvS;

    .line 75
    .line 76
    invoke-direct {v10, p0}, LX/BvS;-><init>(Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const-string v5, ""

    .line 81
    .line 82
    invoke-static/range {v2 .. v11}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x81cf

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7R0;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const v2, 0xa3d0

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/account/login/model/LoginFlowData;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/BsJ;->A0A:LX/BsJ;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final CRB()V
    .locals 0

    return-void
.end method

.method public final CTi()V
    .locals 3

    .line 0
    const v1, 0x81cf

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7R0;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x81cf

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7R0;

    .line 27
    .line 28
    const/16 v1, 0x24ed

    .line 29
    .line 30
    iget-object v0, v0, LX/7R0;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1pT;

    .line 38
    .line 39
    sget-object v0, LX/1pQ;->A3E:LX/1pR;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 42
    .line 43
    .line 44
    const v1, 0xa3d0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/account/login/model/LoginFlowData;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0M:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final CWD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CY1(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x81cf

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7R0;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v0, 0xa3d0

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/account/login/model/LoginFlowData;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0M:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const v0, 0xa3f2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/BxZ;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A03:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, LX/Bwc;->A01:LX/Bwc;

    .line 52
    .line 53
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v5, "contact_point_login"

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    invoke-virtual/range {v1 .. v7}, LX/BxZ;->A00(Ljava/lang/String;Ljava/lang/String;LX/Bwc;Ljava/lang/String;Ljava/lang/Integer;LX/BxW;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const v1, 0x81cf

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/7R0;

    .line 72
    .line 73
    const-string v0, "null_user_info"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/7R0;->A04(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
