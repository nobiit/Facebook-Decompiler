.class public final LX/Fhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A02:LX/477;


# direct methods
.method public constructor <init>(LX/477;Lcom/facebook/graphql/model/GraphQLComment;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhx;->A02:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhx;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fhx;->A00:Landroid/content/Context;

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
    iget-object v2, p0, LX/Fhx;->A02:LX/477;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fhx;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fhx;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/477;->A0E(Lcom/facebook/graphql/model/GraphQLComment;Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
