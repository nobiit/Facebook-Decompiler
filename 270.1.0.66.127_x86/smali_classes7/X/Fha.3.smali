.class public final LX/Fha;
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
    iput-object p1, p0, LX/Fha;->A02:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fha;->A00:LX/FhX;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fha;->A01:Lcom/facebook/graphql/model/GraphQLComment;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fha;->A00:LX/FhX;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fha;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v2, v0, LX/FhX;->A01:LX/1ym;

    .line 5
    .line 6
    iget-object v1, v0, LX/FhX;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    iget-object v0, v0, LX/FhX;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    invoke-interface {v2, v3, v1, v0}, LX/1ym;->CAX(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method
