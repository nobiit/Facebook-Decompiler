.class public final Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/1ib;

.field public A01:LX/2ak;

.field public A02:LX/6bk;

.field public A03:Ljava/lang/String;


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
    const v0, -0x12e19fd4

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
    const v0, 0x7f121fb4

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x5194fb5a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7972048c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;->A02:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/Cgo;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Cgo;-><init>(Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1f52dd61

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x46ab1475

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;->A02:LX/6bk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6bk;->A04()V

    .line 13
    .line 14
    .line 15
    const v0, 0x3b816c1b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;->A02:LX/6bk;

    .line 16
    .line 17
    invoke-static {v1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;->A00:LX/1ib;

    .line 22
    .line 23
    const v0, 0x200059

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;->A01:LX/2ak;

    .line 31
    .line 32
    const-string v0, "MentorshipApplicationGraphQL"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "group_feed_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;->A02:LX/6bk;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/1PS;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/Cxh;

    .line 59
    .line 60
    invoke-direct {v4}, LX/Cxh;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/Cxi;

    .line 64
    .line 65
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/Cxi;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v4, LX/Cxh;->A00:LX/Cxi;

    .line 74
    .line 75
    iput-object v2, v4, LX/Cxh;->A01:LX/1PS;

    .line 76
    .line 77
    iget-object v0, v4, LX/Cxh;->A02:Ljava/util/BitSet;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v4, LX/Cxh;->A00:LX/Cxi;

    .line 85
    .line 86
    iput-object v1, v0, LX/Cxi;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v4, LX/Cxh;->A02:Ljava/util/BitSet;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, LX/Cxh;->A02:Ljava/util/BitSet;

    .line 95
    .line 96
    iget-object v1, v4, LX/Cxh;->A03:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/Cxh;->A00:LX/Cxi;

    .line 103
    .line 104
    const-string v0, "GroupsMentorshipApplicationTabFragment"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1d53f318

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;->A01:LX/2ak;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x2754e923

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x12981916

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/learning/GroupsMentorshipApplicationTabFragment;->A02:LX/6bk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x3f66cbf9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
