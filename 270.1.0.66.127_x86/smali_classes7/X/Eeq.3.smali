.class public final LX/Eeq;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/photos/base/media/VideoItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InspirationNuxVideoPlayerSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Eeq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationNuxVideoPlayer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4l0;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4l0;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/4l0;

    .line 1
    .line 2
    iget-object v3, p0, LX/Eeq;->A00:Lcom/facebook/photos/base/media/VideoItem;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 15
    .line 16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v4, LX/Eeq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v1, LX/3lh;

    .line 36
    .line 37
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 49
    .line 50
    :goto_0
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/3ai;->A0q:Z

    .line 64
    .line 65
    iput-boolean v0, v1, LX/3ai;->A0o:Z

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    iput v0, v1, LX/3ai;->A02:I

    .line 69
    .line 70
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/3x2;

    .line 75
    .line 76
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v0, v0

    .line 86
    iput-wide v0, v2, LX/3x2;->A00:D

    .line 87
    .line 88
    iput-object v4, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/Eer;

    .line 103
    .line 104
    invoke-direct {v2, p2, v3}, LX/Eer;-><init>(LX/4l0;Lcom/facebook/photos/base/media/VideoItem;)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, v3, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 108
    .line 109
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Eeq;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/Eeq;->A00:Lcom/facebook/photos/base/media/VideoItem;

    .line 25
    .line 26
    iget-object v0, p1, LX/Eeq;->A00:Lcom/facebook/photos/base/media/VideoItem;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
