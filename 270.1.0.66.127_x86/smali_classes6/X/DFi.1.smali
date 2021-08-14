.class public final LX/DFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DFi;->A00:Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DFi;->A00:Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;

    .line 1
    .line 2
    new-instance v1, LX/DFh;

    .line 3
    .line 4
    invoke-direct {v1, v2, p2}, LX/DFh;-><init>(Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;LX/4s9;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;->A00:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;->A01:LX/6bk;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6bk;->A03()LX/4cm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f040403

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DFi;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/DFi;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
