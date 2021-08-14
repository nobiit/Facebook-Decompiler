.class public final LX/DI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/fragment/GroupsTabGroupsYouManageFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/fragment/GroupsTabGroupsYouManageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DI0;->A00:Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/fragment/GroupsTabGroupsYouManageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x8032

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DI0;->A00:Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/fragment/GroupsTabGroupsYouManageFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/fragment/GroupsTabGroupsYouManageFragment;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6bk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/9qp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LX/9qp;-><init>(LX/DI0;LX/4s9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v6, LX/DHo;

    .line 32
    .line 33
    invoke-direct {v6}, LX/DHo;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v6, LX/DHo;->A01:Z

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    iput v0, v6, LX/DHo;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/5Xj;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x8032

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DI0;->A00:Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/fragment/GroupsTabGroupsYouManageFragment;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/fragment/GroupsTabGroupsYouManageFragment;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/6bk;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6bk;->A03()LX/4cm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f040403

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DI0;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/DI0;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
