.class public final LX/Fhd;
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
    iput-object p1, p0, LX/Fhd;->A02:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhd;->A00:LX/FhX;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fhd;->A01:Lcom/facebook/graphql/model/GraphQLComment;

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
    iget-object v0, p0, LX/Fhd;->A00:LX/FhX;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fhd;->A01:Lcom/facebook/graphql/model/GraphQLComment;

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
    invoke-interface {v2, v3, v1, v0}, LX/1ym;->CAW(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fhd;->A02:LX/477;

    .line 14
    .line 15
    iget-object v2, v0, LX/477;->A03:LX/478;

    .line 16
    .line 17
    iget-object v0, p0, LX/Fhd;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "menu_item_tapped"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2DZ;->A01(LX/2DZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method
