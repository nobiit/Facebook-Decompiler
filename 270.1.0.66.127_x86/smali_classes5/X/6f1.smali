.class public final LX/6f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Yt;

.field public A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

.field public A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 885896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885897
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6f1;->A0B:Ljava/util/Set;

    const-wide/16 v0, 0x0

    .line 885898
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6f1;->A05:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;)V
    .locals 2

    .line 885899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885900
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6f1;->A0B:Ljava/util/Set;

    .line 885901
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 885902
    instance-of v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    if-eqz v0, :cond_0

    .line 885903
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A05:Ljava/lang/Long;

    iput-object v0, p0, LX/6f1;->A05:Ljava/lang/Long;

    .line 885904
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    iput-object v0, p0, LX/6f1;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 885905
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/6f1;->A06:Ljava/lang/String;

    .line 885906
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/6f1;->A03:Ljava/lang/Integer;

    .line 885907
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/6f1;->A04:Ljava/lang/Integer;

    .line 885908
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    iput-object v0, p0, LX/6f1;->A00:LX/2Yt;

    .line 885909
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/6f1;->A07:Ljava/lang/String;

    .line 885910
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/6f1;->A08:Ljava/lang/String;

    .line 885911
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/6f1;->A09:Ljava/lang/String;

    .line 885912
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    iput-object v0, p0, LX/6f1;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 885913
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/6f1;->A0A:Ljava/lang/String;

    .line 885914
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0B:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/6f1;->A0B:Ljava/util/Set;

    .line 885915
    return-void

    .line 885916
    :cond_0
    iget-object v1, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A05:Ljava/lang/Long;

    .line 885917
    iput-object v1, p0, LX/6f1;->A05:Ljava/lang/Long;

    .line 885918
    const-string v0, "badgeCount"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885919
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 885920
    iput-object v0, p0, LX/6f1;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 885921
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

    .line 885922
    iput-object v0, p0, LX/6f1;->A06:Ljava/lang/String;

    .line 885923
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A03:Ljava/lang/Integer;

    .line 885924
    iput-object v0, p0, LX/6f1;->A03:Ljava/lang/Integer;

    .line 885925
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A04:Ljava/lang/Integer;

    .line 885926
    iput-object v0, p0, LX/6f1;->A04:Ljava/lang/Integer;

    .line 885927
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    .line 885928
    iput-object v0, p0, LX/6f1;->A00:LX/2Yt;

    .line 885929
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A07:Ljava/lang/String;

    .line 885930
    iput-object v0, p0, LX/6f1;->A07:Ljava/lang/String;

    .line 885931
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A08:Ljava/lang/String;

    .line 885932
    iput-object v0, p0, LX/6f1;->A08:Ljava/lang/String;

    .line 885933
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 885934
    iput-object v0, p0, LX/6f1;->A09:Ljava/lang/String;

    .line 885935
    invoke-virtual {p1}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    move-result-object v0

    .line 885936
    iput-object v0, p0, LX/6f1;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 885937
    const-string v1, "navItemType"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885938
    iget-object v0, p0, LX/6f1;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 885939
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0A:Ljava/lang/String;

    .line 885940
    iput-object v0, p0, LX/6f1;->A0A:Ljava/lang/String;

    return-void
.end method
