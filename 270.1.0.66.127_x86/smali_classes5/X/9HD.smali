.class public final LX/9HD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

.field public A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/6f1;

    .line 4
    .line 5
    invoke-direct {v2}, LX/6f1;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 9
    .line 10
    iput-object v0, v2, LX/6f1;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 11
    .line 12
    const-string v1, "navItemType"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/6f1;->A0B:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;-><init>(LX/6f1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9HD;->A03:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9HD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-void
.end method
