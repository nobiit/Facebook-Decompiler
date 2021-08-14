.class public final LX/GlF;
.super Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.storypermalink.PYMLPermalinkFragment"


# instance fields
.field public A00:LX/1Gr;

.field public A01:LX/GlJ;

.field public A02:LX/6IH;

.field public A03:Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;


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
.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x5575a6ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GlF;->A01:LX/GlJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/GlJ;->A00:LX/1gV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 15
    .line 16
    .line 17
    const v0, -0x16080654

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f16001b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->BSh()LX/1l3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v2}, LX/GlH;->A00(Landroid/content/Context;I)LX/GlH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1l3;->ARr(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/GlH;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/GlH;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1l3;->ARr(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, LX/GlH;->A00(Landroid/content/Context;I)LX/GlH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/1l3;->ARj(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/GlH;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/GlH;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1l3;->ARj(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/1l3;->DGO()V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a065f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/GlL;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/GlL;-><init>(LX/GlF;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/GlJ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/GlJ;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GlF;->A01:LX/GlJ;

    .line 14
    .line 15
    invoke-static {v1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GlF;->A00:LX/1Gr;

    .line 20
    .line 21
    new-instance v0, LX/6IH;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6IH;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GlF;->A02:LX/6IH;

    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A27(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0w:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A2D()Lcom/facebook/graphql/model/FeedUnit;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlF;->A03:Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A2F()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0e:LX/5ax;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5ax;->C1y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/GlF;->A01:LX/GlJ;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 12
    .line 13
    new-instance v3, LX/G56;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/G56;-><init>(LX/GlF;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v1, LX/GlJ;->A01:LX/19q;

    .line 21
    .line 22
    const-class v0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 29
    .line 30
    invoke-interface {v3, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-interface {v3, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A2G()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GlF;->A2F()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A2J(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 2
    .line 3
    iput-object v0, p0, LX/GlF;->A03:Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/GlF;->A02:LX/6IH;

    .line 15
    .line 16
    const-class v0, LX/1p2;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1p2;

    .line 23
    .line 24
    iget-object v0, p0, LX/GlF;->A00:LX/1Gr;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v0}, LX/6IH;->A00(LX/1p2;Lcom/facebook/graphql/model/FeedUnit;LX/1Gr;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
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

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/GlF;->A03:Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GlF;->A03:Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "story_id"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2
    .line 26
    .line 27
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_preview_permalink"

    return-object v0
.end method

.method public final Az1()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlF;->A03:Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2E(Lcom/facebook/graphql/model/FeedUnit;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
