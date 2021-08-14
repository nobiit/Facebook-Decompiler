.class public final LX/9ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/graphql/model/GraphQLNode;

.field public final A02:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9ll;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9ll;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    iput-object p3, p0, LX/9ll;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x32d7f08d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, LX/9ll;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9ll;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "invite_friends_story_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9ll;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, 0x4f0b0414

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "invite_friends_placelist_id"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9ll;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v0, "Group"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :cond_2
    xor-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    const-string v0, "invite_friends_can_search_all_friends"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/9ll;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    const v0, 0xfe6b7a5

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method
