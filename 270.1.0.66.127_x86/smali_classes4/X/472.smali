.class public final LX/472;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/472;


# instance fields
.field public final A00:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A01(LX/0kw;)Landroid/app/ActivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/472;->A00:Landroid/app/ActivityManager;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/472;
    .locals 4

    .line 0
    sget-object v0, LX/472;->A01:LX/472;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/472;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/472;->A01:LX/472;

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
    new-instance v0, LX/472;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/472;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/472;->A01:LX/472;

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
    sget-object v0, LX/472;->A01:LX/472;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(II)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/472;->A00:Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/16 v0, 0x80

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    int-to-double v2, v1

    .line 24
    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    .line 25
    .line 26
    div-double/2addr v2, v0

    .line 27
    sub-int/2addr p2, p1

    .line 28
    int-to-double v0, p2

    .line 29
    mul-double/2addr v2, v0

    .line 30
    double-to-int v0, v2

    .line 31
    add-int/2addr v0, p1

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method
