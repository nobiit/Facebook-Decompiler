.class public final LX/DNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/DNk;

.field public final synthetic A01:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;LX/DNk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DNf;->A01:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DNf;->A00:LX/DNk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DNf;->A01:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A01:LX/6bk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/DNj;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, LX/DNj;-><init>(LX/DNf;LX/4s9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/DNf;->A01:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A01:LX/6bk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6bk;->A03()LX/4cm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DNf;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/DNf;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
