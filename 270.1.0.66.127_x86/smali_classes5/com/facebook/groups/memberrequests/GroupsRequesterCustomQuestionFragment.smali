.class public final Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;
.super LX/9MW;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/2G3;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/9fz;

.field public A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/2GK;

.field public A08:Ljava/lang/String;

.field public final A09:LX/9fr;

.field public final A0A:LX/9fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9fs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9fs;-><init>(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A0A:LX/9fs;

    .line 9
    .line 10
    new-instance v0, LX/9fr;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9fr;-><init>(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A09:LX/9fr;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;)V
    .locals 4

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1p2;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A07:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10139000005ffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/1Qh;->A0H:Z

    .line 29
    .line 30
    const v0, 0x7f121ce0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A04:LX/9fz;

    .line 40
    .line 41
    iget-object v0, v0, LX/9fz;->A00:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_0
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 69
    .line 70
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/9fv;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/9fv;-><init>(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x63237215

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A00(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120e7e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x3f83bde3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x36decdd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A04:LX/9fz;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A0A:LX/9fs;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 14
    .line 15
    const/16 v0, 0x1e8

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/9fz;->A02:LX/1ih;

    .line 26
    .line 27
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/9fp;

    .line 36
    .line 37
    invoke-direct {v1, v5, v3}, LX/9fp;-><init>(LX/9fz;LX/9fs;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/9fz;->A04:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1a0613

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f0a0e78

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    const v0, 0x7f0a16e3

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A01:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    new-instance v8, LX/1GY;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/9fx;

    .line 94
    .line 95
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LX/9fx;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/9fx;->A02:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v3, LX/9fx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    invoke-static {v8, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-boolean v5, v0, LX/1X2;->A0E:Z

    .line 124
    .line 125
    iput-boolean v5, v0, LX/1X2;->A0F:Z

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A01:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const v0, 0x7c1688bf

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 147
    .line 148
    .line 149
    return-object v6
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x77e1b463

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A01:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const v0, 0x710b7fce

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {v1}, LX/9fz;->A00(LX/0kw;)LX/9fz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A04:LX/9fz;

    .line 16
    .line 17
    invoke-static {v1}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A07:LX/2GK;

    .line 28
    .line 29
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A02:LX/2G3;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "group_feed_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "membership_questions"

    return-object v0
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

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
    new-instance v2, LX/OWF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1228e3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1228e2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1228e4

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/9fw;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/9fw;-><init>(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1228e1

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/9fy;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/9fy;-><init>(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v2, v1}, LX/OWF;->A0C(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    return v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
