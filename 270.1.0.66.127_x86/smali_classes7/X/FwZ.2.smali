.class public final LX/FwZ;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwZ;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwZ;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, LX/FwZ;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/FwZ;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A1C(Landroid/net/Uri;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FwZ;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/FwZ;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/FwZ;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A02(Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FwZ;->A01:Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/FwZ;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A02(Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
