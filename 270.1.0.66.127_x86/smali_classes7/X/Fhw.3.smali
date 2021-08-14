.class public final LX/Fhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FhX;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A03:LX/477;


# direct methods
.method public constructor <init>(LX/477;Lcom/facebook/graphql/model/GraphQLComment;LX/FhX;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhw;->A03:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhw;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fhw;->A01:LX/FhX;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fhw;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fhw;->A03:LX/477;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fhw;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fhw;->A01:LX/FhX;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fhw;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/477;->A0F(Lcom/facebook/graphql/model/GraphQLComment;LX/FhX;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
