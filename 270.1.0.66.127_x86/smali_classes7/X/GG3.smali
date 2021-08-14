.class public final LX/GG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/GFl;


# direct methods
.method public constructor <init>(LX/GFl;ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GG3;->A02:LX/GFl;

    .line 1
    .line 2
    iput p2, p0, LX/GG3;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/GG3;->A01:Landroidx/fragment/app/Fragment;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/GG3;->A02:LX/GFl;

    .line 2
    .line 3
    iget-object v0, v0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const v0, -0x325e4226

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v5}, LX/1e7;->A0J(ILX/1CS;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1E(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v1, 0xc3e1

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GG3;->A02:LX/GFl;

    .line 36
    .line 37
    iget-object v3, v0, LX/GFl;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/GNA;

    .line 45
    .line 46
    const v1, 0xc3e0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/GMu;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1, v4, v0}, LX/GMu;->A00(LX/GMu;Ljava/lang/Object;Ljava/lang/Integer;)LX/GMv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v0}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v1, p0, LX/GG3;->A00:I

    .line 80
    .line 81
    iget-object v0, p0, LX/GG3;->A01:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 84
    .line 85
    .line 86
    return v6
.end method
