.class public final LX/5xi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5xi;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5xi;->A01:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5xi;->A00:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/0kw;)LX/5xi;
    .locals 4

    .line 0
    const-class v3, LX/5xi;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5xi;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5xi;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5xi;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5xi;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/5xi;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5xi;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5xi;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5xi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/5xi;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/5xi;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v0, 0x1fe0002

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5xi;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/5xi;->A02:Z

    .line 6
    .line 7
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/5xi;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v1, 0x1fe0002

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/5xi;->A02:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, LX/5xi;->A01:Z

    .line 29
    .line 30
    const/16 v1, 0x2127

    .line 31
    .line 32
    iget-object v0, p0, LX/5xi;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const v0, 0x1fe0002

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5xi;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "selection_sheet_tap"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LX/5xi;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "cover_photo_media_picker"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5xi;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "cover_photo_step_key"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/5xi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x2127

    .line 14
    .line 15
    iget-object v0, p0, LX/5xi;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const v0, 0x1fe0002

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5xi;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/5xi;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v1, 0x1fe0002

    .line 17
    .line 18
    .line 19
    const-string v0, "source"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5xi;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "media_picker_section_key"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, LX/5xi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    const-string v0, "media_picker_button_key"

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, LX/5xi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "media_picker_button_tap"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/5xi;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5xi;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "cover_photo_step_key"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, LX/5xi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x2127

    .line 12
    .line 13
    iget-object v0, p0, LX/5xi;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const v0, 0x1fe0002

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
