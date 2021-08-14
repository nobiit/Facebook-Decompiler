.class public final LX/98x;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.calltoaction.fragment.PagesSelectActionFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ViewSwitcher;

.field public A02:LX/17z;

.field public A03:LX/01F;

.field public A04:LX/1pT;

.field public A05:LX/0mM;

.field public A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A07:LX/9Dq;

.field public A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:LX/0li;

.field public A0B:LX/98a;

.field public A0C:LX/993;

.field public A0D:LX/996;

.field public A0E:LX/6kj;

.field public A0F:LX/98d;

.field public A0G:LX/6kl;

.field public A0H:LX/1gV;

.field public A0I:LX/22B;

.field public A0J:Ljava/lang/Object;

.field public A0K:LX/6aN;

.field public A0L:LX/1jM;


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

.method public static A00(JLX/6kj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/98x;
    .locals 3

    .line 0
    new-instance v2, LX/98x;

    .line 1
    .line 2
    invoke-direct {v2}, LX/98x;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.facebook.katana.profile.id"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "extra_config_action_data"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "arg_page_admin_info"

    .line 21
    .line 22
    invoke-static {v1, v0, p3}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "arg_page_admin_cta"

    .line 26
    .line 27
    invoke-static {v1, v0, p4}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v2
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
.end method

.method public static A01(LX/98x;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/98x;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x12f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/98x;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/98x;->A00:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "arg_page_id"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "arg_referrer"

    .line 45
    .line 46
    const-string v0, "PAGE_CTA"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "arg_referrerUISurface"

    .line 52
    .line 53
    const-string v0, "PAGE"

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/98x;->A0E:LX/6kj;

    .line 59
    .line 60
    const-string v0, "arg_config_action_data"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "arg_is_edit_mode"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/98x;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const-string v0, "arg_page_admin_cta"

    .line 73
    .line 74
    invoke-static {v4, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "arg_page_admin_info"

    .line 78
    .line 79
    invoke-static {v4, v0, p1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/98x;->A02:LX/17z;

    .line 83
    .line 84
    const/16 v0, 0x1b2

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/17z;->A02(I)LX/182;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const v1, 0x861a

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/98x;->A0A:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/8AY;

    .line 102
    .line 103
    iget-wide v0, p0, LX/98x;->A00:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0, v6}, LX/8AY;->A00(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/98x;->A04:LX/1pT;

    .line 113
    .line 114
    sget-object v2, LX/1pQ;->A8x:LX/1pR;

    .line 115
    .line 116
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/98x;->A04:LX/1pT;

    .line 120
    .line 121
    const-string v0, "tap_select_book_now"

    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/98x;->A04:LX/1pT;

    .line 127
    .line 128
    const-string v0, "create_cta_button"

    .line 129
    .line 130
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 134
    .line 135
    invoke-interface {v5, v4}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "select_to_configure_cta_tag"

    .line 140
    .line 141
    invoke-static {v2, p0, v1, v0}, LX/6Yw;->A0A(LX/15T;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_2
    return v6
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1766dd74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0aa5

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
    const v0, 0x6f8c1958

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

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0xbb3bcc2

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
    iget-object v0, p0, LX/98x;->A0H:LX/1gV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x413aa820

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/98x;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    new-instance v0, LX/6aN;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/98x;->A0K:LX/6aN;

    .line 11
    .line 12
    const v0, 0x7f0a1be5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 20
    .line 21
    iput-object v0, p0, LX/98x;->A01:Landroid/widget/ViewSwitcher;

    .line 22
    .line 23
    const v0, 0x7f0a1be4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1jM;

    .line 31
    .line 32
    iput-object v0, p0, LX/98x;->A0L:LX/1jM;

    .line 33
    .line 34
    iget-object v3, p0, LX/98x;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    iget-object v2, p0, LX/98x;->A0K:LX/6aN;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/98d;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, LX/98d;-><init>(LX/0kw;LX/6aN;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/98x;->A0F:LX/98d;

    .line 48
    .line 49
    iget-object v0, p0, LX/98x;->A0L:LX/1jM;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/98x;->A0L:LX/1jM;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/98x;->A01:Landroid/widget/ViewSwitcher;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/98x;->A0E:LX/6kj;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v0, LX/6kj;->mActionChannelType:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "PRIMARY_BUTTONS"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_0
    iget-object v5, p0, LX/98x;->A0H:LX/1gV;

    .line 89
    .line 90
    const-string v2, "fetch_addable_actions_"

    .line 91
    .line 92
    iget-wide v0, p0, LX/98x;->A00:J

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v7, p0, LX/98x;->A0G:LX/6kl;

    .line 101
    .line 102
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 103
    .line 104
    const/16 v2, 0xd4

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x32

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/6kl;->A01:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f16000a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v2, 0x24c1

    .line 152
    .line 153
    iget-object v1, v7, LX/6kl;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1iq;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, LX/98t;

    .line 167
    .line 168
    invoke-direct {v1, v7}, LX/98t;-><init>(LX/6kl;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_0
    new-instance v0, LX/98Z;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/98Z;-><init>(LX/98x;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    iget-object v7, p0, LX/98x;->A0G:LX/6kl;

    .line 187
    .line 188
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 189
    .line 190
    const/16 v2, 0xd3

    .line 191
    .line 192
    invoke-direct {v3, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x32

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, LX/6kl;->A01:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f16000a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x7

    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/16 v2, 0x24c1

    .line 238
    .line 239
    iget-object v1, v7, LX/6kl;->A00:LX/0li;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1iq;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v1, LX/98s;

    .line 253
    .line 254
    invoke-direct {v1, v7}, LX/98s;-><init>(LX/6kl;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/98x;->A0A:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/98x;->A0H:LX/1gV;

    .line 24
    .line 25
    invoke-static {v2}, LX/6kl;->A00(LX/0kw;)LX/6kl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/98x;->A0G:LX/6kl;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 32
    .line 33
    const/16 v0, 0x2b9

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/98x;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 39
    .line 40
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/98x;->A05:LX/0mM;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    const/16 v0, 0x501

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/98x;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    invoke-static {v2}, LX/996;->A01(LX/0kw;)LX/996;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/98x;->A0D:LX/996;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/98x;->A04:LX/1pT;

    .line 66
    .line 67
    invoke-static {v2}, LX/17z;->A00(LX/0kw;)LX/17z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/98x;->A02:LX/17z;

    .line 72
    .line 73
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/98x;->A0I:LX/22B;

    .line 78
    .line 79
    new-instance v0, LX/9Dq;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/9Dq;-><init>(LX/0kw;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/98x;->A07:LX/9Dq;

    .line 85
    .line 86
    invoke-static {v2}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/98x;->A03:LX/01F;

    .line 91
    .line 92
    new-instance v0, LX/993;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/993;-><init>(LX/0kw;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/98x;->A0C:LX/993;

    .line 98
    .line 99
    new-instance v0, LX/98a;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/98a;-><init>(LX/0kw;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/98x;->A0B:LX/98a;

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v2, "com.facebook.katana.profile.id"

    .line 109
    .line 110
    const-wide/16 v0, -0x1

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, LX/98x;->A00:J

    .line 117
    .line 118
    const-string v0, "extra_config_action_data"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/6kj;

    .line 125
    .line 126
    iput-object v0, p0, LX/98x;->A0E:LX/6kj;

    .line 127
    .line 128
    const-string v0, "arg_page_admin_info"

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/98x;->A0J:Ljava/lang/Object;

    .line 135
    .line 136
    const-string v0, "arg_page_admin_cta"

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    iput-object v0, p0, LX/98x;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x38d6c371

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
    const v0, 0x7f122ebe

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/1p2;->DFv()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x55fc41eb    # 3.46700057E13f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
