.class public final LX/5SX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/5SY;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/5SX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/5SX;->A00:I

    .line 8
    .line 9
    iput-object v1, p0, LX/5SX;->A01:LX/5SY;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/5SX;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/5SX;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/5SX;->A05:Z

    .line 16
    .line 17
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5SX;
    .locals 4

    .line 0
    const-class v3, LX/5SX;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5SX;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5SX;->A07:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5SX;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5SX;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5SX;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5SX;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5SX;->A07:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5SX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5SX;->A07:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/5SX;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5SX;->A01:LX/5SY;

    .line 1
    .line 2
    iget v2, v0, LX/5SY;->A02:I

    .line 3
    .line 4
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    iget v0, p0, LX/5SX;->A00:I

    .line 7
    .line 8
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5SX;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, LX/5SX;->A04:Z

    .line 6
    .line 7
    const-string v0, "PHOTO_ANIMATION_END"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/5SX;->A01:LX/5SY;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/5SY;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5SX;->A05:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    iget v0, v2, LX/5SY;->A01:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5SX;->A01:LX/5SY;

    .line 30
    .line 31
    iget v3, v0, LX/5SY;->A02:I

    .line 32
    .line 33
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    iget v0, p0, LX/5SX;->A00:I

    .line 36
    .line 37
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    iget v1, p0, LX/5SX;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/5SX;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    iget v0, v2, LX/5SY;->A01:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    iget-object v0, p0, LX/5SX;->A01:LX/5SY;

    .line 61
    .line 62
    iget v0, v0, LX/5SY;->A02:I

    .line 63
    .line 64
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISI)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5SX;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5SX;->A04:Z

    .line 7
    .line 8
    const-string v0, "PHOTO_ANIMATION_START"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A04(LX/5SG;LX/5SY;J)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    iput v0, p0, LX/5SX;->A00:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_1
    const-string v0, "LoadPhotoGalleryWithPhotoFromSource_%s-MediaGallery"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5SX;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/5SX;->A01:LX/5SY;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/5SX;->A03:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, LX/5SX;->A04:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LX/5SX;->A05:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    iget v0, p2, LX/5SY;->A00:I

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/5SX;->A01:LX/5SY;

    .line 40
    .line 41
    iget-boolean v0, v2, LX/5SY;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    iget v0, v2, LX/5SY;->A01:I

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5SX;->A01:LX/5SY;

    .line 53
    .line 54
    iget v3, v0, LX/5SY;->A02:I

    .line 55
    .line 56
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    iget v0, p0, LX/5SX;->A00:I

    .line 59
    .line 60
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    iget v1, p0, LX/5SX;->A00:I

    .line 66
    .line 67
    iget-object v0, p0, LX/5SX;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/5SG;->A0X:LX/5SG;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5SX;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5SX;->A05:Z

    .line 6
    .line 7
    const-string v0, "MEDIA_FETCH_END"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/5SX;->A04:Z

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v0, p0, LX/5SX;->A01:LX/5SY;

    .line 20
    .line 21
    iget v0, v0, LX/5SY;->A01:I

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    iget-object v0, p0, LX/5SX;->A01:LX/5SY;

    .line 29
    .line 30
    iget v1, v0, LX/5SY;->A02:I

    .line 31
    .line 32
    iget v0, p0, LX/5SX;->A00:I

    .line 33
    .line 34
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    const v2, 0x14000b

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    iget-object v0, p0, LX/5SX;->A01:LX/5SY;

    .line 73
    .line 74
    iget v0, v0, LX/5SY;->A01:I

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    iget-object v0, p0, LX/5SX;->A01:LX/5SY;

    .line 82
    .line 83
    iget v1, v0, LX/5SY;->A02:I

    .line 84
    .line 85
    iget v0, p0, LX/5SX;->A00:I

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
