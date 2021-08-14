.class public final LX/FwN;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwN;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwN;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/FwN;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/FwN;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A1B(Landroid/net/Uri;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FwN;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FwN;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/FwN;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A1A(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/FwN;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0AO;

    .line 19
    .line 20
    const-string v1, "BaseDeepLinkLoadingActivity"

    .line 21
    .line 22
    const-string v0, "_onActivityCreate"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Error retrieving URL info"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/FwN;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3Xu;->A07(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FwN;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/FwN;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A1A(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, LX/FwN;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0AO;

    .line 22
    .line 23
    const-string v1, "BaseDeepLinkLoadingActivity"

    .line 24
    .line 25
    const-string v0, "_onActivityCreate"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Error retrieving URL info"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FwN;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
