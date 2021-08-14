.class public final LX/88t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88t;->A00:Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/88t;->A00:Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const-string v1, "com.facebook.groups.targetedtab.menu.CommunityTabMenuMutationsUtil"

    .line 22
    .line 23
    const-string v0, "Community tab hide mutation has empty result"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/88t;->A00:Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;->A00:LX/0li;

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
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "com.facebook.groups.targetedtab.menu.CommunityTabMenuMutationsUtil"

    .line 14
    .line 15
    const-string v0, "Community tab hide mutation request failed"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
