.class public final LX/BP5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BOz;

.field public A01:Landroid/content/Context;

.field public A02:LX/0li;

.field public final A03:LX/BP6;

.field public final A04:Lcom/facebook/account/login/model/LoginFlowData;

.field public final A05:LX/BOn;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BP5;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BP5;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 16
    .line 17
    new-instance v0, LX/BOn;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/BOn;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BP5;->A05:LX/BOn;

    .line 23
    .line 24
    invoke-static {p1}, LX/BP6;->A00(LX/0kw;)LX/BP6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BP5;->A03:LX/BP6;

    .line 29
    .line 30
    iput-object p2, p0, LX/BP5;->A01:Landroid/content/Context;

    .line 31
    .line 32
    const v2, 0xe35f

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/BP5;->A02:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    new-instance v0, LX/BOz;

    .line 45
    .line 46
    invoke-direct {v0, v1, p2}, LX/BOz;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/BP5;->A00:LX/BOz;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(LX/N9i;)V
    .locals 5

    .line 0
    invoke-static {}, LX/00z;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BP5;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0U:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/BP5;->A01(LX/N9i;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/N9i;->A07:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/BP5;->A01:Landroid/content/Context;

    .line 28
    .line 29
    const-class v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "login_username_tag"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/NA1;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object v0, p1, LX/N9i;->A07:Landroid/view/View;

    .line 58
    .line 59
    iput-object p1, v0, LX/NA1;->A00:LX/N9i;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/BP5;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-lt v0, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, LX/N9i;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v1, p0, LX/BP5;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 76
    .line 77
    iget-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0Y:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-boolean v4, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0Y:Z

    .line 82
    .line 83
    iget-object v1, p0, LX/BP5;->A05:LX/BOn;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    invoke-virtual {p1}, LX/N9i;->Bry()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p1, LX/N9i;->A07:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v3, p1, LX/N9i;->A07:Landroid/view/View;

    .line 110
    .line 111
    new-instance v2, LX/BP4;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1}, LX/BP4;-><init>(LX/BP5;LX/N9i;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x15e

    .line 117
    .line 118
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method

.method public final A01(LX/N9i;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BP5;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0U:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p1, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p1, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    iput v0, p1, LX/N9i;->A02:I

    .line 26
    .line 27
    const v0, 0x800003

    .line 28
    .line 29
    .line 30
    iput v0, p1, LX/N9i;->A01:I

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/facebook/account/pymb/model/PymbCandidateModel;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, LX/BP5;->A03:LX/BP6;

    .line 59
    .line 60
    const-string v0, "setupPymbDropdown"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/BP5;->A00:LX/BOz;

    .line 66
    .line 67
    iget-object v0, v1, LX/BOz;->A07:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/BOz;->A07:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    const v0, -0x20c80c9a

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/BP5;->A00:LX/BOz;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/N9i;->D6w(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/BOu;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/BOu;-><init>(LX/BP5;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/BP5;->A00:LX/BOz;

    .line 99
    .line 100
    new-instance v0, LX/BP1;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, LX/BP1;-><init>(LX/BP5;LX/N9i;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/BOz;->A01:LX/BP1;

    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    new-instance v0, LX/BP3;

    .line 109
    .line 110
    invoke-direct {v0}, LX/BP3;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method
