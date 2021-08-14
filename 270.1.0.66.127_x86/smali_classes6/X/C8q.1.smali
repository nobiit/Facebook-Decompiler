.class public final LX/C8q;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8q;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C8q;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/C8q;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/C8q;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 0

    return-void
.end method

.method public final CWk()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/C8q;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 1
    .line 2
    iget-object v9, p0, LX/C8q;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/C8q;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/C8q;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 9
    .line 10
    invoke-static {v5, v9, v0}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A03(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A01:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v5, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/C8s;

    .line 24
    .line 25
    invoke-direct {v1, v5}, LX/C8s;-><init>(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;-><init>(LX/0kw;Landroid/content/Context;LX/C8s;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v5, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A01:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 34
    .line 35
    :cond_0
    iget-object v5, v5, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A01:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    const-string v0, "%20"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v3, v5, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A07:LX/1gV;

    .line 46
    .line 47
    const-string v0, "DOWNLOAD_GROUP_FILES_"

    .line 48
    .line 49
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v1, v5, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A08:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v4, LX/C9T;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, LX/C9T;-><init>(Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x1926d10c

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/C9Q;

    .line 71
    .line 72
    invoke-direct {v0, v5}, LX/C9Q;-><init>(Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v8, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/C8q;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0B:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f121020

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
