.class public final LX/GlI;
.super Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adscomposer.AdsComposerStoryPreviewFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2J(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2J(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic AWn(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2J(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
