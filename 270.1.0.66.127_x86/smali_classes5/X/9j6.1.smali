.class public final LX/9j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/feed/rows/sections/StoryPromotionController;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9j6;->A01:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    iput-object p2, p0, LX/9j6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/9j6;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9j6;->A01:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    iget-object v4, p0, LX/9j6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/9j6;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, v4, v3}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A01(Lcom/facebook/feed/rows/sections/StoryPromotionController;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {v3}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x2504

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1qg;

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
