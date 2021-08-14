.class public final Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;
.super LX/186;
.source ""


# static fields
.field public static final A06:LX/FkG;


# instance fields
.field public A00:LX/6Nc;

.field public A01:LX/Fk5;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public final A05:LX/6Nf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FkN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FkN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A06:LX/FkG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FkR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FkR;-><init>(Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A05:LX/6Nf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x2acbfc85

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x680c04d7

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-class v0, LX/1p2;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1p2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f121df7

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, -0x3bf85b66

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x6522eb95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A00:LX/6Nc;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A05:LX/6Nf;

    .line 10
    .line 11
    iget-object v1, v3, LX/6Nc;->A01:LX/1gj;

    .line 12
    .line 13
    iget-object v0, v3, LX/6Nc;->A02:LX/6Nd;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v3, LX/6Nc;->A00:LX/6Nf;

    .line 19
    .line 20
    new-instance v1, LX/FkE;

    .line 21
    .line 22
    invoke-direct {v1}, LX/FkE;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/FkE;->A05:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v1, LX/FkE;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/2Ei;->A00:LX/2Ei;

    .line 34
    .line 35
    iput-object v0, v1, LX/FkE;->A00:LX/1lD;

    .line 36
    .line 37
    new-instance v0, LX/9a3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/9a3;-><init>(Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/FkE;->A02:LX/FkJ;

    .line 43
    .line 44
    new-instance v4, LX/FkD;

    .line 45
    .line 46
    invoke-direct {v4, v1}, LX/FkD;-><init>(LX/FkE;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A01:LX/Fk5;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A06:LX/FkG;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v4, v1, v0}, LX/Fk5;->A02(LX/FkD;LX/FkG;LX/9dP;)Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x17ab95f5

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 75
    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0xfc69f2d

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
    iget-object v0, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A00:LX/6Nc;

    .line 11
    .line 12
    iget-object v1, v0, LX/6Nc;->A01:LX/1gj;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Nc;->A02:LX/6Nd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x50b49c07

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

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    iput-object v1, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A03:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/6Nc;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/6Nc;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A00:LX/6Nc;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    new-instance v0, LX/Fk5;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/Fk5;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A01:LX/Fk5;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "group_feed_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/1PS;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/FkQ;

    .line 70
    .line 71
    invoke-direct {v3}, LX/FkQ;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/FkP;

    .line 75
    .line 76
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/FkP;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v3, LX/FkQ;->A00:LX/FkP;

    .line 85
    .line 86
    iput-object v2, v3, LX/FkQ;->A01:LX/1PS;

    .line 87
    .line 88
    iget-object v0, v3, LX/FkQ;->A02:Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v3, LX/FkQ;->A00:LX/FkP;

    .line 96
    .line 97
    iput-object v1, v0, LX/FkP;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v3, LX/FkQ;->A02:Ljava/util/BitSet;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, LX/FkQ;->A02:Ljava/util/BitSet;

    .line 106
    .line 107
    iget-object v1, v3, LX/FkQ;->A03:[Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, LX/FkQ;->A00:LX/FkP;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/facebook/groups/announcements/feed/GroupsAnnouncementsFragment;->A01:LX/Fk5;

    .line 116
    .line 117
    const-string v1, "GroupsAnnouncementsFragment"

    .line 118
    .line 119
    const v0, 0x20003f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0, v3, v1, v0}, LX/Fk5;->A03(LX/186;LX/14Q;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
