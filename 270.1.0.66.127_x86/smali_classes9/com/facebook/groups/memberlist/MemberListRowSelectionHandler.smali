.class public final Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

.field public A01:LX/OBo;

.field public A02:LX/O5K;

.field public A03:LX/0li;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/3dZ;

.field public final A0A:LX/O6q;

.field public final A0B:LX/HuV;

.field public final A0C:LX/O52;

.field public final A0D:LX/OAN;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Landroidx/fragment/app/FragmentActivity;

.field public final A0H:LX/1qg;

.field public final A0I:Lcom/facebook/content/SecureContextHelper;

.field public final A0J:LX/1ih;

.field public final A0K:LX/22B;

.field public final A0L:Ljava/util/concurrent/ExecutorService;

.field public final A0M:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A04:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A05:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A06:Z

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0H:LX/1qg;

    .line 40
    .line 41
    invoke-static {p1}, LX/HuV;->A00(LX/0kw;)LX/HuV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    .line 46
    .line 47
    new-instance v0, LX/O6q;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/O6q;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A:LX/O6q;

    .line 53
    .line 54
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0M:LX/0AH;

    .line 59
    .line 60
    invoke-static {p1}, LX/0mD;->A0G(LX/0kw;)Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0I:Lcom/facebook/content/SecureContextHelper;

    .line 71
    .line 72
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0K:LX/22B;

    .line 77
    .line 78
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0J:LX/1ih;

    .line 83
    .line 84
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-static {p1}, LX/3dY;->A00(LX/0kw;)LX/3dZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A09:LX/3dZ;

    .line 95
    .line 96
    new-instance v0, LX/O52;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LX/O52;-><init>(LX/0kw;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    .line 102
    .line 103
    new-instance v0, LX/OAN;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LX/OAN;-><init>(LX/0kw;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0D:LX/OAN;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0M:LX/0AH;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/user/model/User;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A00(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;III)V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/O52;->A09(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/view/View;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZZZZLX/O9q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p10

    if-eqz p2, :cond_d

    .line 2717664
    invoke-interface/range {p2 .. p2}, LX/O9r;->BAu()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-nez p10, :cond_0

    .line 2717665
    invoke-interface/range {p2 .. p2}, LX/O9r;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2717666
    :cond_0
    invoke-interface/range {p2 .. p2}, LX/O9r;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 2717667
    const/16 v4, 0x64af

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A03:LX/0li;

    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5b2;

    iget-object v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    if-eqz p7, :cond_2f

    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 2717668
    :goto_0
    iget-object v4, v1, LX/5b2;->A00:LX/0tf;

    const-string v1, "groups_member_id_more_button_click"

    .line 2717669
    invoke-interface {v4, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v1

    .line 2717670
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2717671
    invoke-virtual {v6}, LX/15r;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2717672
    invoke-static {v8}, LX/OBY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xbf

    invoke-virtual {v6, v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const/16 v1, 0x113

    invoke-virtual {v4, v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const/16 v1, 0x2cc

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 2717673
    :cond_1
    move-object/from16 v7, p2

    if-eqz v5, :cond_2

    .line 2717674
    const/16 v1, 0x12f

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12f

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2717675
    :cond_2
    new-instance v4, LX/7I5;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, LX/7I5;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2717676
    invoke-virtual {v4, v1}, LX/7I5;->A0o(Z)V

    .line 2717677
    invoke-virtual {v4}, LX/7I5;->A0h()LX/7IG;

    move-result-object v12

    .line 2717678
    invoke-virtual {v4, v6}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 2717679
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v1, v6, :cond_17

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v1, v6, :cond_17

    .line 2717680
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0F:Ljava/lang/String;

    invoke-interface {v7, v1}, LX/O9r;->BtC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {p2 .. p2}, LX/O9r;->BpK()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2717681
    :cond_3
    move-object v8, v7

    .line 2717682
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v1, v6, :cond_4

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v1, v6, :cond_4

    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0F:Ljava/lang/String;

    .line 2717683
    invoke-interface {v8}, LX/O9r;->BAv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2717684
    :cond_4
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717685
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f123635

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v6

    .line 2717686
    new-instance v1, LX/OBC;

    invoke-direct {v1, v0, v5, v2, v3}, LX/OBC;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2717687
    iput-object v1, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717688
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717689
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f123922

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v6

    .line 2717690
    new-instance v1, LX/OAz;

    invoke-direct {v1, v0, v2, v3}, LX/OAz;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 2717691
    iput-object v1, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717692
    :cond_5
    :goto_1
    move-object/from16 v9, p2

    .line 2717693
    invoke-interface {v9}, LX/O9r;->AZ1()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2717694
    invoke-interface {v9}, LX/O9r;->BtF()Z

    move-result v6

    const v1, 0x7f1228b5

    if-eqz v6, :cond_6

    const v1, 0x7f1228b7

    .line 2717695
    :cond_6
    invoke-virtual {v12, v1}, LX/7IG;->A01(I)LX/7IM;

    move-result-object v7

    .line 2717696
    invoke-interface {v9}, LX/O9r;->BtF()Z

    move-result v1

    move-object/from16 v20, p8

    if-eqz v1, :cond_16

    iget-object v8, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0D:LX/OAN;

    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 2717697
    invoke-interface {v9}, LX/O9r;->getName()Ljava/lang/String;

    move-result-object v17

    .line 2717698
    invoke-interface {v9}, LX/O9r;->B6o()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 2717699
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    move-result-object v18

    :goto_2
    move-object/from16 v19, v5

    .line 2717700
    new-instance v13, LX/OBP;

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v20}, LX/OBP;-><init>(LX/OAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/O9q;)V

    .line 2717701
    :goto_3
    iput-object v13, v7, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717702
    :cond_7
    const/16 v7, 0x2008

    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A03:LX/0li;

    const/16 v1, 0x8

    invoke-static {v1, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    .line 2717703
    move-object/from16 v10, p2

    .line 2717704
    if-eqz p2, :cond_8

    .line 2717705
    invoke-interface {v10}, LX/O9r;->BAs()Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v7, v6, :cond_9

    :cond_8
    const/4 v1, 0x0

    .line 2717706
    :cond_9
    if-eqz v1, :cond_a

    .line 2717707
    invoke-interface {v10}, LX/O9r;->B6o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Page"

    .line 2717708
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2717709
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v7, :cond_14

    .line 2717710
    const v1, 0x7f124481    # 1.9442298E38f

    :goto_4
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2717711
    invoke-virtual {v12}, LX/7IG;->getCount()I

    move-result v1

    if-lt v1, v9, :cond_a

    .line 2717712
    invoke-virtual {v12, v6}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v6

    move-object v15, v5

    .line 2717713
    if-eqz p7, :cond_13

    .line 2717714
    sget-object v19, LX/01l;->A0N:Ljava/lang/Integer;

    .line 2717715
    :goto_5
    new-instance v1, LX/OAO;

    move-object/from16 v18, v10

    move-object/from16 v20, p9

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v20}, LX/OAO;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/O9r;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2717716
    iput-object v1, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717717
    :cond_a
    invoke-interface {v10}, LX/O9r;->B6m()Ljava/lang/Object;

    move-result-object v11

    .line 2717718
    iget-object v3, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0F:Ljava/lang/String;

    invoke-interface {v10}, LX/O9r;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v11, :cond_b

    .line 2717719
    const-class v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 2717720
    invoke-static {v5, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 2717721
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    move-result-object v9

    .line 2717722
    new-instance v13, LX/OBH;

    .line 2717723
    invoke-static {v11}, LX/6MG;->A11(LX/1CS;)Ljava/lang/String;

    move-result-object v14

    .line 2717724
    invoke-static {v11}, LX/6MG;->A15(LX/1CS;)Ljava/lang/String;

    move-result-object v15

    .line 2717725
    invoke-static {v11}, LX/6MG;->A0A(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 2717726
    invoke-static {v11}, LX/6MG;->A0C(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    move-result-object v16

    .line 2717727
    invoke-static {v11}, LX/6MG;->A08(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    move-result-object v17

    .line 2717728
    invoke-static {v11}, LX/6MG;->A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    move-result-object v19

    .line 2717729
    invoke-static {v11}, LX/6MG;->A1B(LX/1CS;)Z

    move-result v20

    .line 2717730
    invoke-static {v11}, LX/6MG;->A0r(LX/1CS;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2717731
    const/16 v1, 0x60

    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v21

    :goto_6
    const-string v18, "member_feed"

    invoke-direct/range {v13 .. v21}, LX/OBH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupCategory;ZLjava/lang/String;)V

    .line 2717732
    const v3, 0x7f1228f7

    .line 2717733
    invoke-virtual {v12, v3}, LX/7IG;->A01(I)LX/7IM;

    move-result-object v3

    new-instance v1, LX/OA9;

    move-object v8, v5

    move-object v6, v1

    move-object v7, v0

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, LX/OA9;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;LX/15T;LX/OBH;Ljava/lang/Object;)V

    .line 2717734
    iput-object v1, v3, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717735
    :cond_b
    invoke-virtual {v12}, LX/7IG;->getCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 2717736
    invoke-virtual {v4}, LX/3kp;->A0c()V

    .line 2717737
    :cond_c
    :goto_7
    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A07:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    :cond_d
    return-void

    .line 2717738
    :cond_e
    move-object/from16 v1, p2

    if-eqz p2, :cond_f

    .line 2717739
    invoke-interface {v1}, LX/O9r;->BAs()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v4, v3, :cond_10

    :cond_f
    const/4 v1, 0x0

    .line 2717740
    :cond_10
    if-eqz v1, :cond_c

    .line 2717741
    invoke-interface/range {p2 .. p2}, LX/O9r;->B6o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    if-eqz p7, :cond_11

    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 2717742
    :goto_8
    invoke-interface/range {p2 .. p2}, LX/O9r;->BiH()Z

    move-result v8

    const/4 v9, 0x0

    .line 2717743
    move-object v3, v0

    move-object v4, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Z

    goto :goto_7

    .line 2717744
    :cond_11
    sget-object v7, LX/01l;->A0u:Ljava/lang/Integer;

    goto :goto_8

    .line 2717745
    :cond_12
    const/16 v21, 0x0

    goto :goto_6

    .line 2717746
    :cond_13
    sget-object v19, LX/01l;->A0u:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 2717747
    :cond_14
    const v1, 0x7f1244aa

    goto/16 :goto_4

    .line 2717748
    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 2717749
    :cond_16
    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0D:LX/OAN;

    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 2717750
    invoke-interface {v9}, LX/O9r;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v5

    .line 2717751
    new-instance v13, LX/OBQ;

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v20

    invoke-direct/range {v13 .. v19}, LX/OBQ;-><init>(LX/OAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/O9q;)V

    goto/16 :goto_3

    .line 2717752
    :cond_17
    invoke-interface/range {p2 .. p2}, LX/O9r;->BpK()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2717753
    if-nez p5, :cond_5

    .line 2717754
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move/from16 v21, p6

    if-ne v8, v6, :cond_1a

    .line 2717755
    move-object/from16 p0, v7

    .line 2717756
    invoke-interface/range {p0 .. p0}, LX/O9r;->AtV()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 2717757
    invoke-interface/range {p0 .. p0}, LX/O9r;->BH5()Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;

    if-ne v7, v6, :cond_19

    .line 2717758
    const v6, 0x7f122ac9

    .line 2717759
    invoke-virtual {v12, v6}, LX/7IG;->A01(I)LX/7IM;

    move-result-object v7

    .line 2717760
    invoke-interface/range {p0 .. p0}, LX/O9r;->getName()Ljava/lang/String;

    move-result-object v18

    .line 2717761
    invoke-interface/range {p0 .. p0}, LX/O9r;->AYd()Z

    move-result v20

    const-string v19, "member_list"

    move-object v15, v5

    .line 2717762
    iget-object v14, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 2717763
    new-instance v13, LX/OBW;

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v20}, LX/OBW;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2717764
    iput-object v13, v7, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717765
    :cond_18
    :goto_9
    invoke-interface/range {p0 .. p0}, LX/O9r;->B6q()Ljava/lang/Object;

    move-result-object v6

    .line 2717766
    invoke-interface/range {p0 .. p0}, LX/O9r;->Bma()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 2717767
    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717768
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f124259

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v6

    .line 2717769
    :goto_a
    new-instance v1, LX/OBE;

    invoke-direct {v1, v0, v2, v3, v5}, LX/OBE;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717770
    iput-object v1, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto/16 :goto_1

    .line 2717771
    :cond_19
    invoke-interface/range {p0 .. p0}, LX/O9r;->BH5()Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;

    if-ne v7, v6, :cond_18

    .line 2717772
    const v6, 0x7f124290

    .line 2717773
    invoke-virtual {v12, v6}, LX/7IG;->A01(I)LX/7IM;

    move-result-object v9

    .line 2717774
    iget-object v8, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    iget-object v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 2717775
    new-instance v6, LX/O5c;

    invoke-direct {v6, v8, v7, v2}, LX/O5c;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;)V

    .line 2717776
    iput-object v6, v9, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_9

    .line 2717777
    :cond_1a
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-ne v1, v6, :cond_5

    .line 2717778
    move-object v6, v7

    .line 2717779
    invoke-interface {v6}, LX/O9r;->Bma()Z

    move-result v1

    if-nez v1, :cond_20

    .line 2717780
    invoke-interface {v6}, LX/O9r;->AoM()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v1

    const/4 v9, 0x0

    if-eq v1, v8, :cond_1b

    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A04:Ljava/util/Set;

    .line 2717781
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v8, 0x1

    .line 2717782
    :cond_1c
    invoke-interface {v6}, LX/O9r;->AoM()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v6, v1, :cond_1d

    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A05:Ljava/util/Set;

    .line 2717783
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v9, 0x1

    .line 2717784
    :cond_1e
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2717785
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717786
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f123642

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v6

    .line 2717787
    new-instance v1, LX/OAF;

    const/16 v16, 0x1

    move-object/from16 v17, v5

    move-object v13, v1

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/OAF;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V

    .line 2717788
    iput-object v1, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717789
    :cond_1f
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    .line 2717790
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717791
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f12363c

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v6

    .line 2717792
    new-instance v1, LX/OBB;

    invoke-direct {v1, v0, v5, v2, v3}, LX/OBB;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2717793
    iput-object v1, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717794
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717795
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f120764

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v6

    goto :goto_b

    .line 2717796
    :cond_20
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717797
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f124259

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v6

    goto/16 :goto_a

    .line 2717798
    :cond_21
    invoke-interface/range {p0 .. p0}, LX/O9r;->B6o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "Page"

    .line 2717799
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2717800
    if-eqz v7, :cond_23

    .line 2717801
    iget-object v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 2717802
    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A09:LX/3dZ;

    invoke-virtual {v6, v7}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2717803
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0F:Ljava/lang/String;

    .line 2717804
    :cond_22
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2717805
    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717806
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f12363c

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v8

    .line 2717807
    new-instance v6, LX/OBB;

    invoke-direct {v6, v0, v5, v2, v3}, LX/OBB;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2717808
    iput-object v6, v8, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717809
    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717810
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f120764

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v6

    :goto_b
    const/16 p1, 0x0

    const-string p0, "member_list"

    .line 2717811
    new-instance v1, LX/O5a;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v23}, LX/O5a;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/O5K;)V

    .line 2717812
    iput-object v1, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto/16 :goto_1

    .line 2717813
    :cond_23
    iget-object v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 2717814
    iget-boolean v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A06:Z

    if-nez v7, :cond_28

    .line 2717815
    invoke-interface/range {p0 .. p0}, LX/O9r;->AoM()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v8

    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    const/4 v10, 0x1

    if-eq v8, v7, :cond_24

    iget-object v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A04:Ljava/util/Set;

    .line 2717816
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_25

    :cond_24
    const/4 v9, 0x1

    .line 2717817
    :cond_25
    invoke-interface/range {p0 .. p0}, LX/O9r;->AoM()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v8

    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v8, v7, :cond_26

    iget-object v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A05:Ljava/util/Set;

    .line 2717818
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    const/4 v10, 0x0

    .line 2717819
    :cond_26
    invoke-interface/range {p0 .. p0}, LX/O9r;->BL2()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v17

    if-eqz v9, :cond_2b

    .line 2717820
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    invoke-static {v6, v7}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A03(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 2717821
    iget-object v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717822
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f123621

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v9

    .line 2717823
    new-instance v7, LX/OBG;

    invoke-direct {v7, v0, v2, v5, v3}, LX/OBG;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 2717824
    iput-object v7, v9, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717825
    :cond_27
    if-eqz v11, :cond_28

    .line 2717826
    iget-object v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717827
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1209e0

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v9

    .line 2717828
    new-instance v7, LX/OAP;

    invoke-direct {v7, v0, v2, v3, v5}, LX/OAP;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717829
    iput-object v7, v9, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717830
    :cond_28
    :goto_c
    if-nez v11, :cond_5

    .line 2717831
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    invoke-static {v6, v7}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A03(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 2717832
    iget-object v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717833
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f12363c

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v9

    .line 2717834
    new-instance v7, LX/OBB;

    invoke-direct {v7, v0, v5, v2, v3}, LX/OBB;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2717835
    iput-object v7, v9, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717836
    :cond_29
    iget-boolean v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A06:Z

    if-nez v7, :cond_2a

    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    invoke-static {v6, v7}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A03(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 2717837
    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717838
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f120764

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v7

    const/16 p1, 0x0

    const-string p0, "member_list"

    .line 2717839
    new-instance v6, LX/O5a;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v23}, LX/O5a;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/O5K;)V

    .line 2717840
    iput-object v6, v7, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2717841
    :cond_2a
    move-object/from16 v7, p2

    .line 2717842
    invoke-interface {v7}, LX/O9r;->Atg()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 2717843
    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717844
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f124193

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v6

    .line 2717845
    new-instance v1, LX/OAh;

    invoke-direct {v1, v0, v2}, LX/OAh;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;)V

    .line 2717846
    iput-object v1, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto/16 :goto_1

    .line 2717847
    :cond_2b
    if-eqz v10, :cond_2d

    if-nez p4, :cond_2c

    const/16 v16, 0x1

    .line 2717848
    invoke-interface/range {p0 .. p0}, LX/O9r;->BBG()Z

    move-result v20

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    .line 2717849
    move-object v13, v0

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v13 .. v20}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A02(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/7IG;Landroid/content/Context;Z)V

    .line 2717850
    :cond_2c
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A05:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    invoke-static {v6, v7}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A03(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 2717851
    iget-object v7, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717852
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f123642

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v8

    .line 2717853
    move-object/from16 v17, v5

    .line 2717854
    new-instance v7, LX/OAF;

    const/16 v16, 0x0

    move-object v13, v7

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/OAF;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V

    .line 2717855
    iput-object v7, v8, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto/16 :goto_c

    .line 2717856
    :cond_2d
    if-nez p4, :cond_28

    const/16 v16, 0x0

    .line 2717857
    invoke-interface/range {p0 .. p0}, LX/O9r;->BBG()Z

    move-result v20

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    .line 2717858
    move-object v13, v0

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v13 .. v20}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A02(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/7IG;Landroid/content/Context;Z)V

    goto/16 :goto_c

    .line 2717859
    :cond_2e
    invoke-interface {v7}, LX/O9r;->Atf()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2717860
    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 2717861
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f12418e

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v6

    .line 2717862
    new-instance v1, LX/OAi;

    invoke-direct {v1, v0, v2}, LX/OAi;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;)V

    .line 2717863
    iput-object v1, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto/16 :goto_1

    .line 2717864
    :cond_2f
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/7IG;Landroid/content/Context;Z)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 3
    .line 4
    if-eq p4, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12281e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p5, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, LX/OAy;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p7}, LX/OAy;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 32
    .line 33
    if-eq p4, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 36
    .line 37
    if-ne p4, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12091a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p5, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, LX/OAT;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2}, LX/OAT;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f12281e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p5, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v0, LX/OAy;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2, p7}, LX/OAy;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f122824

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p5, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v0, LX/OAR;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p2, p6}, LX/OAR;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f120905

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p5, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v0, LX/OAV;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p2}, LX/OAV;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A03(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A20(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x15a

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8P()Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
    .line 42
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;)V
    .locals 8

    .line 0
    iput-object p5, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A02:LX/O5K;

    .line 1
    .line 2
    new-instance v2, LX/OAk;

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    invoke-direct {v2, p0, p2, p3, p4}, LX/OAk;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v5, 0x7f123635

    .line 9
    .line 10
    .line 11
    const v6, 0x7f123633

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A07:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 17
    .line 18
    const v7, 0x7f123631

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const v7, 0x7f123632

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;)V
    .locals 7

    .line 0
    iput-object p5, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A02:LX/O5K;

    .line 1
    .line 2
    new-instance v2, LX/OAI;

    .line 3
    .line 4
    invoke-direct {v2, p0, p2, p3, p4}, LX/OAI;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f123638

    .line 8
    .line 9
    .line 10
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    .line 20
    .line 21
    const v4, 0x7f12363d

    .line 22
    .line 23
    .line 24
    const v5, 0x7f12363a

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, LX/O52;->A08(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;IILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/O5K;)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    iput-object v6, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A02:LX/O5K;

    .line 4
    .line 5
    new-instance v9, LX/OAl;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-direct {v9, p0, v2, v3, v5}, LX/OAl;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v7, LX/O76;

    .line 24
    .line 25
    invoke-direct {v7, p0}, LX/O76;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const-string v9, "MEMBER_BLOCK_DIALOG_FRAGMENT_TAG"

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v9}, LX/O52;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;LX/O5H;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v12, 0x7f120765

    .line 37
    .line 38
    .line 39
    const v13, 0x7f120765

    .line 40
    .line 41
    .line 42
    const v14, 0x7f1228dc

    .line 43
    .line 44
    .line 45
    move-object v10, v1

    .line 46
    move-object v11, v3

    .line 47
    invoke-static/range {v8 .. v14}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A07(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A09:LX/3dZ;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    move-object v3, p2

    .line 25
    move-object v2, p1

    .line 26
    move-object v6, p4

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v7}, LX/O52;->A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A08(Landroid/view/View;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    invoke-static/range {v0 .. v10}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/view/View;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZZZZLX/O9q;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A09()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 3
    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v5, p6

    .line 9
    move v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, LX/O52;->A0I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
