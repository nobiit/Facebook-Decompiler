.class public final LX/Fhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A01:LX/477;


# direct methods
.method public constructor <init>(LX/477;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhr;->A01:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhr;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fhr;->A01:LX/477;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fhr;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v0, v0, LX/477;->A04:LX/3T7;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3T7;->A04(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
