.class public final LX/6zf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0D:LX/6zf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/WindowManager;

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:Landroid/graphics/Point;

.field public volatile A08:Landroid/graphics/Rect;

.field public volatile A09:Landroid/graphics/Rect;

.field public volatile A0A:Landroid/graphics/Rect;

.field public volatile A0B:Landroid/graphics/Rect;

.field public volatile A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6zf;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6zf;->A01:Landroid/view/WindowManager;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/6zf;)I
    .locals 4

    .line 0
    iget v0, p0, LX/6zf;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6zf;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/6zg;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/6zf;->A04:I

    .line 18
    .line 19
    iget v3, p0, LX/6zf;->A04:I

    .line 20
    .line 21
    iget-object v0, p0, LX/6zf;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iget-object v1, p0, LX/6zf;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v0, 0x42f00000    # 120.0f

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/6zf;->A04:I

    .line 47
    .line 48
    :cond_0
    iget v0, p0, LX/6zf;->A04:I

    .line 49
    .line 50
    return v0
.end method

.method public static final A01(LX/0kw;)LX/6zf;
    .locals 4

    .line 0
    sget-object v0, LX/6zf;->A0D:LX/6zf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6zf;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6zf;->A0D:LX/6zf;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/6zf;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6zf;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6zf;->A0D:LX/6zf;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/6zf;->A0D:LX/6zf;

    .line 41
    .line 42
    return-object v0
.end method

.method private declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6zf;->A07:Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/6zf;->A01:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, LX/6zf;->A07:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zf;->A07:Landroid/graphics/Point;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/6zf;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6zf;->A07:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x3c0

    .line 18
    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x800

    .line 22
    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zf;->A07:Landroid/graphics/Point;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/6zf;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6zf;->A07:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x3c0

    .line 18
    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x800

    .line 22
    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final declared-synchronized A05()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/6zf;->A00(LX/6zf;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method
