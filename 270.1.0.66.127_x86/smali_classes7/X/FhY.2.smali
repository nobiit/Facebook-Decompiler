.class public final LX/FhY;
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
    iput-object p1, p0, LX/FhY;->A02:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/FhY;->A00:LX/FhX;

    .line 3
    .line 4
    iput-object p3, p0, LX/FhY;->A01:Lcom/facebook/graphql/model/GraphQLComment;

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
    iget-object v1, p0, LX/FhY;->A00:LX/FhX;

    .line 1
    .line 2
    iget-object v0, p0, LX/FhY;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v1, v1, LX/FhX;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method
