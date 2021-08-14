.class public final LX/GFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/GFa;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLAlbum;


# direct methods
.method public constructor <init>(LX/GFa;Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;Lcom/facebook/graphql/model/GraphQLAlbum;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFX;->A00:LX/GFa;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFX;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 3
    .line 4
    iput-object p3, p0, LX/GFX;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

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
    iget-object v0, p0, LX/GFX;->A00:LX/GFa;

    .line 4
    .line 5
    iget-object v1, v0, LX/GFa;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/GFT;

    .line 13
    .line 14
    iget-object v1, p0, LX/GFX;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 15
    .line 16
    iget-object v0, p0, LX/GFX;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/GFT;->A02(Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
