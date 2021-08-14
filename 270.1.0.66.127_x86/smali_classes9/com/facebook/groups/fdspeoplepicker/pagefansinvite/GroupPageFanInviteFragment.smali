.class public final Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/google/common/collect/ImmutableSet;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/NwS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    new-instance v0, LX/NwS;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/NwS;-><init>(Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A05:LX/NwS;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, -0x7661181f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    move-result-object v4

    .line 16
    check-cast v4, LX/1p2;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v4, v0}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f12245e

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v4, v3}, LX/1p2;->DB0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Hak;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Hak;-><init>(Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x2ab2a843

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1228d5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    iput v0, v2, LX/1Qh;->A01:I

    .line 80
    .line 81
    iput-boolean v3, v2, LX/1Qh;->A0K:Z

    .line 82
    .line 83
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6f48c981

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8037

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6bs;

    .line 18
    .line 19
    new-instance v0, LX/DDw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/DDw;-><init>(Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    const v0, -0x2a675b34

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A00:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "group_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "page_name"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A04:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    const-string v0, "GroupPageFanInviteFragment"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v2, 0x0

    .line 50
    const v1, 0x8037

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/6bs;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/1PS;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LX/NwR;

    .line 71
    .line 72
    invoke-direct {v5}, LX/NwR;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/NwO;

    .line 76
    .line 77
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/NwO;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v5, LX/NwR;->A00:LX/NwO;

    .line 86
    .line 87
    iput-object v2, v5, LX/NwR;->A01:LX/1PS;

    .line 88
    .line 89
    iget-object v0, v5, LX/NwR;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v5, LX/NwR;->A00:LX/NwO;

    .line 97
    .line 98
    iput-object v1, v0, LX/NwO;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v5, LX/NwR;->A02:Ljava/util/BitSet;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v5, LX/NwR;->A00:LX/NwO;

    .line 109
    .line 110
    iput-object v1, v0, LX/NwO;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v5, LX/NwR;->A02:Ljava/util/BitSet;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, LX/NwR;->A02:Ljava/util/BitSet;

    .line 119
    .line 120
    iget-object v1, v5, LX/NwR;->A03:[Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LX/NwR;->A00:LX/NwO;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 129
    .line 130
    invoke-virtual {v3, p0, v1, v0, v4}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method
