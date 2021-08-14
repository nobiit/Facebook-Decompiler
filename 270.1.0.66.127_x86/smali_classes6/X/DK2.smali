.class public final LX/DK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DK2;->A00:Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 5

    .line 0
    new-instance v3, LX/DJy;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2}, LX/DJy;-><init>(LX/DK2;LX/4s9;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x8032

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DK2;->A00:Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6bk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v3, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f0a09ef

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/4HG;

    .line 33
    .line 34
    iput v0, v2, LX/4HG;->A04:I

    .line 35
    .line 36
    new-instance v1, LX/OT2;

    .line 37
    .line 38
    new-instance v0, LX/DK5;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/DK5;-><init>(LX/DK2;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/OT2;-><init>(LX/OT5;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, LX/4HG;->A07:LX/OT2;

    .line 47
    .line 48
    new-instance v3, LX/DHm;

    .line 49
    .line 50
    invoke-direct {v3}, LX/DHm;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v3, LX/DHm;->A00:Z

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f040403

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DK2;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/DK2;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
