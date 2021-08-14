.class public final LX/9Of;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.getquote.questionnaire.QuestionnaireSettingFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/9Q6;

.field public A03:LX/9Q6;

.field public A04:LX/9P1;

.field public A05:LX/9P3;

.field public A06:LX/53I;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/9Pb;

.field public A0C:LX/9Pg;

.field public A0D:Z


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


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x3c82dd0b

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
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const v0, 0x7f123441

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-boolean v0, p0, LX/9Of;->A08:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, LX/9Of;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "inbox_setting"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "lwi_boost_post"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "lwi_boost_x"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    :cond_1
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LX/9Of;->A00:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f121cd0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/1Qh;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/9Of;->A06:LX/53I;

    .line 83
    .line 84
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const v0, 0x6bdad71e

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v1, p0, LX/9Of;->A00:Landroid/content/Context;

    .line 95
    .line 96
    const v0, 0x7f121cd6

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x34f81dcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0be6

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0xca92d76

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x7f0a1ee7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v6, p0, LX/9Of;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    iget-object v7, p0, LX/9Of;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/9Of;->A08:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/9Of;->A0D:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :cond_1
    iget-object v1, p0, LX/9Of;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "inbox_setting"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v0, "lwi_boost_post"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "lwi_boost_x"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v10, 0x1

    .line 50
    :cond_3
    new-instance v5, LX/9Pg;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, LX/9Pg;-><init>(LX/0kw;Landroid/content/Context;ZZZ)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, LX/9Of;->A0C:LX/9Pg;

    .line 56
    .line 57
    iget-object v0, p0, LX/9Of;->A04:LX/9P1;

    .line 58
    .line 59
    iput-object v0, v5, LX/9Pg;->A05:LX/9P1;

    .line 60
    .line 61
    iget-object v0, p0, LX/9Of;->A05:LX/9P3;

    .line 62
    .line 63
    iput-object v0, v5, LX/9Pg;->A06:LX/9P3;

    .line 64
    .line 65
    iget-object v0, p0, LX/9Of;->A02:LX/9Q6;

    .line 66
    .line 67
    iput-object v0, v5, LX/9Pg;->A04:LX/9Q6;

    .line 68
    .line 69
    iget-object v0, p0, LX/9Of;->A03:LX/9Q6;

    .line 70
    .line 71
    iput-object v0, v5, LX/9Pg;->A03:LX/9Q6;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/9Of;->A0A:Z

    .line 74
    .line 75
    iput-boolean v0, v5, LX/9Pg;->A09:Z

    .line 76
    .line 77
    iget-boolean v0, p0, LX/9Of;->A09:Z

    .line 78
    .line 79
    iput-boolean v0, v5, LX/9Pg;->A0A:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/9Of;->A0B:LX/9Pb;

    .line 82
    .line 83
    iput-object v0, v5, LX/9Pg;->A02:LX/9Pb;

    .line 84
    .line 85
    iget-object v0, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v1, 0x3

    .line 92
    const/4 v0, 0x0

    .line 93
    if-le v2, v1, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_4
    iput-boolean v0, v5, LX/9Pg;->A0C:Z

    .line 97
    .line 98
    invoke-static {v5}, LX/9Pg;->A00(LX/9Pg;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/CNr;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f16001b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v2, v0}, LX/CNr;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/9Of;->A0C:LX/9Pg;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
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
    move-result-object v2

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x4fa

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9Of;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Of;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "arg_admin_local_model"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9Pb;

    .line 43
    .line 44
    iput-object v0, p0, LX/9Of;->A0B:LX/9Pb;

    .line 45
    .line 46
    const-string v0, "arg_is_edit_mode"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/9Of;->A08:Z

    .line 53
    .line 54
    const-string v0, "arg_should_show_inbox_upsell"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/9Of;->A0D:Z

    .line 61
    .line 62
    const-string v1, "arg_flow_branch"

    .line 63
    .line 64
    const-string v0, "cta_upsell"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9Of;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3bab0f06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Of;->A0C:LX/9Pg;

    .line 11
    .line 12
    invoke-static {v0}, LX/9Pg;->A00(LX/9Pg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    const v0, -0xf6c0f86

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
