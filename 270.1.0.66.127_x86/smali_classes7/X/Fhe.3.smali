.class public final LX/Fhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/FhX;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A02:LX/477;


# direct methods
.method public constructor <init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhe;->A02:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhe;->A00:LX/FhX;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fhe;->A01:Lcom/facebook/graphql/model/GraphQLComment;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fhe;->A00:LX/FhX;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fhe;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v0, v0, LX/FhX;->A01:LX/1ym;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1ym;->CAl(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
