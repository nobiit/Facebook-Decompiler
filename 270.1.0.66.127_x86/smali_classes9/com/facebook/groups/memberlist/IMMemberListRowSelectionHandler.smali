.class public final Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15T;

.field public A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

.field public A02:LX/0li;

.field public A03:LX/CT9;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/3dZ;

.field public final A09:LX/O6q;

.field public final A0A:LX/HuV;

.field public final A0B:LX/O52;

.field public final A0C:LX/OAN;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/15T;)V
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
    iput-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A05:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A06:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, LX/HuV;->A00(LX/0kw;)LX/HuV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0A:LX/HuV;

    .line 36
    .line 37
    new-instance v0, LX/O6q;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/O6q;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A09:LX/O6q;

    .line 43
    .line 44
    invoke-static {p1}, LX/3dY;->A00(LX/0kw;)LX/3dZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A08:LX/3dZ;

    .line 49
    .line 50
    new-instance v0, LX/O52;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/O52;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0B:LX/O52;

    .line 56
    .line 57
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0E:LX/2GK;

    .line 62
    .line 63
    new-instance v0, LX/OAN;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/OAN;-><init>(LX/0kw;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0C:LX/OAN;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 73
    .line 74
    iput-object p4, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A00:LX/15T;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A00(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;III)V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0B:LX/O52;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

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

.method public static A01(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v2, 0xa49d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/ClS;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 13
    .line 14
    iget-object v2, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "cancel_admin_invite"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A09:LX/O6q;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, LX/O6q;->A04:LX/O52;

    .line 32
    .line 33
    const-string v0, "ADMIN"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1, p2, v0}, LX/O52;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v2, 0xa49d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/ClS;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 13
    .line 14
    iget-object v2, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "make_admin"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A09:LX/O6q;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, p1, p2, v0}, LX/O6q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A03(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 0
    const v2, 0xa49d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/ClS;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 13
    .line 14
    iget-object v2, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "remove_member"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/OAH;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2}, LX/OAH;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f123638

    .line 33
    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, p3

    .line 40
    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0B:LX/O52;

    .line 45
    .line 46
    const v4, 0x7f12363d

    .line 47
    .line 48
    .line 49
    const v5, 0x7f12363a

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, LX/O52;->A08(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;IILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static A04(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    .line 0
    const v2, 0xa49d

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    iget-object v1, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/ClS;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 14
    .line 15
    iget-object v5, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string p0, "unblock_member"

    .line 24
    .line 25
    invoke-virtual/range {v4 .. v9}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/OAu;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    invoke-direct {v4, v3, p1, p2}, LX/OAu;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v7, 0x7f12425a

    .line 35
    .line 36
    .line 37
    const v8, 0x7f12425a

    .line 38
    .line 39
    .line 40
    const p0, 0x7f124257

    .line 41
    .line 42
    .line 43
    move-object v5, p3

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A00(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public static A05(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 9

    .line 0
    const v2, 0xa49d

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    iget-object v1, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/ClS;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 14
    .line 15
    iget-object v5, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string p0, "remove_moderator"

    .line 24
    .line 25
    invoke-virtual/range {v4 .. v9}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/OAx;

    .line 29
    .line 30
    invoke-direct {v4, v3, p1}, LX/OAx;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, p3

    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    const v7, 0x7f123643

    .line 37
    .line 38
    .line 39
    const v8, 0x7f123640

    .line 40
    .line 41
    .line 42
    const p0, 0x7f12363f

    .line 43
    .line 44
    .line 45
    move-object v6, p2

    .line 46
    invoke-static/range {v3 .. v9}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A00(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v6, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0B:LX/O52;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f123643

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f123640

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f123644

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v7, v4

    .line 92
    move-object v8, p3

    .line 93
    invoke-virtual/range {v6 .. v11}, LX/O52;->A09(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private A06(Ljava/lang/String;Lcom/google/common/collect/ImmutableList$Builder;LX/O9r;)V
    .locals 2

    .line 0
    invoke-interface {p3}, LX/O9r;->Atg()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f124193

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/OAf;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/OAf;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2Yt;->AHT:LX/2Yt;

    .line 29
    .line 30
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-interface {p3}, LX/O9r;->Atf()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f12418e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/OAg;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, LX/OAg;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2Yt;->AHT:LX/2Yt;

    .line 69
    .line 70
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLGroupAdminType;Lcom/google/common/collect/ImmutableList$Builder;Landroid/content/Context;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f120905

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/OB4;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, LX/OB4;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 29
    .line 30
    :goto_0
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f12281e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/OB5;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, LX/OB5;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2Yt;->A3C:LX/2Yt;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 66
    .line 67
    if-ne p4, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f120905

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/OB6;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, LX/OB6;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 95
    .line 96
    if-ne p4, v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f12091a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/OA0;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2}, LX/OA0;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f12281e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/OB7;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p2}, LX/OB7;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/2Yt;->A3C:LX/2Yt;

    .line 146
    .line 147
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f122824

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/O9y;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, p2, p6}, LX/O9y;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/2Yt;->A3I:LX/2Yt;

    .line 179
    .line 180
    goto/16 :goto_0
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
.end method

.method public static A08(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z
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
.method public final A09(Landroid/content/Context;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZLjava/lang/String;LX/CT9;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v19, p7

    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 2717426
    move-object/from16 v22, p2

    if-eqz p2, :cond_e

    .line 2717427
    invoke-interface/range {v22 .. v22}, LX/O9r;->BAu()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-nez p7, :cond_0

    .line 2717428
    invoke-interface/range {v22 .. v22}, LX/O9r;->getId()Ljava/lang/String;

    move-result-object v19

    .line 2717429
    :cond_0
    invoke-interface/range {v22 .. v22}, LX/O9r;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2717430
    move-object/from16 v7, p2

    if-eqz v2, :cond_1

    .line 2717431
    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2717432
    :cond_1
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2717433
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v5, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-object/from16 v2, p1

    if-eq v3, v5, :cond_11

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v3, v5, :cond_11

    .line 2717434
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 2717435
    invoke-interface {v7, v3}, LX/O9r;->BtC(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2717436
    invoke-interface {v7}, LX/O9r;->BpK()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2717437
    :cond_2
    iget-object v6, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A04:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 2717438
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v5, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v3, v5, :cond_3

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v3, v5, :cond_3

    .line 2717439
    invoke-interface {v7}, LX/O9r;->BAv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2717440
    :cond_3
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717441
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f123635

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/OBV;

    invoke-direct {v3, v0, v2}, LX/OBV;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Landroid/content/Context;)V

    .line 2717442
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v3

    sget-object v6, LX/2Yt;->A1V:LX/2Yt;

    .line 2717443
    iput-object v6, v3, LX/CYp;->A01:LX/2Yt;

    .line 2717444
    invoke-virtual {v3}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717445
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717446
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f123922

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/OBU;

    invoke-direct {v3, v0}, LX/OBU;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;)V

    .line 2717447
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v3

    .line 2717448
    iput-object v6, v3, LX/CYp;->A01:LX/2Yt;

    .line 2717449
    invoke-virtual {v3}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717450
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2717451
    :cond_4
    :goto_1
    move-object/from16 v5, p2

    move-object/from16 v7, v19

    .line 2717452
    invoke-interface {v5}, LX/O9r;->AZ1()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2717453
    invoke-interface {v5}, LX/O9r;->BtF()Z

    move-result v3

    const v5, 0x7f1228b5

    if-eqz v3, :cond_5

    const v5, 0x7f1228b7

    .line 2717454
    :cond_5
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717455
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/O9u;

    move-object/from16 v3, p2

    invoke-direct {v5, v0, v3, v7, v2}, LX/O9u;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;LX/O9r;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717456
    invoke-static {v6, v5}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v5

    sget-object v3, LX/2Yt;->A1V:LX/2Yt;

    .line 2717457
    iput-object v3, v5, LX/CYp;->A01:LX/2Yt;

    .line 2717458
    invoke-virtual {v5}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717459
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2717460
    :cond_6
    move-object/from16 v7, p2

    .line 2717461
    if-eqz p2, :cond_7

    .line 2717462
    invoke-interface {v7}, LX/O9r;->BAs()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v6, v5, :cond_8

    :cond_7
    const/4 v3, 0x0

    .line 2717463
    :cond_8
    if-eqz v3, :cond_9

    if-eqz p8, :cond_9

    .line 2717464
    invoke-interface {v7}, LX/O9r;->B6o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Page"

    .line 2717465
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 2717466
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v18, :cond_10

    .line 2717467
    const v3, 0x7f124481    # 1.9442298E38f

    :goto_2
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2717468
    new-instance v3, LX/O9v;

    move-object/from16 v20, v2

    move-object/from16 v21, p5

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, LX/O9v;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 2717469
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v5

    sget-object v3, LX/2Yt;->AHh:LX/2Yt;

    .line 2717470
    iput-object v3, v5, LX/CYp;->A01:LX/2Yt;

    .line 2717471
    invoke-virtual {v5}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717472
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2717473
    :cond_9
    invoke-interface/range {p2 .. p2}, LX/O9r;->B6m()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_a

    .line 2717474
    invoke-static {v5}, LX/6MG;->A0r(LX/1CS;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 2717475
    const/16 v3, 0x2f

    invoke-static {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_c

    .line 2717476
    invoke-interface/range {p2 .. p2}, LX/O9r;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    .line 2717477
    new-instance v6, LX/OBH;

    .line 2717478
    invoke-static {v5}, LX/6MG;->A11(LX/1CS;)Ljava/lang/String;

    move-result-object v7

    .line 2717479
    invoke-static {v5}, LX/6MG;->A15(LX/1CS;)Ljava/lang/String;

    move-result-object v8

    .line 2717480
    invoke-static {v5}, LX/6MG;->A0A(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 2717481
    invoke-static {v5}, LX/6MG;->A0C(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    move-result-object v9

    .line 2717482
    invoke-static {v5}, LX/6MG;->A08(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    move-result-object v10

    .line 2717483
    invoke-static {v5}, LX/6MG;->A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    move-result-object v12

    .line 2717484
    invoke-static {v5}, LX/6MG;->A1B(LX/1CS;)Z

    move-result v13

    .line 2717485
    invoke-static {v5}, LX/6MG;->A0r(LX/1CS;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2717486
    const/16 v3, 0x60

    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v14

    :cond_b
    const-string v11, "member_feed"

    invoke-direct/range {v6 .. v14}, LX/OBH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupCategory;ZLjava/lang/String;)V

    .line 2717487
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717488
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1228f7

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/OA2;

    invoke-direct {v3, v0, v2, v6, v5}, LX/OA2;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Landroid/content/Context;LX/OBH;Ljava/lang/Object;)V

    .line 2717489
    invoke-static {v4, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v4

    sget-object v3, LX/2Yt;->ACY:LX/2Yt;

    .line 2717490
    iput-object v3, v4, LX/CYp;->A01:LX/2Yt;

    .line 2717491
    invoke-virtual {v4}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717492
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2717493
    :cond_c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 2717494
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v2, v1}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    move-result-object v1

    .line 2717495
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/KeQ;->A04(Z)V

    .line 2717496
    :cond_d
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 2717497
    invoke-interface/range {v22 .. v22}, LX/O9r;->B6m()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2717498
    invoke-static {v1}, LX/6MG;->A0r(LX/1CS;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 2717499
    const/16 v1, 0x2f

    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A04:Ljava/lang/String;

    .line 2717500
    :cond_e
    return-void

    .line 2717501
    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    .line 2717502
    :cond_10
    const v3, 0x7f120d9e

    goto/16 :goto_2

    .line 2717503
    :cond_11
    invoke-interface {v7}, LX/O9r;->BpK()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2717504
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    iget-object v7, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-ne v5, v7, :cond_24

    .line 2717505
    move-object/from16 v13, p2

    move-object/from16 v8, v19

    move-object v7, v13

    .line 2717506
    invoke-interface {v13}, LX/O9r;->AtV()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2717507
    invoke-interface {v13}, LX/O9r;->BH5()Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;

    if-ne v5, v3, :cond_16

    .line 2717508
    const v3, 0x7f122ac9

    .line 2717509
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/O9w;

    invoke-direct {v3, v0, v2, v8, v13}, LX/O9w;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;LX/O9r;)V

    .line 2717510
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v5

    sget-object v3, LX/2Yt;->A2j:LX/2Yt;

    .line 2717511
    :goto_4
    iput-object v3, v5, LX/CYp;->A01:LX/2Yt;

    .line 2717512
    invoke-virtual {v5}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717513
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2717514
    :cond_12
    invoke-interface {v13}, LX/O9r;->B6q()Ljava/lang/Object;

    move-result-object v5

    .line 2717515
    invoke-interface {v13}, LX/O9r;->Bma()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2717516
    const v3, 0x7f124259

    .line 2717517
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/OB0;

    invoke-direct {v3, v0, v8, v6, v2}, LX/OB0;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717518
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v5

    sget-object v3, LX/2Yt;->AAJ:LX/2Yt;

    .line 2717519
    :goto_5
    iput-object v3, v5, LX/CYp;->A01:LX/2Yt;

    .line 2717520
    invoke-virtual {v5}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    goto/16 :goto_0

    .line 2717521
    :cond_13
    invoke-interface {v13}, LX/O9r;->B6o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "Page"

    .line 2717522
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2717523
    if-eqz v3, :cond_17

    .line 2717524
    iget-object v5, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 2717525
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A08:LX/3dZ;

    invoke-virtual {v3, v5}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2717526
    iget-object v5, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A04:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    move-object v7, v5

    .line 2717527
    :cond_14
    if-eqz v7, :cond_4

    .line 2717528
    iget-object v5, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 2717529
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A08:LX/3dZ;

    invoke-virtual {v3, v5}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2717530
    iget-object v5, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A04:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    move-object v7, v5

    .line 2717531
    :cond_15
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2717532
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717533
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f12363c

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/OB1;

    invoke-direct {v3, v0, v8, v6, v2}, LX/OB1;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717534
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v5

    sget-object v3, LX/2Yt;->AAL:LX/2Yt;

    .line 2717535
    iput-object v3, v5, LX/CYp;->A01:LX/2Yt;

    .line 2717536
    invoke-virtual {v5}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717537
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2717538
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717539
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f120764

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/OAr;

    invoke-direct {v3, v0, v8, v6, v2}, LX/OAr;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717540
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v5

    sget-object v3, LX/2Yt;->AA9:LX/2Yt;

    goto :goto_5

    .line 2717541
    :cond_16
    invoke-interface {v13}, LX/O9r;->BH5()Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;

    if-ne v5, v3, :cond_12

    .line 2717542
    const v3, 0x7f124290

    .line 2717543
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/O9z;

    invoke-direct {v3, v0, v8}, LX/O9z;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;)V

    .line 2717544
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v5

    sget-object v3, LX/2Yt;->A2d:LX/2Yt;

    goto/16 :goto_4

    .line 2717545
    :cond_17
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A04:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v3, :cond_18

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_19

    :cond_18
    const/4 v11, 0x0

    .line 2717546
    :cond_19
    invoke-interface {v13}, LX/O9r;->AoM()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v9

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v9, v3, :cond_1a

    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A05:Ljava/util/Set;

    .line 2717547
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v10, 0x1

    .line 2717548
    :cond_1b
    invoke-interface {v13}, LX/O9r;->AoM()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v9

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v9, v3, :cond_1c

    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A06:Ljava/util/Set;

    .line 2717549
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v12, 0x0

    .line 2717550
    :cond_1c
    invoke-interface {v13}, LX/O9r;->BL2()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v16

    if-eqz v10, :cond_21

    .line 2717551
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    invoke-static {v5, v3}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A08(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2717552
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717553
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f123621

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/OA1;

    invoke-direct {v3, v0, v8, v2}, LX/OA1;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717554
    invoke-static {v9, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v9

    sget-object v3, LX/2Yt;->AJJ:LX/2Yt;

    .line 2717555
    iput-object v3, v9, LX/CYp;->A01:LX/2Yt;

    .line 2717556
    invoke-virtual {v9}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717557
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1d
    if-eqz v11, :cond_1e

    .line 2717558
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717559
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f1209e0

    .line 2717560
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/O9x;

    invoke-direct {v3, v0, v8, v2, v6}, LX/O9x;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 2717561
    invoke-static {v9, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v9

    sget-object v3, LX/2Yt;->A3I:LX/2Yt;

    .line 2717562
    iput-object v3, v9, LX/CYp;->A01:LX/2Yt;

    .line 2717563
    :goto_6
    invoke-virtual {v9}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717564
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2717565
    :cond_1e
    :goto_7
    if-nez v11, :cond_4

    .line 2717566
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    invoke-static {v5, v3}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A08(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 2717567
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717568
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f12363c

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/OB3;

    invoke-direct {v9, v0, v8, v6, v2}, LX/OB3;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717569
    invoke-static {v10, v9}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v9

    sget-object v3, LX/2Yt;->AAL:LX/2Yt;

    .line 2717570
    iput-object v3, v9, LX/CYp;->A01:LX/2Yt;

    .line 2717571
    invoke-virtual {v9}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717572
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2717573
    :cond_1f
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    invoke-static {v5, v3}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A08(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2717574
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717575
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f120764

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/OAs;

    invoke-direct {v5, v0, v8, v6, v2}, LX/OAs;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717576
    invoke-static {v9, v5}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v5

    sget-object v3, LX/2Yt;->AA9:LX/2Yt;

    .line 2717577
    iput-object v3, v5, LX/CYp;->A01:LX/2Yt;

    .line 2717578
    invoke-virtual {v5}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717579
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2717580
    :cond_20
    invoke-direct {v0, v8, v1, v7}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A06(Ljava/lang/String;Lcom/google/common/collect/ImmutableList$Builder;LX/O9r;)V

    goto/16 :goto_1

    .line 2717581
    :cond_21
    if-eqz v12, :cond_23

    if-nez p4, :cond_22

    const/4 v15, 0x1

    move-object v12, v0

    move-object v13, v8

    move-object v14, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 2717582
    invoke-direct/range {v12 .. v18}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLGroupAdminType;Lcom/google/common/collect/ImmutableList$Builder;Landroid/content/Context;)V

    .line 2717583
    :cond_22
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A05:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    invoke-static {v5, v3}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A08(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2717584
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717585
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f123642

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/OB2;

    invoke-direct {v3, v0, v8, v6, v2}, LX/OB2;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717586
    invoke-static {v9, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v9

    goto/16 :goto_6

    .line 2717587
    :cond_23
    if-nez p4, :cond_1e

    const/4 v15, 0x0

    move-object v12, v0

    move-object v13, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 2717588
    move-object v14, v6

    invoke-direct/range {v12 .. v18}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLGroupAdminType;Lcom/google/common/collect/ImmutableList$Builder;Landroid/content/Context;)V

    goto/16 :goto_7

    .line 2717589
    :cond_24
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-ne v3, v7, :cond_4

    .line 2717590
    move-object/from16 v8, p2

    move-object/from16 v7, v19

    .line 2717591
    invoke-interface {v8}, LX/O9r;->Bma()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 2717592
    invoke-interface {v8}, LX/O9r;->AoM()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v3

    const/4 v11, 0x0

    if-eq v3, v5, :cond_25

    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A05:Ljava/util/Set;

    .line 2717593
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_26

    :cond_25
    const/4 v10, 0x1

    .line 2717594
    :cond_26
    invoke-interface {v8}, LX/O9r;->AoM()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-eq v5, v3, :cond_27

    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A06:Ljava/util/Set;

    .line 2717595
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_28

    :cond_27
    const/4 v9, 0x1

    .line 2717596
    :cond_28
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A04:Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v11, 0x1

    :cond_29
    if-eqz v11, :cond_2a

    .line 2717597
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717598
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f123642

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/OB8;

    invoke-direct {v3, v0, v7, v6, v2}, LX/OB8;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717599
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v3

    .line 2717600
    invoke-virtual {v3}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717601
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2a
    if-nez v10, :cond_2b

    if-nez v9, :cond_2b

    .line 2717602
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717603
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f12363c

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/OB9;

    invoke-direct {v3, v0, v7, v6, v2}, LX/OB9;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717604
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v5

    sget-object v3, LX/2Yt;->AAL:LX/2Yt;

    .line 2717605
    iput-object v3, v5, LX/CYp;->A01:LX/2Yt;

    .line 2717606
    invoke-virtual {v5}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717607
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2717608
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717609
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f120764

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/OAt;

    invoke-direct {v3, v0, v7, v6, v2}, LX/OAt;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717610
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v5

    sget-object v3, LX/2Yt;->AA9:LX/2Yt;

    .line 2717611
    :goto_8
    iput-object v3, v5, LX/CYp;->A01:LX/2Yt;

    .line 2717612
    invoke-virtual {v5}, LX/CYp;->A00()LX/CYo;

    move-result-object v3

    .line 2717613
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2717614
    :cond_2b
    invoke-direct {v0, v7, v1, v8}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A06(Ljava/lang/String;Lcom/google/common/collect/ImmutableList$Builder;LX/O9r;)V

    goto/16 :goto_1

    .line 2717615
    :cond_2c
    iget-object v3, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A07:Landroid/content/Context;

    .line 2717616
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f124259

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/OBA;

    invoke-direct {v3, v0, v7, v6, v2}, LX/OBA;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2717617
    invoke-static {v5, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v5

    sget-object v3, LX/2Yt;->AAJ:LX/2Yt;

    goto :goto_8
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 0
    const v2, 0xa49d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/ClS;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 13
    .line 14
    iget-object v2, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "block_member"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    new-instance v1, LX/OAj;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    invoke-direct {v1, p0, p1, p2}, LX/OAj;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f120765

    .line 35
    .line 36
    .line 37
    const v5, 0x7f120765

    .line 38
    .line 39
    .line 40
    const v6, 0x7f1228dc

    .line 41
    .line 42
    .line 43
    move-object v2, p3

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A00(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
