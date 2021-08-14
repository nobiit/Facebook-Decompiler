.class public final LX/DNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNk;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DNJ;->A00:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DNJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Acn(LX/1GX;LX/4s9;)LX/1Hp;
    .locals 3

    .line 0
    iget-object v1, p0, LX/DNJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "manage_all_linked_pages"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/DNF;

    .line 11
    .line 12
    invoke-direct {v1}, LX/DNF;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/DNJ;->A00:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/DNF;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/DNF;->A03:Z

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A06:LX/DNS;

    .line 25
    .line 26
    iput-object v0, v1, LX/DNF;->A00:LX/DNS;

    .line 27
    .line 28
    iput-object p2, v1, LX/DNF;->A01:LX/4s9;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v1, LX/DNF;

    .line 32
    .line 33
    invoke-direct {v1}, LX/DNF;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DNJ;->A00:Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/DNF;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/DNF;->A03:Z

    .line 44
    .line 45
    iput-object p2, v1, LX/DNF;->A01:LX/4s9;

    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
.end method
