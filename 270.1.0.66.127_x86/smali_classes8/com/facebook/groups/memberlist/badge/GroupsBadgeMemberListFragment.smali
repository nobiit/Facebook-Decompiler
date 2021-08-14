.class public final Lcom/facebook/groups/memberlist/badge/GroupsBadgeMemberListFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;


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
    .locals 4

    .line 0
    const v0, -0x1226eee8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8032

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/memberlist/badge/GroupsBadgeMemberListFragment;->A00:LX/0li;

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
    check-cast v1, LX/6bk;

    .line 18
    .line 19
    new-instance v0, LX/IQD;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/IQD;-><init>(Lcom/facebook/groups/memberlist/badge/GroupsBadgeMemberListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0xf82a30a

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
    .line 40
    .line 41
    .line 42
    .line 43
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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/memberlist/badge/GroupsBadgeMemberListFragment;->A00:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "group_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "tag_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    const-string v0, "GroupsBadgeMemberListFragment"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/1PS;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/IUx;

    .line 58
    .line 59
    invoke-direct {v5}, LX/IUx;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/IUy;

    .line 63
    .line 64
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/IUy;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v5, LX/IUx;->A00:LX/IUy;

    .line 73
    .line 74
    iput-object v2, v5, LX/IUx;->A01:LX/1PS;

    .line 75
    .line 76
    iget-object v0, v5, LX/IUx;->A02:Ljava/util/BitSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/IUx;->A00:LX/IUy;

    .line 82
    .line 83
    iput-object v3, v0, LX/IUy;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v5, LX/IUx;->A02:Ljava/util/BitSet;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/IUx;->A00:LX/IUy;

    .line 92
    .line 93
    iput-object v6, v0, LX/IUy;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v5, LX/IUx;->A02:Ljava/util/BitSet;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v5, LX/IUx;->A02:Ljava/util/BitSet;

    .line 102
    .line 103
    iget-object v1, v5, LX/IUx;->A03:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v5, LX/IUx;->A00:LX/IUy;

    .line 110
    .line 111
    const v1, 0x8032

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/groups/memberlist/badge/GroupsBadgeMemberListFragment;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/6bk;

    .line 121
    .line 122
    invoke-virtual {v0, p0, v2, v4}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    move-object v3, v6

    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method
