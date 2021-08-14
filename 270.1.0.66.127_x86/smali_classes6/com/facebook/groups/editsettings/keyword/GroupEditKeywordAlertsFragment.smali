.class public final Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;
.super LX/9MW;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:LX/2G3;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/CM7;

.field public A04:LX/Cg6;

.field public A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/6bk;

.field public A08:LX/1p2;

.field public A09:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A01(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/OWF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v3, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p2}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f122c6e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/Cg5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/Cg5;-><init>(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/OWF;->A01:LX/OWD;

    .line 36
    .line 37
    iput-object v2, v0, LX/OWD;->A0N:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object v1, v0, LX/OWD;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static A02(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x26d

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x432

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x14c

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return v4

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0x2000104b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f121cd6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A02(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A09:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 42
    .line 43
    new-instance v3, LX/Cfx;

    .line 44
    .line 45
    invoke-direct {v3, p0}, LX/Cfx;-><init>(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f121ea3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v0, LX/1p2;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1p2;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A08:LX/1p2;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const v0, 0x4ac8c7b6    # 6579163.0f

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A08:LX/1p2;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A08:LX/1p2;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A09:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A08:LX/1p2;

    .line 99
    .line 100
    invoke-interface {v0, v3}, LX/1p2;->DCV(LX/53I;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x7d5c4c93

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x64cbffde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A07:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/CT4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/CT4;-><init>(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    const v0, 0x3f78b4f7

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x344b85a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 22
    .line 23
    .line 24
    const v0, -0x3748202d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A07:LX/6bk;

    .line 22
    .line 23
    new-instance v0, LX/Cg6;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Cg6;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A04:LX/Cg6;

    .line 29
    .line 30
    invoke-static {v1}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A01:LX/2G3;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "group_feed_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/1PS;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/Cg2;

    .line 73
    .line 74
    invoke-direct {v4}, LX/Cg2;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/Cg0;

    .line 78
    .line 79
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/Cg0;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v4, LX/Cg2;->A00:LX/Cg0;

    .line 88
    .line 89
    iput-object v2, v4, LX/Cg2;->A01:LX/1PS;

    .line 90
    .line 91
    iget-object v0, v4, LX/Cg2;->A02:Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v4, LX/Cg2;->A00:LX/Cg0;

    .line 99
    .line 100
    iput-object v1, v0, LX/Cg0;->A00:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v4, LX/Cg2;->A02:Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, LX/Cg2;->A02:Ljava/util/BitSet;

    .line 109
    .line 110
    iget-object v1, v4, LX/Cg2;->A03:[Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, LX/Cg2;->A00:LX/Cg0;

    .line 117
    .line 118
    const-string v0, "GroupEditKeywordAlertsFragment"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A07:LX/6bk;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v2, v1}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/CM7;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/CM7;-><init>(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A03:LX/CM7;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "keyword_alerts_setting"

    return-object v0
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A02(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A00(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v3, LX/Cg3;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/Cg3;-><init>(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/OWE;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f121ea0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f121e9f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f120fa9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v3}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f121ea1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1f3535a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x6805fcb7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
