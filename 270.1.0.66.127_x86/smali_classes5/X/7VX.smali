.class public final LX/7VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ye;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1w5;

.field public A03:LX/3gD;

.field public A04:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A05:LX/1Qz;

.field public A06:LX/FmD;

.field public A07:LX/25n;

.field public A08:LX/1ir;

.field public A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

.field public A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A0B:Lcom/google/common/collect/ImmutableMap;

.field public A0C:Lcom/google/common/collect/ImmutableMap;

.field public A0D:Lcom/google/common/collect/ImmutableMap;

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

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:LX/13s;

.field public final A0e:Lcom/facebook/video/analytics/VideoPlayerInfo;

.field public final A0f:LX/7VY;


# direct methods
.method public constructor <init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7VY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7VY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7VX;->A0f:LX/7VY;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/video/analytics/VideoPlayerInfo;

    .line 11
    .line 12
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/video/analytics/VideoPlayerInfo;-><init>(LX/1ir;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7VX;->A0e:Lcom/facebook/video/analytics/VideoPlayerInfo;

    .line 18
    .line 19
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 20
    .line 21
    iput-object v0, p0, LX/7VX;->A07:LX/25n;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/7VX;->A0U:Z

    .line 32
    .line 33
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    iput-object v0, p0, LX/7VX;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 38
    .line 39
    iput-object v0, p0, LX/7VX;->A08:LX/1ir;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/7VX;->A0N:Z

    .line 43
    .line 44
    iput-object p3, p0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 45
    .line 46
    iput-object p4, p0, LX/7VX;->A02:LX/1w5;

    .line 47
    .line 48
    iput-object p1, p0, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 49
    .line 50
    iput-object p2, p0, LX/7VX;->A05:LX/1Qz;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()LX/2ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VX;->A0e:Lcom/facebook/video/analytics/VideoPlayerInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/analytics/VideoPlayerInfo;->A01:LX/2ue;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A01()LX/50y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VX;->A03:LX/3gD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7VX;->A03:LX/3gD;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/7VX;->A0d:LX/13s;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/50y;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7VX;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/7VX;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/7VX;->A02:LX/1w5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/7VX;->A02:LX/1w5;

    .line 31
    .line 32
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A03(LX/2ue;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VX;->A0e:Lcom/facebook/video/analytics/VideoPlayerInfo;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/facebook/video/analytics/VideoPlayerInfo;->A01:LX/2ue;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A04(LX/50y;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/7VX;->A0d:LX/13s;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/13s;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method

.method public final A05(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/7VX;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    return-void
.end method

.method public final AoF()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VX;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AqA()LX/2ty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOm()LX/2mW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWU()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bd2()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final Bme()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bod()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BpW()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Brl()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x7983ea0d

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xfb

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public final Bs7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bs9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A04:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BtH()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "LivingRoomKey"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
