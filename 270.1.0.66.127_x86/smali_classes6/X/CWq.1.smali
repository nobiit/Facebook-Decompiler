.class public final LX/CWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CWq;->A00:Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;

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
    new-instance v4, LX/CWp;

    .line 1
    .line 2
    invoke-direct {v4}, LX/CWp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/CWq;->A00:Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A02:LX/4ns;

    .line 21
    .line 22
    iget-object v0, v0, LX/4ns;->A04:LX/4cn;

    .line 23
    .line 24
    iput-object v0, v4, LX/CWp;->A00:LX/1HR;

    .line 25
    .line 26
    new-instance v0, LX/CWr;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/CWr;-><init>(LX/CWq;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/CWp;->A02:LX/CQw;

    .line 32
    .line 33
    iput-object p2, v4, LX/CWp;->A03:LX/4s9;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 36
    .line 37
    iput-object v0, v4, LX/CWp;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 38
    .line 39
    return-object v4
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/CWq;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/CWq;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
