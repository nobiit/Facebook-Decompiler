.class public final LX/E6L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v1, p0, LX/E6L;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/7VX;LX/3bG;)V
    .locals 12

    .line 0
    iget-wide v3, p0, LX/E6L;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x6009

    .line 11
    .line 12
    iget-object v3, p0, LX/E6L;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/3sC;

    .line 20
    .line 21
    iget-object v0, p1, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v0, 0x2791

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2hN;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-wide v0, p0, LX/E6L;->A00:J

    .line 39
    .line 40
    sub-long/2addr v6, v0

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, p2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "graphQLID"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :goto_0
    const-string v8, "video_fullscreen_player"

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v11}, LX/3sC;->A05(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x6009

    .line 65
    .line 66
    iget-object v0, p0, LX/E6L;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3sC;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3sC;->A02()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v11, 0x0

    .line 79
    goto :goto_0
.end method
