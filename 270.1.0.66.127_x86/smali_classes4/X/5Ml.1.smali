.class public final LX/5Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A02:LX/50U;

.field public A03:Lcom/facebook/graphql/model/GraphQLComment;

.field public A04:Lcom/facebook/graphql/model/GraphQLComment;

.field public A05:Lcom/facebook/tagging/model/TaggingProfile;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;-><init>(LX/5Ml;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/5do;

    .line 27
    .line 28
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 32
    .line 33
    iput-object v0, v2, LX/5do;->A02:LX/5iZ;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v2, LX/5do;->A00:J

    .line 51
    .line 52
    invoke-virtual {v2}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    iput-object v4, p0, LX/5Ml;->A05:Lcom/facebook/tagging/model/TaggingProfile;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1xZ;->A0T(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Ml;->A02:LX/50U;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Ml;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/5Ml;->A02(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
