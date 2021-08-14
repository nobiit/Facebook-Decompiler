.class public final LX/GP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FkG;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/feed/ui/GroupsForSalePostsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/ui/GroupsForSalePostsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GP3;->A00:Lcom/facebook/groups/feed/ui/GroupsForSalePostsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B3u(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BKH(Ljava/lang/Object;)LX/2bx;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-string v1, "group_forsale_available_stories_connection"

    .line 9
    .line 10
    const v0, -0x1d0803a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Bb7()LX/GP0;
    .locals 1

    .line 0
    invoke-static {}, LX/GP0;->A00()LX/GP0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
