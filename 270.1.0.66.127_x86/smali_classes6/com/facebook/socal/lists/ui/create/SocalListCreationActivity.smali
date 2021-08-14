.class public Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/CMg;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/facebook/socal/lists/model/SocalListDataModel;

.field public A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

.field public A06:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/Cp9;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Cp9;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v2, LX/Cp9;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v0, "isCreateMode"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 25
    .line 26
    iput-object v0, v2, LX/Cp9;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v2, LX/Cp9;->A01:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v0, "disablesCommenting"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/facebook/socal/lists/model/SocalListDataModel;-><init>(LX/Cp9;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "extra_model"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
.end method

.method private A01()Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 4

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4ns;

    .line 10
    .line 11
    const v0, 0x8103

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1GY;

    .line 20
    .line 21
    new-instance v0, LX/CMj;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/CMj;-><init>(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1Y1;

    .line 44
    .line 45
    iput-boolean v2, v0, LX/1Y1;->A0Z:Z

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
.end method

.method public static A02(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const v2, 0x8103

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1GY;

    .line 13
    .line 14
    new-instance v3, LX/CMf;

    .line 15
    .line 16
    invoke-direct {v3}, LX/CMf;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 33
    .line 34
    iput-object v0, v3, LX/CMf;->A00:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 35
    .line 36
    iput-object p0, v3, LX/CMf;->A01:LX/CMg;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static synthetic A03(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A04(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A05(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "extra_list_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "extra_list_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "input_method"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A00:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x61d5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4ns;

    .line 13
    .line 14
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x61d5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4ns;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1a0dfb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a1481

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x61d5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4ns;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01()Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const v1, 0x8103

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A00:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01()Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a1480

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A02(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01:LX/0li;

    .line 14
    .line 15
    const/16 v1, 0x61d5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4ns;

    .line 23
    .line 24
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "extra_model"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A04:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    const v1, 0x8103

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01:LX/0li;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1GY;

    .line 63
    .line 64
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1GY;

    .line 75
    .line 76
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v1, 0x7f160018

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x30

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x27

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x7f122593

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    const v0, 0x7f122584

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 154
    .line 155
    const/high16 v0, 0x42200000    # 40.0f

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 178
    .line 179
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
.end method

.method public final CCn()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 1
    .line 2
    new-instance v2, LX/Cp9;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Cp9;-><init>(Lcom/facebook/socal/lists/model/SocalListDataModel;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v2, LX/Cp9;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v0, "isModelReady"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 20
    .line 21
    invoke-direct {v9, v2}, Lcom/facebook/socal/lists/model/SocalListDataModel;-><init>(LX/Cp9;)V

    .line 22
    .line 23
    .line 24
    iput-object v9, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 25
    .line 26
    const v2, 0xa4aa

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Cp6;

    .line 37
    .line 38
    new-instance v3, LX/CpB;

    .line 39
    .line 40
    invoke-direct {v3, p0}, LX/CpB;-><init>(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LX/Coi;

    .line 44
    .line 45
    invoke-direct {v7}, LX/Coi;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0x1e7

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/Cp6;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v9, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x14b

    .line 64
    .line 65
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x161

    .line 75
    .line 76
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v9, Lcom/facebook/socal/lists/model/SocalListDataModel;->A01:Ljava/lang/Boolean;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v9, Lcom/facebook/socal/lists/model/SocalListDataModel;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v8, ""

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    new-instance v2, LX/CpI;

    .line 97
    .line 98
    invoke-direct {v2}, LX/CpI;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "event_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "blurb"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v2}, [LX/CpI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v1, v9, Lcom/facebook/socal/lists/model/SocalListDataModel;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    new-instance v2, LX/CpH;

    .line 132
    .line 133
    invoke-direct {v2}, LX/CpH;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "place_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "blurb"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v2}, [LX/CpH;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const-string v0, "input"

    .line 159
    .line 160
    invoke-virtual {v7, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v5, LX/Cp6;->A02:LX/1ih;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v5, LX/Cp6;->A03:LX/1gV;

    .line 174
    .line 175
    const-string v0, "socal_create_list"

    .line 176
    .line 177
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v2, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A02(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CGW()V
    .locals 8

    .line 0
    const v2, 0xa4aa

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Cp6;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 13
    .line 14
    new-instance v3, LX/CpC;

    .line 15
    .line 16
    invoke-direct {v3, p0}, LX/CpC;-><init>(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, LX/Coi;

    .line 20
    .line 21
    invoke-direct {v6}, LX/Coi;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x1e7

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/Cp6;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v7, Lcom/facebook/socal/lists/model/SocalListDataModel;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x9f

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v7, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x14b

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, Lcom/facebook/socal/lists/model/SocalListDataModel;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x5b

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x161

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, Lcom/facebook/socal/lists/model/SocalListDataModel;->A01:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "input"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v5, LX/Cp6;->A02:LX/1ih;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v5, LX/Cp6;->A03:LX/1gV;

    .line 92
    .line 93
    const-string v0, "socal_create_edit"

    .line 94
    .line 95
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v2, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final CPq(Z)Lcom/facebook/socal/lists/model/SocalListDataModel;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 1
    .line 2
    new-instance v2, LX/Cp9;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Cp9;-><init>(Lcom/facebook/socal/lists/model/SocalListDataModel;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v2, LX/Cp9;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v0, "disablesCommenting"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/facebook/socal/lists/model/SocalListDataModel;-><init>(LX/Cp9;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 24
    .line 25
    return-object v0
.end method

.method public final CPs(Ljava/lang/String;)Lcom/facebook/socal/lists/model/SocalListDataModel;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 1
    .line 2
    new-instance v1, LX/Cp9;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Cp9;-><init>(Lcom/facebook/socal/lists/model/SocalListDataModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Cp9;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "description"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/socal/lists/model/SocalListDataModel;-><init>(LX/Cp9;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final CPu(Ljava/lang/String;)Lcom/facebook/socal/lists/model/SocalListDataModel;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 1
    .line 2
    new-instance v2, LX/Cp9;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Cp9;-><init>(Lcom/facebook/socal/lists/model/SocalListDataModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v2, LX/Cp9;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, LX/Cp9;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v0, "isModelReady"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/facebook/socal/lists/model/SocalListDataModel;-><init>(LX/Cp9;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A02(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 42
    .line 43
    return-object v0
.end method

.method public final CPx(Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)Lcom/facebook/socal/lists/model/SocalListDataModel;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 1
    .line 2
    new-instance v1, LX/Cp9;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Cp9;-><init>(Lcom/facebook/socal/lists/model/SocalListDataModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Cp9;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/socal/lists/model/SocalListDataModel;-><init>(LX/Cp9;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/OWE;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12257b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12257a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120f9c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f12257c

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/CpE;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/CpE;-><init>(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v2, LX/OWE;

    .line 54
    .line 55
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12257e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f12257d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f120f9c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 74
    .line 75
    .line 76
    const v1, 0x7f12257f

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/CpD;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/CpD;-><init>(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1c03e1c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a289b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Qd;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, LX/1Qd;->DGi(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1Qd;->D9N(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/CpF;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/CpF;-><init>(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1Qd;->DHr(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x40297989

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
