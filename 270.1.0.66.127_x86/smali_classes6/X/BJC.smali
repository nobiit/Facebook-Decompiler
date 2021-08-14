.class public final LX/BJC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BJ8;


# direct methods
.method public constructor <init>(LX/BJ8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJC;->A00:LX/BJ8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/B3s;

    .line 1
    .line 2
    iget-object v1, p1, LX/B3s;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/BJC;->A00:LX/BJ8;

    .line 5
    .line 6
    iget-object v0, v0, LX/BJ8;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BJC;->A00:LX/BJ8;

    .line 12
    .line 13
    iget-object v3, v0, LX/BJ8;->A05:LX/BJF;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v3, LX/BJF;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A00(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0H:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A02(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v3, LX/BJF;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0C:LX/2Yz;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/2Yz;->A09(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/B3q;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/B3q;

    .line 5
    .line 6
    iget-object v2, p1, LX/B3q;->reason:LX/B3o;

    .line 7
    .line 8
    sget-object v0, LX/B3o;->A02:LX/B3o;

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v5, p1, LX/B3q;->file:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p0, LX/BJC;->A00:LX/BJ8;

    .line 23
    .line 24
    iget-object v0, v1, LX/BJ8;->A0A:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/BJ8;->A0A:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BJD;

    .line 39
    .line 40
    iput-object v2, v0, LX/BJD;->A01:LX/B3o;

    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, LX/BJC;->A00:LX/BJ8;

    .line 43
    .line 44
    iget-object v2, v3, LX/BJ8;->A05:LX/BJF;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v0}, LX/BJ8;->A00(LX/BJ8;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, LX/BJF;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A00(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0H:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A02(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
