.class public final LX/ETE;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/3bG;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/media/MediaItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4OB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoPreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ETE;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x4f6

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/ETE;->A06:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0li;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/ETE;->A01:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/ETE;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 6
    .line 7
    const v2, 0x811c

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/ETE;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/7DY;

    .line 18
    .line 19
    new-instance v1, LX/3lh;

    .line 20
    .line 21
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 29
    .line 30
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 31
    .line 32
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/3ai;

    .line 39
    .line 40
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 47
    .line 48
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v6, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 53
    .line 54
    sget v0, LX/7DY;->A01:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v0}, LX/7DY;->A03(Lcom/facebook/ipc/media/data/LocalMediaData;II)LX/1Qz;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, LX/3x2;

    .line 61
    .line 62
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-double v0, v0

    .line 72
    iput-wide v0, v2, LX/3x2;->A00:D

    .line 73
    .line 74
    const-string v0, "CoverImageParamsKey"

    .line 75
    .line 76
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/3bG;

    .line 93
    .line 94
    iput-object v0, p0, LX/ETE;->A00:LX/3bG;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

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
    .locals 4

    .line 0
    new-instance v3, LX/4kf;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4kf;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1ir;->A09:LX/1ir;

    .line 6
    .line 7
    iput-object v0, v3, LX/4kf;->A00:LX/1ir;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 15
    .line 16
    sget-object v0, LX/ETE;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v1}, [LX/3cu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/4kf;->A02([LX/3cu;)LX/4kf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, LX/4kf;->A00(Landroid/content/Context;)LX/4l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETE;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 13
    .line 14
    :goto_0
    iput v0, p5, LX/1Gp;->A01:I

    .line 15
    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 27
    .line 28
    :goto_1
    iput v0, p5, LX/1Gp;->A00:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/4l0;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/ETE;->A06:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/ETE;->A04:LX/4OB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, LX/4l0;->A0H:LX/4OB;

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4l0;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/ETE;->A05:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/ETE;->A03:LX/2ue;

    .line 5
    .line 6
    iget-object v0, p0, LX/ETE;->A00:LX/3bG;

    .line 7
    .line 8
    invoke-virtual {p2, v2}, LX/4l0;->A14(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, LX/4l0;->A0o(LX/2ue;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/4l0;

    .line 1
    .line 2
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/4l0;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/4l0;->A0f()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ETE;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/ETE;->A00:LX/3bG;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/ETE;

    .line 1
    .line 2
    iget-object v0, p1, LX/ETE;->A00:LX/3bG;

    .line 3
    .line 4
    iput-object v0, p0, LX/ETE;->A00:LX/3bG;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/ETE;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/ETE;->A04:LX/4OB;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/ETE;->A04:LX/4OB;

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
    iget-object v0, p1, LX/ETE;->A04:LX/4OB;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/ETE;->A05:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/ETE;->A05:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/ETE;->A06:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/ETE;->A06:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/ETE;->A03:LX/2ue;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/ETE;->A03:LX/2ue;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v0, p1, LX/ETE;->A03:LX/2ue;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v1, p0, LX/ETE;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 73
    .line 74
    iget-object v0, p1, LX/ETE;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
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
