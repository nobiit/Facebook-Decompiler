.class public Lcom/facebook/pages/identity/fragments/identity/PagesContentListViewFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/6bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v2, "com.facebook.katana.profile.id"

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v4, 0x1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v1, v5, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "extra_page_content_list_view_surface"

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v4

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PagesContentListViewFragmentFactory;->A00:LX/6bf;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v7}, LX/6bf;->A01(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Landroid/os/Bundle;)LX/186;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6bf;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6bf;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PagesContentListViewFragmentFactory;->A00:LX/6bf;

    .line 10
    .line 11
    return-void
.end method
