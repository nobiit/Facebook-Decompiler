.class public final LX/OA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OBk;


# instance fields
.field public final synthetic A00:LX/OA9;


# direct methods
.method public constructor <init>(LX/OA9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OA6;->A00:LX/OA9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/OA6;->A00:LX/OA9;

    .line 3
    .line 4
    iget-object v0, v0, LX/OA9;->A03:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "com.facebook.groups.memberlist.MemberListRowSelectionHandler"

    .line 16
    .line 17
    const-string v0, "Failed to leave group"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OA6;->A00:LX/OA9;

    .line 1
    .line 2
    iget-object v0, v0, LX/OA9;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/6MG;->A0u(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OA6;->A00:LX/OA9;

    .line 11
    .line 12
    iget-object v0, v0, LX/OA9;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/6MG;->A0u(LX/1CS;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A10(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/OA6;->A00:LX/OA9;

    .line 25
    .line 26
    iget-object v0, v0, LX/OA9;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/6MG;->A0u(LX/1CS;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A10(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    const v2, 0xe078

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/OA6;->A00:LX/OA9;

    .line 40
    .line 41
    iget-object v0, v1, LX/OA9;->A03:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A03:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;

    .line 50
    .line 51
    iget-object v0, v1, LX/OA9;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/6MG;->A11(LX/1CS;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;->A00(ZLjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
