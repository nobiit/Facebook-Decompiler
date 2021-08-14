.class public final LX/Br6;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagecreation.page_creation_flow_v2.PageCreationCategoryFragment"


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/5TP;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/Bpt;

.field public A05:LX/BqU;

.field public A06:LX/Bqt;

.field public A07:LX/Bqz;

.field public A08:LX/BrP;

.field public A09:LX/Bqo;

.field public A0A:LX/1gV;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z


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

.method public static A00(LX/Br6;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Br6;->A05:LX/BqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Br6;->A09:LX/Bqo;

    .line 5
    .line 6
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "pages_creation_select"

    .line 13
    .line 14
    const-string v3, "category"

    .line 15
    .line 16
    const-string v6, "success"

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A01(LX/Br6;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Br6;->A05:LX/BqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Br6;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v1, 0xa3ca

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Br6;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BqH;

    .line 19
    .line 20
    iget-object v2, v0, LX/BqH;->A00:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x102040004095bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const v1, 0xa3cd

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Br6;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/BrB;

    .line 44
    .line 45
    iget-object v0, p0, LX/Br6;->A05:LX/BqU;

    .line 46
    .line 47
    iget-object v3, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/Br6;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {v0}, LX/Bqz;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x2f9

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x11f

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/BrA;

    .line 84
    .line 85
    invoke-direct {v1}, LX/BrA;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "input"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v1, 0x24bf

    .line 99
    .line 100
    iget-object v0, v4, LX/BrB;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1ih;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, LX/8CW;

    .line 113
    .line 114
    invoke-direct {v1, v4}, LX/8CW;-><init>(LX/BrB;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    if-eqz v3, :cond_0

    .line 124
    .line 125
    iget-object v2, p0, LX/Br6;->A0A:LX/1gV;

    .line 126
    .line 127
    new-instance v1, LX/Br4;

    .line 128
    .line 129
    invoke-direct {v1, p0}, LX/Br4;-><init>(LX/Br6;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "save_draft_page_cat_key"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v3, 0x0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A02(LX/Br6;)V
    .locals 5

    .line 0
    new-instance v4, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/CCG;

    .line 10
    .line 11
    invoke-direct {v3}, LX/CCG;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Br6;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-object v0, v3, LX/CCG;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v0, p0, LX/Br6;->A05:LX/BqU;

    .line 32
    .line 33
    iget-object v0, v0, LX/BqU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object v0, v3, LX/CCG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object p0, v3, LX/CCG;->A00:LX/Br6;

    .line 38
    .line 39
    iget-object v0, p0, LX/Br6;->A03:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x20d8f62d

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
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x355dc5a2    # -5315887.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x65244cf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a13

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
    const v0, -0x57b0bf73

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
    .line 24
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Br6;->A04:LX/Bpt;

    .line 4
    .line 5
    iget-object v0, p0, LX/Br6;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Br6;->A05:LX/BqU;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Br6;->A0F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0a1a86

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1N1;

    .line 28
    .line 29
    const v0, 0x7f122d76

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7f0a1a8e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    iput-object v0, p0, LX/Br6;->A03:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    const v0, 0x7f0a1a8b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5TP;

    .line 54
    .line 55
    iput-object v0, p0, LX/Br6;->A01:LX/5TP;

    .line 56
    .line 57
    iget-object v0, p0, LX/Br6;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, LX/Br6;->A02(LX/Br6;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, LX/Br6;->A01:LX/5TP;

    .line 71
    .line 72
    new-instance v0, LX/Br5;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Br5;-><init>(LX/Br6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Br6;->A01:LX/5TP;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a1e7e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/I0x;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-virtual {v3, v2}, LX/I0w;->A01(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-boolean v0, p0, LX/Br6;->A0F:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, LX/Br8;->A00(Ljava/lang/Integer;ILjava/lang/Boolean;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v0}, LX/I0w;->setProgress(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Br6;->A05:LX/BqU;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LX/Br6;->A09:LX/Bqo;

    .line 119
    .line 120
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "pages_creation_view"

    .line 127
    .line 128
    const-string v3, "category"

    .line 129
    .line 130
    const-string v6, "success"

    .line 131
    .line 132
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const v2, 0xa2a2

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/Br6;->A02:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/BBa;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1226e0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v6, ""

    .line 171
    .line 172
    invoke-virtual {v2, v1, v6, v0}, LX/BBa;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, LX/Br6;->A0A:LX/1gV;

    .line 176
    .line 177
    iget-object v5, p0, LX/Br6;->A06:LX/Bqt;

    .line 178
    .line 179
    iget-object v0, p0, LX/Br6;->A05:LX/BqU;

    .line 180
    .line 181
    iget-object v0, v0, LX/BqU;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    const/4 v1, 0x4

    .line 185
    const/4 v7, 0x1

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    move-object v2, v6

    .line 189
    :cond_3
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 190
    .line 191
    const/16 v0, 0x14b

    .line 192
    .line 193
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "page_name"

    .line 197
    .line 198
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "num_result"

    .line 206
    .line 207
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "is_business"

    .line 215
    .line 216
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 220
    .line 221
    const/16 v0, 0x2bc

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, LX/Bqt;->A03:LX/1ih;

    .line 231
    .line 232
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v1, LX/8fn;

    .line 241
    .line 242
    invoke-direct {v1, v5}, LX/8fn;-><init>(LX/Bqt;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v1, LX/Br2;

    .line 252
    .line 253
    invoke-direct {v1, p0}, LX/Br2;-><init>(LX/Br6;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "popular_category_gql_task_key"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Br6;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Br6;->A04:LX/Bpt;

    .line 24
    .line 25
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Br6;->A0A:LX/1gV;

    .line 30
    .line 31
    new-instance v0, LX/Bqt;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/Bqt;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Br6;->A06:LX/Bqt;

    .line 37
    .line 38
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Br6;->A00:LX/0AO;

    .line 43
    .line 44
    invoke-static {v2}, LX/Bqz;->A00(LX/0kw;)LX/Bqz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Br6;->A07:LX/Bqz;

    .line 49
    .line 50
    invoke-static {v2}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Br6;->A09:LX/Bqo;

    .line 55
    .line 56
    new-instance v0, LX/BrP;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/BrP;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Br6;->A08:LX/BrP;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "page_creation_fragment_uuid"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Br6;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "is_page_name_first_step"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/Br6;->A0F:Z

    .line 83
    .line 84
    iget-object v1, p0, LX/Br6;->A04:LX/Bpt;

    .line 85
    .line 86
    iget-object v0, p0, LX/Br6;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Br6;->A05:LX/BqU;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, LX/Br6;->A08:LX/BrP;

    .line 100
    .line 101
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "start_step"

    .line 108
    .line 109
    const-string v3, "category_step"

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Br6;->A05:LX/BqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Br6;->A09:LX/Bqo;

    .line 5
    .line 6
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "pages_creation_back"

    .line 13
    .line 14
    const-string v3, "category"

    .line 15
    .line 16
    const-string v6, "success"

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Br6;->A08:LX/BrP;

    .line 26
    .line 27
    iget-object v0, p0, LX/Br6;->A05:LX/BqU;

    .line 28
    .line 29
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "tap_back"

    .line 36
    .line 37
    const-string v3, "category_step"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, LX/Br6;->A0E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Br6;->A07:LX/Bqz;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LX/Bqz;->A05(LX/186;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    invoke-static {p0}, LX/Br6;->A01(LX/Br6;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method
