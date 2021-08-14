.class public final Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;
.super LX/GPG;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/GPO;

.field public A01:LX/Fk5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GPG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x4a77395f    # 4050519.8f

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
    const v0, 0x7f122119

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
    :cond_0
    const v0, 0x530f9d2a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x2eea3a9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v3, LX/GPR;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/GPR;-><init>(Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;->A00:LX/GPO;

    .line 13
    .line 14
    iget-object v1, v2, LX/GPO;->A01:LX/1gj;

    .line 15
    .line 16
    iget-object v0, v2, LX/GPO;->A02:LX/GPN;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, LX/GPO;->A00:LX/GPR;

    .line 22
    .line 23
    new-instance v2, LX/FkE;

    .line 24
    .line 25
    invoke-direct {v2}, LX/FkE;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/GPG;->A2G()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/FkE;->A05:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/220;->A00:LX/220;

    .line 35
    .line 36
    iput-object v0, v2, LX/FkE;->A00:LX/1lD;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v2, LX/FkE;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f122072

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/FkE;->A04:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, LX/FkD;

    .line 56
    .line 57
    invoke-direct {v4, v2}, LX/FkD;-><init>(LX/FkE;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;->A01:LX/Fk5;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, LX/GPK;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/GPK;-><init>(Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v4, v1, v0}, LX/Fk5;->A02(LX/FkD;LX/FkG;LX/9dP;)Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    const v0, -0x14a52e88

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 89
    .line 90
    .line 91
    return-object v1
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

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x69147495

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;->A00:LX/GPO;

    .line 11
    .line 12
    iget-object v1, v0, LX/GPO;->A01:LX/1gj;

    .line 13
    .line 14
    iget-object v0, v0, LX/GPO;->A02:LX/GPN;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x42115244

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-ne p2, v4, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3e7

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f121e2d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f0600c1

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0601e7

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v4, v1, v0}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/GPG;->A27(Landroid/os/Bundle;)V

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
    new-instance v0, LX/GPO;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/GPO;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;->A00:LX/GPO;

    .line 17
    .line 18
    new-instance v0, LX/Fk5;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/Fk5;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;->A01:LX/Fk5;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/1PS;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/GPI;

    .line 35
    .line 36
    invoke-direct {v3}, LX/GPI;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/GP9;

    .line 40
    .line 41
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/GP9;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v3, LX/GPI;->A00:LX/GP9;

    .line 50
    .line 51
    iput-object v2, v3, LX/GPI;->A01:LX/1PS;

    .line 52
    .line 53
    iget-object v0, v3, LX/GPI;->A02:Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/GPG;->A2G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/GPI;->A00:LX/GP9;

    .line 63
    .line 64
    iput-object v1, v0, LX/GP9;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v3, LX/GPI;->A02:Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/GPG;->A2G()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v4, LX/16A;

    .line 77
    .line 78
    invoke-direct {v4}, LX/16A;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 82
    .line 83
    new-instance v1, LX/5Uw;

    .line 84
    .line 85
    invoke-direct {v1}, LX/5Uw;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v1, LX/5Uw;->A01:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v1, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A08:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v4, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 104
    .line 105
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 106
    .line 107
    iput-object v0, v4, LX/16A;->A08:LX/1Ez;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    iput v0, v4, LX/16A;->A00:I

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/api/feed/FeedFetchContext;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v4, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/GPI;->A00:LX/GP9;

    .line 124
    .line 125
    iput-object v1, v0, LX/GP9;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 126
    .line 127
    iget-object v1, v3, LX/GPI;->A02:Ljava/util/BitSet;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, LX/GPI;->A02:Ljava/util/BitSet;

    .line 134
    .line 135
    iget-object v1, v3, LX/GPI;->A03:[Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, LX/GPI;->A00:LX/GP9;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;->A01:LX/Fk5;

    .line 144
    .line 145
    const-string v1, "GroupsPinnedPostsFragment"

    .line 146
    .line 147
    const v0, 0x200049

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0, v3, v1, v0}, LX/Fk5;->A03(LX/186;LX/14Q;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "pinned_posts"

    return-object v0
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;->A01:LX/Fk5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fk5;->A08:LX/6bs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
