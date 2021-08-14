.class public final LX/Bly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLPhoto;

.field public final synthetic A01:LX/6ft;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6ft;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bly;->A01:LX/6ft;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bly;->A00:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bly;->A02:Ljava/lang/Integer;

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
    iget-object v2, p0, LX/Bly;->A01:LX/6ft;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bly;->A00:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bly;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6ft;->A09(LX/6ft;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
