.class public final Lcom/facebook/account/login/fragment/ContactPointLoginFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseFragment;
.source ""

# interfaces
.implements LX/Bxt;
.implements LX/BxW;
.implements LX/C7s;
.implements LX/C7e;
.implements LX/C3o;


# instance fields
.field public A00:LX/Bvo;

.field public A01:Lcom/facebook/account/login/model/LoginFlowData;

.field public A02:LX/Bxg;

.field public A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/0mI;

.field public A07:LX/1GY;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:Ljava/lang/String;

.field public A0A:LX/5p7;

.field public final A0B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
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
    const/4 v0, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const v0, 0x81d2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A06:LX/0mI;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final CAD(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A0A:LX/5p7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A0A:LX/5p7;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/16 v1, 0x2397

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1O3;

    .line 47
    .line 48
    new-instance v0, LX/Bvr;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Bvr;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method

.method public final CAF(Z)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A06:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7R8;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x200d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 29
    .line 30
    invoke-static {v4, v0, p1}, LX/Bvc;->A03(Landroid/content/Context;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, LX/Bvc;->A01(Landroid/content/Context;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/16 v1, 0x200d

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LX/Bvc;->A02(Landroid/content/Context;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, LX/BvV;

    .line 65
    .line 66
    invoke-direct {v9, p0}, LX/BvV;-><init>(Lcom/facebook/account/login/fragment/ContactPointLoginFragment;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x200d

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f122c84

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, LX/BvX;

    .line 91
    .line 92
    invoke-direct {v11, p0}, LX/BvX;-><init>(Lcom/facebook/account/login/fragment/ContactPointLoginFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, LX/BvZ;

    .line 96
    .line 97
    invoke-direct {v12, p0}, LX/BvZ;-><init>(Lcom/facebook/account/login/fragment/ContactPointLoginFragment;)V

    .line 98
    .line 99
    .line 100
    const v6, 0x1080027

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-static/range {v4 .. v13}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x200d

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A0A:LX/5p7;

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public final CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A06:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7R8;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A0B:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, LX/Bvi;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, p2, p5}, LX/Bvi;-><init>(Lcom/facebook/account/login/fragment/ContactPointLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x5dc

    .line 25
    .line 26
    const v0, 0x4e9fc218

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A06:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7R8;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    const-string v0, "contact_point_view_code_tag"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/C3n;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/C3n;->A05:Landroid/widget/EditText;

    .line 30
    .line 31
    check-cast v0, LX/5p7;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A0A:LX/5p7;

    .line 34
    .line 35
    invoke-static {v0}, LX/5OV;->A03(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A0A:LX/5p7;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final CTi()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A06:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7R8;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A00:LX/Bvo;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Bvo;->Cy2()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CWD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CY1(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A06:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7R8;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0xa3f2

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A05:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/BxZ;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/Bsq;->A00(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)LX/Bwc;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    const-string v6, "contact_point_login"

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-virtual/range {v2 .. v8}, LX/BxZ;->A00(Ljava/lang/String;Ljava/lang/String;LX/Bwc;Ljava/lang/String;Ljava/lang/Integer;LX/BxW;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final CgG()V
    .locals 0

    return-void
.end method

.method public final CgI(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
