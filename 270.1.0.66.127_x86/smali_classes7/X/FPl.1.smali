.class public final LX/FPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7oz;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPl;->A01:LX/7oz;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPl;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FPl;->A01:LX/7oz;

    .line 1
    .line 2
    iget-object v2, p0, LX/FPl;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v1, p0, LX/FPl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "PINNED"

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/7oz;->A00(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/FPl;->A01:LX/7oz;

    .line 12
    .line 13
    iget-object v0, v3, LX/7oz;->A02:LX/7oh;

    .line 14
    .line 15
    iget-object v2, v0, LX/7oh;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    iget-object v1, p0, LX/FPl;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "NONE"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, LX/7oz;->A00(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
