.class public final LX/OAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAz;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OAz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OAz;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A:LX/O6q;

    .line 3
    .line 4
    iget-object v2, p0, LX/OAz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/OAz;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x173

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/O6q;->A02:LX/3dZ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v4, LX/O6q;->A06:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x94

    .line 36
    .line 37
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "member_list"

    .line 41
    .line 42
    const/16 v0, 0x124

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/99w;

    .line 48
    .line 49
    invoke-direct {v2}, LX/99w;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "input"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/O6q;->A01:LX/1ih;

    .line 58
    .line 59
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/O6p;

    .line 68
    .line 69
    invoke-direct {v1, v4, v3}, LX/O6p;-><init>(LX/O6q;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/O6q;->A07:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0
    .line 79
.end method
