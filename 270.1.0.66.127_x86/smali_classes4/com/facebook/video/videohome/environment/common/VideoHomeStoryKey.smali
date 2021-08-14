.class public final Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1w5;

.field public final A02:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;->A01:LX/1w5;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    const-string v2, "com.facebook.video.videohome.environment.common.VideoHomeStoryKey"

    .line 16
    .line 17
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-static {v0}, LX/3MZ;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ":"

    .line 26
    .line 27
    invoke-static {v2, v1, v0, p4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v2, 0x28a5

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;->A01:LX/1w5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x41c7

    .line 25
    .line 26
    iget-object v5, p0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3AM;

    .line 34
    .line 35
    const/16 v1, 0x4212

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3ki;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x41c7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3AM;

    .line 61
    .line 62
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x102dc00010e56L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-boolean v4, v3, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07:Z

    .line 76
    .line 77
    :cond_0
    new-instance v0, LX/5fE;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/5fE;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method
