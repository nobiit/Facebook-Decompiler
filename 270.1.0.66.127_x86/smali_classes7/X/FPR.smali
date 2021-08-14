.class public final LX/FPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:LX/FP5;


# direct methods
.method public constructor <init>(LX/FP5;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPR;->A02:LX/FP5;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPR;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPR;->A00:Landroid/content/Context;

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
    iget-object v0, p0, LX/FPR;->A02:LX/FP5;

    .line 1
    .line 2
    iget-object v2, v0, LX/FP5;->A00:LX/FP6;

    .line 3
    .line 4
    iget-object v1, p0, LX/FPR;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v0, p0, LX/FPR;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/225;->A0r(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method
