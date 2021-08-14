.class public final LX/6HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6HU;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    iget-object v1, p0, LX/6HU;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6HU;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/6HU;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4F()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, p0, LX/6HU;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6HU;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6HU;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v2, v3}, LX/1uP;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;J)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, LX/6HU;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A01(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, LX/6HU;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A03(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2J(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method
