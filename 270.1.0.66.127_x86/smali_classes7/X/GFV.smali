.class public final LX/GFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/22M;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLAlbum;


# direct methods
.method public constructor <init>(LX/22M;Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;Lcom/facebook/graphql/model/GraphQLAlbum;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFV;->A00:LX/22M;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFV;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 3
    .line 4
    iput-object p3, p0, LX/GFV;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v2, 0xc3be

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GFV;->A00:LX/22M;

    .line 4
    .line 5
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 6
    .line 7
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/GFT;

    .line 16
    .line 17
    iget-object v0, p0, LX/GFV;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/GFV;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/GFT;->A02(Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method
