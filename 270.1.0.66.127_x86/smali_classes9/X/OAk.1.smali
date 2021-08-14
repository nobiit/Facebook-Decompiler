.class public final LX/OAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAk;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OAk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OAk;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/OAk;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A:LX/O6q;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/OAk;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/OAk;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/OAk;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A02:LX/O5K;

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x172

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/O6q;->A02:LX/3dZ;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v5, LX/O6q;->A06:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x94

    .line 40
    .line 41
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x124

    .line 45
    .line 46
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/99z;

    .line 50
    .line 51
    invoke-direct {v2}, LX/99z;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "input"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/O6q;->A01:LX/1ih;

    .line 65
    .line 66
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, LX/O6n;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, LX/O6n;-><init>(LX/O6q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/O6q;->A07:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
