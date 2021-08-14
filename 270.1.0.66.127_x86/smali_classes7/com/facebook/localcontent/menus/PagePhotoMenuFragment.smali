.class public final Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/13f;
.implements LX/14A;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/0o5;

.field public A02:LX/1Cn;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0li;

.field public A05:LX/GmB;

.field public A06:LX/GmI;

.field public A07:LX/Gkm;

.field public A08:LX/Gm3;

.field public A09:LX/5d3;

.field public A0A:LX/1gV;

.field public A0B:LX/GMn;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/GmC;


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
    const v0, 0x4f9d5a23

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
    const v0, 0x7f1228fa

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x8be784d

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
    .locals 6

    .line 0
    const v0, -0x60970ed9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0a66

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/Gkm;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Gkm;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A07:LX/Gkm;

    .line 25
    .line 26
    const v0, 0x7f0a1c8c

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GMn;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0B:LX/GMn;

    .line 36
    .line 37
    const v0, 0x7f0a1c8e

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/ListView;

    .line 45
    .line 46
    const v0, 0x7f1a0a65

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const v0, 0x7f0a0e77

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/GmC;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0D:LX/GmC;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A07:LX/Gkm;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0B:LX/GMn;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x2397

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A04:LX/0li;

    .line 94
    .line 95
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1O3;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x707b258e

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 108
    .line 109
    .line 110
    return-object v4
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x680a7644

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2397

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1O3;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4ff58c43

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0B:LX/GMn;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A08:LX/Gm3;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A02:LX/1Cn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 20
    .line 21
    const/16 v0, 0x23d

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3e8

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3c

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/Gm3;->A00:LX/1ih;

    .line 44
    .line 45
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v5, LX/Gm3;->A01:LX/1gV;

    .line 54
    .line 55
    const-string v0, "task_key_load_photo_menus"

    .line 56
    .line 57
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/9DF;

    .line 62
    .line 63
    invoke-direct {v1, v5}, LX/9DF;-><init>(LX/Gm3;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/Gm3;->A02:LX/0nB;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Glz;

    .line 73
    .line 74
    invoke-direct {v0, v5, p0}, LX/Glz;-><init>(LX/Gm3;Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A06:LX/GmI;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0D:LX/GmC;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->Aoo()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v2, v1, v0}, LX/GmI;->A00(LX/GmC;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    iput-object v1, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A04:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/GmI;

    .line 20
    .line 21
    invoke-direct {v0, v4}, LX/GmI;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A06:LX/GmI;

    .line 25
    .line 26
    new-instance v0, LX/GmB;

    .line 27
    .line 28
    invoke-direct {v0, v4}, LX/GmB;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A05:LX/GmB;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x30e

    .line 36
    .line 37
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    sget-object v0, LX/Gm3;->A03:LX/Gm3;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-class v3, LX/Gm3;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    sget-object v0, LX/Gm3;->A03:LX/Gm3;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Gm3;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/Gm3;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/Gm3;->A03:LX/Gm3;

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :try_start_2
    move-exception v0

    .line 70
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v3

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_1
    sget-object v0, LX/Gm3;->A03:LX/Gm3;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A08:LX/Gm3;

    .line 85
    .line 86
    invoke-static {v4}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A02:LX/1Cn;

    .line 91
    .line 92
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0A:LX/1gV;

    .line 97
    .line 98
    invoke-static {v4}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 103
    .line 104
    invoke-static {v4}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A01:LX/0o5;

    .line 109
    .line 110
    new-instance v0, LX/5d3;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/5d3;-><init>(LX/0kw;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A09:LX/5d3;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 118
    .line 119
    const-string v0, "com.facebook.katana.profile.id"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A05:LX/GmB;

    .line 133
    .line 134
    const v2, 0x1c004

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LX/GmB;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/2Ge;

    .line 145
    .line 146
    invoke-static {v0}, LX/Gko;->A00(LX/2Ge;)LX/Gko;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "photo_menu_viewer"

    .line 151
    .line 152
    const-string v0, "photo_menu_viewer_impression"

    .line 153
    .line 154
    invoke-static {v1, v0, v3}, LX/GmB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
    .line 162
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "photo_menu_viewer"

    return-object v0
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x44

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/GV5;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A07:LX/Gkm;

    .line 11
    .line 12
    iget-wide v0, p1, LX/GV5;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v5, LX/Gkm;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v0, 0x4a6

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/Gkm;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const v0, -0x173b8d7b

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method
