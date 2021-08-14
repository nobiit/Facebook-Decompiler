.class public final LX/A9V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/A9V;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/A9V;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v3, 0x3330001

    .line 16
    .line 17
    .line 18
    const-string v0, "image_width"

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2127

    .line 24
    .line 25
    iget-object v0, p0, LX/A9V;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "image_height"

    .line 38
    .line 39
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A01(Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;ZLjava/lang/String;)V
    .locals 5

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/A9V;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v3, 0x3330001

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/A9V;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    iget v1, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    .line 26
    .line 27
    const-string v0, "video_duration"

    .line 28
    .line 29
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2127

    .line 33
    .line 34
    iget-object v0, p0, LX/A9V;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    iget v1, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    .line 43
    .line 44
    const-string v0, "fps"

    .line 45
    .line 46
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2127

    .line 50
    .line 51
    iget-object v0, p0, LX/A9V;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    iget v1, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A00:I

    .line 60
    .line 61
    const-string v0, "bitrate_bps"

    .line 62
    .line 63
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x2127

    .line 67
    .line 68
    iget-object v0, p0, LX/A9V;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    const-string v0, "with_transcoding"

    .line 77
    .line 78
    invoke-interface {v1, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    const/16 v1, 0x2127

    .line 84
    .line 85
    iget-object v0, p0, LX/A9V;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    const-string v0, "session_id"

    .line 94
    .line 95
    invoke-interface {v1, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
