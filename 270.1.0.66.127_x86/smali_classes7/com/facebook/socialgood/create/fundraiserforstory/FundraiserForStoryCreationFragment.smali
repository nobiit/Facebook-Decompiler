.class public final Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/147;

.field public A01:LX/0AO;

.field public A02:LX/1qg;

.field public A03:LX/1ih;

.field public A04:LX/2GK;

.field public A05:LX/EFN;

.field public A06:LX/Mua;

.field public A07:LX/1p2;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:Lcom/facebook/litho/LithoView;


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
    .locals 3

    .line 0
    const v0, -0x3a3b2211

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
    iput-object v1, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A07:LX/1p2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x35e04a6c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x63ef9966

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A06:LX/Mua;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "story_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/24j;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/Mua;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A02:LX/1qg;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0xb1

    .line 30
    .line 31
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v2, LX/Mv5;->A04:LX/Mv5;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "source"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x50

    .line 46
    .line 47
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v6, v5, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x1e3

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/1GY;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    const v0, 0x6efcb515

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 88
    .line 89
    .line 90
    return-object v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e3

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/socialgood/model/Fundraiser;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "story_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/24j;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v3, v2, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A00:LX/147;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const v1, 0x7f121ab0

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A00:LX/147;

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A00:LX/147;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 61
    .line 62
    const-string v0, "progress_dialog"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A05:LX/EFN;

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x12e

    .line 77
    .line 78
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2b

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/EFQ;

    .line 87
    .line 88
    invoke-direct {v1}, LX/EFQ;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "input"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, v5, LX/EFN;->A08:LX/1gV;

    .line 101
    .line 102
    const-string v0, "task_key_associate_post_to_fundraiser_for_story:"

    .line 103
    .line 104
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v5, LX/EFN;->A05:LX/1ih;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/EFL;

    .line 115
    .line 116
    invoke-direct {v0, v5, p0}, LX/EFL;-><init>(LX/EFN;Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A01:LX/0AO;

    .line 124
    .line 125
    const-string v1, "fundraiser_for_story_create"

    .line 126
    .line 127
    const-string v0, "Unable to complete creation flow."

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A08:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A01:LX/0AO;

    .line 22
    .line 23
    new-instance v0, LX/EFN;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/EFN;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A05:LX/EFN;

    .line 29
    .line 30
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A03:LX/1ih;

    .line 35
    .line 36
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A04:LX/2GK;

    .line 41
    .line 42
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A02:LX/1qg;

    .line 47
    .line 48
    invoke-static {v1}, LX/Mua;->A01(LX/0kw;)LX/Mua;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/socialgood/create/fundraiserforstory/FundraiserForStoryCreationFragment;->A06:LX/Mua;

    .line 53
    .line 54
    return-void
.end method
