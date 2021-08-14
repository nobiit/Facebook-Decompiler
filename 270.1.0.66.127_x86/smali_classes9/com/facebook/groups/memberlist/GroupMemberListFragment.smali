.class public final Lcom/facebook/groups/memberlist/GroupMemberListFragment;
.super LX/O9b;
.source ""


# static fields
.field public static final A0J:Ljava/lang/Class;


# instance fields
.field public A00:LX/O72;

.field public A01:LX/O9l;

.field public A02:LX/Nx0;

.field public A03:LX/O78;

.field public A04:LX/OBb;

.field public A05:LX/Nwq;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:LX/0li;

.field public A0B:LX/1o8;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/concurrent/ExecutorService;

.field public A0G:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0H:Landroid/widget/ListView;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0J:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/O9b;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0E:Ljava/util/Set;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0I:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x1d9

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/O9b;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    const/16 v0, 0x4e

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x24bf

    .line 44
    .line 45
    iget-object v1, p0, LX/O9b;->A0A:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1ih;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/O9i;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/O9i;-><init>(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static A01(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A04:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/O9l;->B6p()LX/O5s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/O5s;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/O5s;->A02:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0E:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A05:Ljava/util/Set;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/O9l;->B6p()LX/O5s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, LX/O5s;->A04:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/O5s;->A04:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A09()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/O9b;->A2P(Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A02(Lcom/facebook/groups/memberlist/GroupMemberListFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/O9b;->A2G()LX/OBT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/O9b;->A0B:LX/1q2;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, LX/OBT;->BjS(Ljava/lang/String;LX/1q2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/O9b;->A2T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x102a4

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0A:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/O9J;

    .line 26
    .line 27
    invoke-static {v0}, LX/O9J;->A00(LX/O9J;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/O9J;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 36
    .line 37
    const v0, -0x7a24a1ae

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, LX/O9b;->A2O(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method


# virtual methods
.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x25b7ccd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 8
    .line 9
    iget-object v1, p0, LX/O9b;->A05:LX/OBo;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01:LX/OBo;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01:LX/OBo;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A04:LX/OBb;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A02:LX/Nx0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A03:LX/O78;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, LX/O9b;->A1d()V

    .line 44
    .line 45
    .line 46
    const v0, -0x504589bf

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/O9b;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/O9b;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A05:LX/Nwq;

    .line 12
    .line 13
    iget-object v1, p0, LX/O9b;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p0, v1, v0}, LX/Nwq;->A02(LX/186;Ljava/lang/String;LX/Nwx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0a16e2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0H:Landroid/widget/ListView;

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 31
    .line 32
    iget-object v0, p0, LX/O9b;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0B:LX/1o8;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1z:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 43
    .line 44
    .line 45
    const-class v0, LX/Lvr;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/Lvr;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0H:Landroid/widget/ListView;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f122c38

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "GroupsMultiTierAdminNuxInterstitialController"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, LX/3kq;->A02(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0B:LX/1o8;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3}, LX/Lvr;->BAi()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const-string v0, "scroll_to_bottom"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0I:Z

    .line 121
    .line 122
    invoke-static {p0}, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A00(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/O9b;->A27(Landroid/os/Bundle;)V

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
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0A:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x183

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v0, 0x180

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    const/16 v0, 0x184

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    const/16 v0, 0x181

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 60
    .line 61
    invoke-static {v2}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0B:LX/1o8;

    .line 66
    .line 67
    invoke-static {v2}, LX/Nwq;->A00(LX/0kw;)LX/Nwq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A05:LX/Nwq;

    .line 72
    .line 73
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0G:LX/0AH;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, LX/O9b;->A2P(Z)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final A2M(Landroid/text/Editable;)V
    .locals 3

    .line 0
    const v2, 0x102a4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0A:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/O9J;

    .line 11
    .line 12
    invoke-static {v0}, LX/O9J;->A00(LX/O9J;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/O9J;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 21
    .line 22
    const v0, 0x3718cf7

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, LX/O9b;->A2M(Landroid/text/Editable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/O9b;->A07:LX/OCY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/OCY;->A0B()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A2N(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 0
    const v1, 0x102a4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0A:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/O9J;

    .line 11
    .line 12
    iget-object v0, p0, LX/O9b;->A07:LX/OCY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/OCY;->A06()Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v1, 0x41ac

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0A:LX/0li;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3dZ;

    .line 28
    .line 29
    iget-object v0, p0, LX/O9b;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, LX/3iM;->A03:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v0, "source"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "notification"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v7, p1, v6, v5}, LX/O9J;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 72
    .line 73
    const v0, -0x65a9b437

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0I:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0H:Landroid/widget/ListView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/OBd;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v3

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0I:Z

    .line 96
    .line 97
    :cond_4
    invoke-super {p0, p1}, LX/O9b;->A2N(Lcom/google/common/collect/ImmutableList;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
.end method
