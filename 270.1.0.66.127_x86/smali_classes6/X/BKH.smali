.class public final LX/BKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKH;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/BKH;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/BKH;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A00:LX/BKI;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    new-instance v1, LX/BKG;

    .line 13
    .line 14
    invoke-direct {v1, v3}, LX/BKG;-><init>(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/BKI;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/BKI;-><init>(LX/0kw;LX/BKG;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A00:LX/BKI;

    .line 23
    .line 24
    :cond_0
    iget-object v4, v3, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A00:LX/BKI;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x163

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/BKI;->A03:LX/3dZ;

    .line 36
    .line 37
    iget-object v0, v0, LX/3dZ;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/BKI;->A03:LX/3dZ;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x12e

    .line 56
    .line 57
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "GROUP"

    .line 61
    .line 62
    const/16 v0, 0x12f

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/BKJ;

    .line 68
    .line 69
    invoke-direct {v1}, LX/BKJ;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "input"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v4, LX/BKI;->A04:LX/1gV;

    .line 82
    .line 83
    sget-object v2, LX/BKK;->A01:LX/BKK;

    .line 84
    .line 85
    iget-object v0, v4, LX/BKI;->A01:LX/1ih;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/BKF;

    .line 92
    .line 93
    invoke-direct {v0, v4, v5}, LX/BKF;-><init>(LX/BKI;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_2
    iget-object v0, v4, LX/BKI;->A00:LX/0o5;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0
    .line 110
.end method
