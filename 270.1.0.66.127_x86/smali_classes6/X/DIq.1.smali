.class public final LX/DIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/mall/about/GroupsAboutFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/mall/about/GroupsAboutFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DIq;->A00:Lcom/facebook/groups/mall/about/GroupsAboutFragment;

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
    iget-object v4, p0, LX/DIq;->A00:Lcom/facebook/groups/mall/about/GroupsAboutFragment;

    .line 1
    .line 2
    iget-object v3, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-class v2, LX/6OL;

    .line 15
    .line 16
    const v1, -0x415ab5cc

    .line 17
    .line 18
    .line 19
    const v0, -0x34b90688    # -1.3039992E7f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6OL;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6OL;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/DIr;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2}, LX/DIr;-><init>(Lcom/facebook/groups/mall/about/GroupsAboutFragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, LX/DIq;->A00:Lcom/facebook/groups/mall/about/GroupsAboutFragment;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A04:LX/6bk;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/DIm;

    .line 57
    .line 58
    invoke-direct {v0, v3, p2}, LX/DIm;-><init>(Lcom/facebook/groups/mall/about/GroupsAboutFragment;LX/4s9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v3, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A04:LX/6bk;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6bk;->A03()LX/4cm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "groups_mall_about_component"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DIq;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/DIq;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
