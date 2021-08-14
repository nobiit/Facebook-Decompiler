.class public final LX/8AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8Bh;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Bh;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8AZ;->A01:LX/8Bh;

    .line 1
    .line 2
    iput-object p2, p0, LX/8AZ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8AZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8AZ;->A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/8AZ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8AZ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "extra_ad_story_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8AZ;->A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extra_negative_feedback_action_type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "extra_remove_cache"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8AZ;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "BrowserAdStoryActionHandler"

    .line 1
    .line 2
    const-string v0, "Error taking negative action on browser ad story"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
