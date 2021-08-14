.class public final LX/BEZ;
.super LX/BAX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.invites.pagefans.fragment.GroupInvitePageFanFragment"


# instance fields
.field public A00:LX/1pT;

.field public A01:LX/B9M;

.field public A02:LX/BEc;

.field public A03:LX/BEg;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/0li;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BAX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/BEZ;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/BAX;->A2J()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/BAX;->A0N:LX/BAj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/BAX;->A2R()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f1228d4

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v5, p0, LX/BEZ;->A00:LX/1pT;

    .line 45
    .line 46
    sget-object v4, LX/1pQ;->A4F:LX/1pR;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "count"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "on_invite_page_fans_clicked"

    .line 63
    .line 64
    invoke-interface {v5, v4, v0, v3, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/BG4;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f10011a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v4, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/BG4;->AWV()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LX/BEZ;->A03:LX/BEg;

    .line 99
    .line 100
    iget-object v5, p0, LX/BEZ;->A07:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p0, LX/BEZ;->A08:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v10, p0, LX/BEZ;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    const-string v9, "page_engaged_fans_bulk_invite_android"

    .line 108
    .line 109
    const-string v11, ""

    .line 110
    .line 111
    invoke-static/range {v4 .. v11}, LX/BEg;->A00(LX/BEg;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v1, LX/B9Q;

    .line 116
    .line 117
    invoke-direct {v1, p0, v7, v3}, LX/B9Q;-><init>(LX/BEZ;Lcom/google/common/collect/ImmutableList;LX/BG4;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/BEZ;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5da3a767

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/BAX;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a148c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iput-object v0, p0, LX/BEZ;->A0B:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    const v0, 0x6a576a1a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x7304d551

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/BAX;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BEZ;->A00:LX/1pT;

    .line 11
    .line 12
    sget-object v0, LX/1pQ;->A4F:LX/1pR;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7296b3d3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x457f

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/BEZ;->A02:LX/BEc;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x186

    .line 12
    .line 13
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v3, LX/BEc;->A00:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput-object v2, p0, LX/BEZ;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    filled-new-array {v2}, [Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v2, v1

    .line 50
    iget-object v1, v3, LX/Ohm;->A01:Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const v0, 0x7f0a0efa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/Ohm;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/BAX;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/BEZ;->A00:LX/1pT;

    .line 4
    .line 5
    sget-object v4, LX/1pQ;->A4F:LX/1pR;

    .line 6
    .line 7
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/BEZ;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "group_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "view_created"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v5, v4, v0, v3, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 22
    .line 23
    .line 24
    const v2, 0xa2ba

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/BEZ;->A06:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/BEb;

    .line 35
    .line 36
    new-instance v4, LX/BEd;

    .line 37
    .line 38
    invoke-direct {v4, p0}, LX/BEd;-><init>(LX/BEZ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f12245e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v5, LX/BEb;->A02:LX/5Xu;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/1Qd;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    instance-of v0, v6, LX/1Qe;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v1, v6

    .line 71
    check-cast v1, LX/1Qe;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, v0}, LX/1Qe;->DGG(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const v0, 0x7f1228d6

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v0}, LX/1Qd;->DHk(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v0, v5, LX/BEb;->A00:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v5, LX/BEb;->A01:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1228d5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, -0x2

    .line 117
    iput v0, v2, LX/1Qh;->A01:I

    .line 118
    .line 119
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/BEb;->A00:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 124
    .line 125
    :cond_1
    iget-object v0, v5, LX/BEb;->A00:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v6, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/BEe;

    .line 138
    .line 139
    invoke-direct {v0, v5, v4}, LX/BEe;-><init>(LX/BEb;Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v5, p0, LX/BEZ;->A02:LX/BEc;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_1
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance v2, LX/BEf;

    .line 157
    .line 158
    invoke-direct {v2, v5, p0}, LX/BEf;-><init>(LX/BEc;Landroidx/fragment/app/Fragment;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/Ohm;->A00:Landroid/view/View;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/Ohm;->A00:Landroid/view/View;

    .line 168
    .line 169
    new-instance v0, LX/BEa;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2}, LX/BEa;-><init>(LX/Ohm;LX/BEf;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v1, p0, LX/BAX;->A02:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    const v0, 0x7f0a0efa

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Ohm;

    .line 194
    .line 195
    move-object v3, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-interface {v6, v2}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/BAX;->A27(Landroid/os/Bundle;)V

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
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BEZ;->A06:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x17a

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/BEZ;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v0, LX/BEg;

    .line 29
    .line 30
    invoke-direct {v0, v4}, LX/BEg;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/BEZ;->A03:LX/BEg;

    .line 34
    .line 35
    invoke-static {v4}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BEZ;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BEZ;->A00:LX/1pT;

    .line 46
    .line 47
    const-class v3, LX/BEc;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    sget-object v0, LX/BEc;->A04:LX/0qo;

    .line 51
    .line 52
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/BEc;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/BEc;->A04:LX/0qo;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0kw;

    .line 71
    .line 72
    sget-object v1, LX/BEc;->A04:LX/0qo;

    .line 73
    .line 74
    new-instance v0, LX/BEc;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/BEc;-><init>(LX/0kw;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_0
    sget-object v1, LX/BEc;->A04:LX/0qo;

    .line 82
    .line 83
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/BEc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 88
    .line 89
    .line 90
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    iput-object v0, p0, LX/BEZ;->A02:LX/BEc;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/BEZ;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 98
    .line 99
    iget-object v1, p0, LX/BEZ;->A00:LX/1pT;

    .line 100
    .line 101
    sget-object v0, LX/1pQ;->A4F:LX/1pR;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const-string v0, "group_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/BEZ;->A07:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "page_name"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/BEZ;->A09:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "page_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/BEZ;->A08:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "source"

    .line 135
    .line 136
    const/16 v0, 0x55

    .line 137
    .line 138
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/BEZ;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/BEZ;->A07:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :catchall_0
    :try_start_3
    move-exception v1

    .line 158
    sget-object v0, LX/BEc;->A04:LX/0qo;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    throw v0
    .line 167
.end method

.method public final A2I()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "page_fans_section_id"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A2W(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/BAX;->A2W(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BEZ;->A0B:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance v3, LX/1GY;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/D9i;

    .line 19
    .line 20
    invoke-direct {v2}, LX/D9i;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/BEZ;->A0B:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/BEZ;->A0B:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
