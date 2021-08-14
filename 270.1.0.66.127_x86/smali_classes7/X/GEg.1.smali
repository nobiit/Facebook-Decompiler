.class public final LX/GEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public final synthetic A02:LX/GFA;


# direct methods
.method public constructor <init>(LX/GFA;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLAlbum;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEg;->A02:LX/GFA;

    .line 1
    .line 2
    iput-object p2, p0, LX/GEg;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GEg;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

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
    iget-object v2, p0, LX/GEg;->A02:LX/GFA;

    .line 1
    .line 2
    iget-object v1, p0, LX/GEg;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/GEg;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/GFA;->A00(LX/GFA;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
