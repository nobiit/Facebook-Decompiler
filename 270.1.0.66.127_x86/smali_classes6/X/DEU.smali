.class public final LX/DEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DEU;->A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;LX/5mL;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DEU;->A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LX/4s9;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :cond_1
    const v1, 0x807f

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6qb;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2b5

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/DEU;->A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A01:LX/7xW;

    .line 40
    .line 41
    new-instance v3, LX/DEX;

    .line 42
    .line 43
    invoke-direct {v3, v4, p2, v0, p3}, LX/DEX;-><init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;LX/4s9;LX/7xW;LX/5mL;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x8037

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6bs;

    .line 57
    .line 58
    iget-object v0, v0, LX/6bs;->A04:LX/4ns;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/DET;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/DET;-><init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0a1076

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/4HG;

    .line 83
    .line 84
    iput v1, v0, LX/4HG;->A04:I

    .line 85
    .line 86
    new-instance v2, LX/5pr;

    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v2, v1, v0}, LX/5pr;-><init>(Landroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/4HG;

    .line 97
    .line 98
    iput-object v2, v0, LX/4HG;->A0K:LX/2eH;

    .line 99
    .line 100
    const v0, 0x7f040403

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    check-cast p3, LX/5mL;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/DEU;->A00(LX/1GY;LX/4s9;LX/5mL;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/5mL;

    .line 1
    .line 2
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, LX/DEU;->A00(LX/1GY;LX/4s9;LX/5mL;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
