.class public final LX/251;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/18d;
.implements LX/14A;
.implements LX/18m;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.FeedFiltersFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A02:LX/0li;

.field public A03:LX/25O;


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
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x2930ac22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a04ef

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a2751

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/1FY;

    .line 23
    .line 24
    iget-object v5, p0, LX/251;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    const/16 v1, 0x2527

    .line 27
    .line 28
    iget-object v0, p0, LX/251;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/25O;

    .line 41
    .line 42
    invoke-direct {v0, v5, v2, v1, v7}, LX/25O;-><init>(LX/0kw;Lcom/facebook/feed/fragment/FeedFiltersController;Landroid/content/Context;LX/1FY;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/251;->A03:LX/25O;

    .line 46
    .line 47
    iget-object v5, p0, LX/251;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 48
    .line 49
    const/16 v1, 0x2527

    .line 50
    .line 51
    iget-object v0, p0, LX/251;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 60
    .line 61
    new-instance v2, LX/25Q;

    .line 62
    .line 63
    invoke-direct {v2, v5, v1, v4, v0}, LX/25Q;-><init>(LX/0kw;Lcom/facebook/feed/fragment/FeedFiltersController;Landroid/view/View;LX/15T;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x2527

    .line 67
    .line 68
    iget-object v0, p0, LX/251;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 75
    .line 76
    iget-object v0, p0, LX/251;->A03:LX/25O;

    .line 77
    .line 78
    iput-object v2, v5, Lcom/facebook/feed/fragment/FeedFiltersController;->A01:LX/25Q;

    .line 79
    .line 80
    iput-object v0, v5, Lcom/facebook/feed/fragment/FeedFiltersController;->A00:LX/25O;

    .line 81
    .line 82
    new-instance v1, LX/25R;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LX/25R;-><init>(LX/25Q;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, LX/25Q;->A00:LX/25R;

    .line 88
    .line 89
    iget-object v0, v2, LX/25Q;->A06:LX/1Fb;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/25Q;->A06:LX/1Fb;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, LX/1Fb;->A0i(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/25Q;->A07:LX/0AH;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/25S;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/25S;->A03()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, Lcom/facebook/feed/fragment/FeedFiltersController;->A04:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_1

    .line 123
    .line 124
    invoke-static {v5}, Lcom/facebook/feed/fragment/FeedFiltersController;->A02(Lcom/facebook/feed/fragment/FeedFiltersController;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    const v0, 0x78c14c46

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_1
    const/4 v2, 0x1

    .line 135
    const/16 v1, 0x20ff

    .line 136
    .line 137
    iget-object v0, v5, Lcom/facebook/feed/fragment/FeedFiltersController;->A02:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x103cc00051230L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-static {v5}, Lcom/facebook/feed/fragment/FeedFiltersController;->A01(Lcom/facebook/feed/fragment/FeedFiltersController;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2527

    .line 4
    .line 5
    iget-object v1, p0, LX/251;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A04()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x25e9

    .line 4
    .line 5
    iget-object v1, p0, LX/251;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/25X;

    .line 13
    .line 14
    const/16 v2, 0x24ed

    .line 15
    .line 16
    iget-object v1, v0, LX/25X;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1pT;

    .line 24
    .line 25
    sget-object v0, LX/1pQ;->A3b:LX/1pR;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/251;->A02:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/251;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/251;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 36
    .line 37
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x2527

    .line 1
    .line 2
    iget-object v1, p0, LX/251;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A04()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->Aoo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string/jumbo v0, "native_newsfeed"

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final BSW()LX/2dd;
    .locals 3

    .line 0
    new-instance v2, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a2aa6

    .line 6
    .line 7
    .line 8
    iput v0, v2, LX/1sJ;->A03:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x7f0a2751

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/1sJ;->A0C:[I

    .line 19
    .line 20
    const v0, 0x102000a

    .line 21
    .line 22
    .line 23
    iput v0, v2, LX/1sJ;->A01:I

    .line 24
    .line 25
    const v0, 0x7f0a227d

    .line 26
    .line 27
    .line 28
    iput v0, v2, LX/1sJ;->A02:I

    .line 29
    .line 30
    new-instance v0, LX/1sL;

    .line 31
    .line 32
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/1sJ;->A04:LX/1sM;

    .line 36
    .line 37
    iput-boolean v1, v2, LX/1sJ;->A0B:Z

    .line 38
    .line 39
    invoke-virtual {v2}, LX/1sJ;->A00()LX/2dd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public final BSh()LX/1l3;
    .locals 3

    .line 0
    const/16 v2, 0x2527

    .line 1
    .line 2
    iget-object v1, p0, LX/251;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A04()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->BSh()LX/1l3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final BrX()Z
    .locals 3

    .line 0
    const/16 v2, 0x2527

    .line 1
    .line 2
    iget-object v0, p0, LX/251;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A04()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->BrX()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    const/16 v2, 0x2527

    .line 1
    .line 2
    iget-object v0, p0, LX/251;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A04()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->C5k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final D5P()V
    .locals 3

    .line 0
    const/16 v2, 0x2527

    .line 1
    .line 2
    iget-object v1, p0, LX/251;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A04()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->D5P()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
