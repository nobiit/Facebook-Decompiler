.class public Lcom/facebook/instantarticles/CarouselInstantArticleFragment;
.super Lcom/facebook/richdocument/PageableRichDocumentPresenter;
.source ""

# interfaces
.implements LX/Lch;


# instance fields
.field public A00:LX/LSV;

.field public A01:LX/0li;

.field public A02:LX/LRE;

.field public A03:LX/Ldi;

.field public A04:LX/LbX;

.field public A05:LX/LdE;

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/richdocument/PageableRichDocumentPresenter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget v1, v2, LX/Ldg;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/Ldg;->A0K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x1006a

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Ld0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2}, LX/Ld0;->A02()LX/Lcy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-boolean v1, v0, LX/Lcy;->A00:Z

    .line 32
    .line 33
    invoke-virtual {v2}, LX/Ld0;->A01()LX/Lcy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-boolean v1, v0, LX/Lcy;->A00:Z

    .line 38
    .line 39
    const v1, 0x1006a

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Ld0;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/Ld0;->A02()LX/Lcy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v0, v1, LX/Lcy;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/Lcy;->A01:LX/3cU;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/3cU;->A0A()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, LX/Ld0;->A01()LX/Lcy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, v1, LX/Lcy;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, LX/Lcy;->A01:LX/3cU;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3cU;->A0A()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v1, v0, LX/Ldg;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    :cond_0
    const v1, 0x1006a

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Ld0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v2}, LX/Ld0;->A02()LX/Lcy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-boolean v1, v0, LX/Lcy;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v2}, LX/Ld0;->A01()LX/Lcy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-boolean v1, v0, LX/Lcy;->A00:Z

    .line 36
    .line 37
    const v1, 0x1006a

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Ld0;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/Ld0;->A02()LX/Lcy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v0, v1, LX/Lcy;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, LX/Lcy;->A01:LX/3cU;

    .line 57
    .line 58
    iget v0, v1, LX/3cU;->A01:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/3cU;->A0B(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, LX/Ld0;->A01()LX/Lcy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, v1, LX/Lcy;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, LX/Lcy;->A01:LX/3cU;

    .line 72
    .line 73
    iget v0, v1, LX/3cU;->A01:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/3cU;->A0B(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Ldg;->A0L()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x7653cafc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/LdE;->A00(LX/0kw;)LX/LdE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A05:LX/LdE;

    .line 31
    .line 32
    const v1, 0x1006a

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Ld0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Ld0;->A01()LX/Lcy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v1, LX/Lcy;->A02:LX/Lcx;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/145;->A21(LX/1W7;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/F3x;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/F3x;-><init>(LX/Lcy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/145;->A21(LX/1W7;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x1006a

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Ld0;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Ld0;->A02()LX/Lcy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v1, LX/Lcy;->A02:LX/Lcx;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/145;->A21(LX/1W7;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/F3x;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/F3x;-><init>(LX/Lcy;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/145;->A21(LX/1W7;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x271f

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/LsK;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/LsK;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const v1, 0x10208

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/N5p;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    instance-of v0, p0, LX/186;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/analytics/viewpoint/managers/FBFragmentViewpointLifecycleController;

    .line 127
    .line 128
    check-cast v2, LX/186;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/facebook/analytics/viewpoint/managers/FBFragmentViewpointLifecycleController;-><init>(LX/186;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iput-object v3, v1, LX/4kW;->A00:LX/Mtr;

    .line 136
    .line 137
    :cond_1
    iget-object v2, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A02:LX/LRE;

    .line 138
    .line 139
    const v1, 0x10208

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/N5p;

    .line 149
    .line 150
    iput-object v0, v2, LX/Ldg;->A03:LX/N5p;

    .line 151
    .line 152
    :cond_2
    const v0, 0x1547a1de

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    instance-of v0, p0, LX/145;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    new-instance v1, Lcom/facebook/analytics/viewpoint/managers/FBDialogFragmentViewpointLifecycleController;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/facebook/analytics/viewpoint/managers/FBDialogFragmentViewpointLifecycleController;-><init>(LX/145;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x565ba5b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A1d()V

    .line 11
    .line 12
    .line 13
    const v0, 0x5990c8d0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ff5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/LNg;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "instant_article_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "native_article_story"

    return-object v0
.end method

.method public final Bc2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/LNg;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "popover_upsell_meter_fragment"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1}, LX/15T;->A0u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const v1, 0x10016

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/LQg;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/LdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/LQg;->A04(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->C5k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
    .line 66
.end method

.method public final CLy()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->CLy()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A03:LX/Ldi;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A04:LX/LbX;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v1, 0x10070

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/LeS;

    .line 27
    .line 28
    iput-object v1, v3, LX/LbX;->A0G:LX/LeS;

    .line 29
    .line 30
    iget-object v0, v3, LX/LbX;->A0C:LX/Lbc;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/Lbc;->DFt(LX/LeS;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v4, LX/Ldi;->A01:LX/Ldl;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Ldl;->A0N()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A02:LX/LRE;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A03:LX/Ldi;

    .line 47
    .line 48
    iput-object v2, v1, LX/LdQ;->A05:LX/LdZ;

    .line 49
    .line 50
    instance-of v0, v2, LX/LcQ;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v2, LX/LcQ;

    .line 55
    .line 56
    iget-object v0, v1, LX/Ldg;->A08:LX/1jM;

    .line 57
    .line 58
    iput-object v0, v2, LX/LcQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 61
    .line 62
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    iput-object v1, v2, LX/LcQ;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A05:LX/LdE;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const v1, 0xc3b6

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/GDw;

    .line 83
    .line 84
    iget-object v1, v3, LX/LdE;->A00:LX/GDw;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v3, LX/LdE;->A04:LX/LdO;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/LdE;->A00:LX/GDw;

    .line 94
    .line 95
    iget-object v0, v3, LX/LdE;->A03:LX/LdG;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v2, v3, LX/LdE;->A00:LX/GDw;

    .line 101
    .line 102
    iget-object v0, v3, LX/LdE;->A04:LX/LdO;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/LdE;->A00:LX/GDw;

    .line 108
    .line 109
    iget-object v0, v3, LX/LdE;->A03:LX/LdG;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A06:Z

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final CRM()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->CRM()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/LRE;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/LdQ;->A05:LX/LdZ;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final DAi(LX/LSV;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->DAi(LX/LSV;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/LSV;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A00:LX/LSV;

    .line 8
    .line 9
    iget-object v0, p1, LX/LSV;->A03:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A03:LX/Ldi;

    .line 14
    .line 15
    const v0, 0x7f0a23b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/LbX;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A04:LX/LbX;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/LRE;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/LdQ;->A05:LX/LdZ;

    .line 37
    .line 38
    return-void
.end method

.method public final DWZ(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x10071

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lev;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lev;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v1, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-static {v2, v1, v0}, LX/Ler;->A00(Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x29306267

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, 0x4b0af4d7    # 9106647.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x13e2199

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x2880f0ac

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
