.class public final LX/HuB;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.faq.PagesFAQQuestionsReorderFragment"


# instance fields
.field public A00:Landroid/widget/ViewFlipper;

.field public A01:LX/OT2;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/Hcc;

.field public A04:LX/HuE;

.field public A05:LX/HuI;

.field public A06:LX/HuG;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/String;

.field public A09:LX/1Fx;

.field public A0A:LX/1jM;


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
    const v0, 0x1391da42

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
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1216b0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x4278d4ed

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x466f365d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0383

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
    const v0, -0xfbed8b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a09f2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    iput-object v0, p0, LX/HuB;->A00:Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    const v0, 0x7f0a1edd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1jM;

    .line 22
    .line 23
    iput-object v0, p0, LX/HuB;->A0A:LX/1jM;

    .line 24
    .line 25
    const v0, 0x7f0a0a61

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Fx;

    .line 33
    .line 34
    iput-object v0, p0, LX/HuB;->A09:LX/1Fx;

    .line 35
    .line 36
    const-class v0, LX/1p2;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1p2;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1216b0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/HuI;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LX/HuI;-><init>(Landroid/content/Context;LX/HuB;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/HuB;->A05:LX/HuI;

    .line 66
    .line 67
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/HuB;->A0A:LX/1jM;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/HuB;->A0A:LX/1jM;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/HuB;->A05:LX/HuI;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/HuA;

    .line 95
    .line 96
    iget-object v0, p0, LX/HuB;->A05:LX/HuI;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/HuA;-><init>(LX/HuI;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/OT2;

    .line 102
    .line 103
    invoke-direct {v1, v2}, LX/OT2;-><init>(LX/OT5;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/HuB;->A01:LX/OT2;

    .line 107
    .line 108
    iget-object v0, p0, LX/HuB;->A0A:LX/1jM;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/OT2;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/HuB;->A00:Landroid/widget/ViewFlipper;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LX/HuC;

    .line 119
    .line 120
    invoke-direct {v2, p0}, LX/HuC;-><init>(LX/HuB;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/HuB;->A03:LX/Hcc;

    .line 124
    .line 125
    iget-object v0, p0, LX/HuB;->A08:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, LX/Hcc;->A00(Ljava/lang/String;LX/Hce;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/HuB;->A09:LX/1Fx;

    .line 131
    .line 132
    new-instance v0, LX/HuF;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, LX/HuF;-><init>(LX/HuB;LX/Hce;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
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
    new-instance v0, LX/Hcc;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Hcc;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HuB;->A03:LX/Hcc;

    .line 17
    .line 18
    invoke-static {v1}, LX/HuG;->A00(LX/0kw;)LX/HuG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HuB;->A06:LX/HuG;

    .line 23
    .line 24
    new-instance v0, LX/HuE;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/HuE;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HuB;->A04:LX/HuE;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "com.facebook.katana.profile.id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HuB;->A08:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0xa268e5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HuB;->A05:LX/HuI;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/HuI;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/HuI;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HuB;->A07:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x12f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v6, LX/HuL;

    .line 56
    .line 57
    invoke-direct {v6, p0}, LX/HuL;-><init>(LX/HuB;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/HuB;->A04:LX/HuE;

    .line 61
    .line 62
    iget-object v1, p0, LX/HuB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x12f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 83
    .line 84
    const/16 v0, 0x293

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "page_faq_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/HuE;->A03:LX/0AH;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "question_ids"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/HuK;

    .line 112
    .line 113
    invoke-direct {v1}, LX/HuK;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "input"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v4, LX/HuE;->A02:LX/1gV;

    .line 126
    .line 127
    iget-object v0, v4, LX/HuE;->A01:LX/1ih;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/HuD;

    .line 134
    .line 135
    invoke-direct {v1, v4, v6}, LX/HuD;-><init>(LX/HuE;LX/HuL;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "reorder_questions"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const v0, 0x52d1e72b

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
