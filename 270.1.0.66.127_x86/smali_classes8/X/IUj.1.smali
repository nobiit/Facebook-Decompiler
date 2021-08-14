.class public final LX/IUj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DsV;

.field public A01:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

.field public A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;LX/DsV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IUj;->A05:LX/1ih;

    .line 8
    .line 9
    iput-object p2, p0, LX/IUj;->A00:LX/DsV;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/DsV;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/IUj;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, LX/IUj;->A01:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, LX/IUj;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 22
    .line 23
    iget-object v0, p2, LX/DsV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, p0, LX/IUj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v0, p2, LX/DsV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-object v0, p0, LX/IUj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
    .line 28
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IUj;->A00:LX/DsV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DsV;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IUj;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/IUj;->A00:LX/DsV;

    .line 11
    .line 12
    iget-object v1, v2, LX/DsV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, p0, LX/IUj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/DsV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, p0, LX/IUj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
.end method
