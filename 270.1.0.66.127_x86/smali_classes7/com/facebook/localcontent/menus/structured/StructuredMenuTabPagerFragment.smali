.class public final Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/6GX;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/GmB;

.field public A04:LX/GmI;

.field public A05:LX/GmC;

.field public A06:LX/GmG;

.field public A07:LX/9Hb;

.field public A08:LX/G05;

.field public A09:LX/GMn;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Landroid/widget/LinearLayout;


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
    const v0, 0x193864dc

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "profile_name"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1228fa

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-class v0, LX/1p2;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1p2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, -0x6accc497

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x4cba6168    # 9.7717056E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/G05;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f1a0eb0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x6d2a82c3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x4aca79e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A06:LX/GmG;

    .line 12
    .line 13
    iget-object v1, v0, LX/GmG;->A01:LX/1gV;

    .line 14
    .line 15
    const-string v0, "task_key_load_categories"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 25
    .line 26
    .line 27
    const v0, 0x68d74bb7

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a26b9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GMn;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A09:LX/GMn;

    .line 13
    .line 14
    const v0, 0x7f0a26ba

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A0C:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0a0e77

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GmC;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A05:LX/GmC;

    .line 35
    .line 36
    const v0, 0x7f0a26bd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6GX;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A01:LX/6GX;

    .line 46
    .line 47
    const v0, 0x7f0a26be

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A06:LX/GmG;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 63
    .line 64
    const/16 v0, 0x241

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/GmG;->A00:LX/1ih;

    .line 75
    .line 76
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, v5, LX/GmG;->A01:LX/1gV;

    .line 85
    .line 86
    const-string v0, "task_key_load_categories"

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/GmE;

    .line 93
    .line 94
    invoke-direct {v0, v5, p0}, LX/GmE;-><init>(LX/GmG;Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A0B:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v3, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A04:LX/GmI;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A05:LX/GmC;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->Aoo()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v2, v1, v0}, LX/GmI;->A00(LX/GmC;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v1, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A09:LX/GMn;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A05:LX/GmC;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v5

    .line 11
    new-instance v0, LX/GmI;

    .line 12
    .line 13
    invoke-direct {v0, v5}, LX/GmI;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A04:LX/GmI;

    .line 17
    .line 18
    new-instance v0, LX/GmB;

    .line 19
    .line 20
    invoke-direct {v0, v5}, LX/GmB;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A03:LX/GmB;

    .line 24
    .line 25
    sget-object v0, LX/GmG;->A02:LX/GmG;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v4, LX/GmG;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    sget-object v0, LX/GmG;->A02:LX/GmG;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/GmG;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v1, v0}, LX/GmG;-><init>(LX/1ih;LX/1gV;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, LX/GmG;->A02:LX/GmG;

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v0, LX/GmG;->A02:LX/GmG;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A06:LX/GmG;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 78
    .line 79
    const/16 v0, 0x30f

    .line 80
    .line 81
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 85
    .line 86
    new-instance v0, LX/G05;

    .line 87
    .line 88
    invoke-direct {v0}, LX/G05;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A08:LX/G05;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v0, "page_id"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v1, "local_content_food_photos_header_enabled"

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A0B:Z

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A03:LX/GmB;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    const v2, 0x1c004

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LX/GmB;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2Ge;

    .line 134
    .line 135
    invoke-static {v0}, LX/Gko;->A00(LX/2Ge;)LX/Gko;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "structured_menu_viewer"

    .line 140
    .line 141
    const-string v0, "structured_menu_viewer_impression"

    .line 142
    .line 143
    invoke-static {v1, v0, v3}, LX/GmB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "structured_menu_viewer"

    return-object v0
.end method
