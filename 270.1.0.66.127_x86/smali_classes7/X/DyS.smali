.class public final LX/DyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.GrootFullscreenVideoPlayer$4"


# instance fields
.field public final synthetic A00:LX/E6I;

.field public final synthetic A01:LX/1ir;

.field public final synthetic A02:LX/3Ye;

.field public final synthetic A03:LX/3xk;

.field public final synthetic A04:LX/3xC;

.field public final synthetic A05:LX/7VX;

.field public final synthetic A06:LX/3wu;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/E6I;LX/1ir;LX/7VX;LX/3xC;LX/3xk;LX/3Ye;LX/3wu;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyS;->A00:LX/E6I;

    .line 1
    .line 2
    iput-object p2, p0, LX/DyS;->A01:LX/1ir;

    .line 3
    .line 4
    iput-object p3, p0, LX/DyS;->A05:LX/7VX;

    .line 5
    .line 6
    iput-object p4, p0, LX/DyS;->A04:LX/3xC;

    .line 7
    .line 8
    iput-object p5, p0, LX/DyS;->A03:LX/3xk;

    .line 9
    .line 10
    iput-object p6, p0, LX/DyS;->A02:LX/3Ye;

    .line 11
    .line 12
    iput-object p7, p0, LX/DyS;->A06:LX/3wu;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/DyS;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/DyS;->A01:LX/1ir;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DyS;->A05:LX/7VX;

    .line 5
    .line 6
    iget-object v4, v0, LX/7VX;->A08:LX/1ir;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    sget-object v4, LX/1ir;->A08:LX/1ir;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/DyS;->A04:LX/3xC;

    .line 13
    .line 14
    iget-object v1, p0, LX/DyS;->A05:LX/7VX;

    .line 15
    .line 16
    iget-object v0, v1, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 19
    .line 20
    sget-object v5, LX/1ir;->A05:LX/1ir;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/7VX;->A02()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, LX/DyS;->A05:LX/7VX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, v0, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 35
    .line 36
    iget-object v8, v0, LX/25n;->value:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/DyS;->A03:LX/3xk;

    .line 39
    .line 40
    iget v9, v0, LX/3xk;->A02:I

    .line 41
    .line 42
    iget v10, v0, LX/3xk;->A03:I

    .line 43
    .line 44
    iget-object v11, p0, LX/DyS;->A02:LX/3Ye;

    .line 45
    .line 46
    iget-object v12, p0, LX/DyS;->A06:LX/3wu;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    invoke-virtual/range {v2 .. v14}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/DyS;->A07:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LX/DyS;->A04:LX/3xC;

    .line 58
    .line 59
    iget-object v1, p0, LX/DyS;->A05:LX/7VX;

    .line 60
    .line 61
    iget-object v0, v1, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 64
    .line 65
    sget-object v4, LX/1ir;->A05:LX/1ir;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 68
    .line 69
    iget-object v5, v0, LX/25n;->value:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/DyS;->A03:LX/3xk;

    .line 72
    .line 73
    iget v6, v0, LX/3xk;->A02:I

    .line 74
    .line 75
    invoke-virtual {v1}, LX/7VX;->A02()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, p0, LX/DyS;->A05:LX/7VX;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, p0, LX/DyS;->A02:LX/3Ye;

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v9}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method
