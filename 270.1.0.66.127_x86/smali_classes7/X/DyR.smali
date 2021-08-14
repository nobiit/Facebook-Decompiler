.class public final LX/DyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.GrootFullscreenVideoPlayer$3"


# instance fields
.field public final synthetic A00:LX/E6I;

.field public final synthetic A01:LX/3Ye;

.field public final synthetic A02:LX/3xC;

.field public final synthetic A03:LX/7VX;

.field public final synthetic A04:LX/3bG;

.field public final synthetic A05:LX/3wu;


# direct methods
.method public constructor <init>(LX/E6I;LX/7VX;LX/3bG;LX/3xC;LX/3Ye;LX/3wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyR;->A00:LX/E6I;

    .line 1
    .line 2
    iput-object p2, p0, LX/DyR;->A03:LX/7VX;

    .line 3
    .line 4
    iput-object p3, p0, LX/DyR;->A04:LX/3bG;

    .line 5
    .line 6
    iput-object p4, p0, LX/DyR;->A02:LX/3xC;

    .line 7
    .line 8
    iput-object p5, p0, LX/DyR;->A01:LX/3Ye;

    .line 9
    .line 10
    iput-object p6, p0, LX/DyR;->A05:LX/3wu;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/DyR;->A03:LX/7VX;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, LX/DyR;->A04:LX/3bG;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v2, LX/7VX;->A0f:LX/7VY;

    .line 11
    .line 12
    iget v10, v1, LX/7VY;->A00:I

    .line 13
    .line 14
    if-gtz v10, :cond_0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    :cond_0
    iget v1, v1, LX/7VY;->A01:I

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    move v11, v1

    .line 23
    :cond_1
    iget-object v3, v0, LX/DyR;->A02:LX/3xC;

    .line 24
    .line 25
    iget-object v1, v2, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    sget-object v5, LX/1ir;->A05:LX/1ir;

    .line 30
    .line 31
    iget-object v6, v2, LX/7VX;->A08:LX/1ir;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/7VX;->A02()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v1, v0, LX/DyR;->A03:LX/7VX;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/7VX;->A00()LX/2ue;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v1, v1, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 46
    .line 47
    iget-object v9, v1, LX/25n;->value:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, LX/DyR;->A01:LX/3Ye;

    .line 50
    .line 51
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v13, v0, LX/DyR;->A05:LX/3wu;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-virtual/range {v3 .. v15}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, LX/DyR;->A03:LX/7VX;

    .line 62
    .line 63
    iget-boolean v1, v3, LX/7VX;->A0Z:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v6, v0, LX/DyR;->A02:LX/3xC;

    .line 68
    .line 69
    iget-object v1, v3, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 70
    .line 71
    iget-object v7, v1, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 74
    .line 75
    iget-object v2, v1, LX/25n;->value:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/7VX;->A02()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v1, v0, LX/DyR;->A03:LX/7VX;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/7VX;->A00()LX/2ue;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v0, v0, LX/DyR;->A04:LX/3bG;

    .line 88
    .line 89
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 90
    .line 91
    move-object v8, v5

    .line 92
    move-object v9, v2

    .line 93
    move-object v13, v0

    .line 94
    invoke-virtual/range {v6 .. v13}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
