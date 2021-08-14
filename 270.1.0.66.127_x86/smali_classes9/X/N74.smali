.class public final LX/N74;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;

.field public static final A07:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/WindowManager;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0AO;

.field public final A04:LX/GeU;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/N74;

    .line 1
    .line 2
    sput-object v0, LX/N74;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N74;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/N75;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/N75;-><init>(LX/N74;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N74;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, LX/GeU;->A00(LX/0kw;)LX/GeU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/N74;->A04:LX/GeU;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N74;->A03:LX/0AO;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0kw;)LX/N74;
    .locals 4

    .line 0
    const-class v3, LX/N74;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/N74;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/N74;->A06:LX/0qo;
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
    sget-object v0, LX/N74;->A06:LX/0qo;

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
    sget-object v1, LX/N74;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/N74;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/N74;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/N74;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/N74;
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
    sget-object v0, LX/N74;->A06:LX/0qo;

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

.method public static A01(Landroid/view/View;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/WindowManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    sget-object v1, LX/N74;->A07:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v0, "Exception while trying to remove the view from the window."

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N74;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/N74;->A01(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/N74;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, LX/N74;->A01:Landroid/view/WindowManager;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A03(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/N74;->A01(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/N74;->A02()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/N74;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    iput-object v0, p0, LX/N74;->A01:Landroid/view/WindowManager;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/N74;->A04:LX/GeU;

    .line 27
    .line 28
    iget-object v0, p0, LX/N74;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/GeU;->A01(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/N74;->A01:Landroid/view/WindowManager;

    .line 39
    .line 40
    iget-object v0, p0, LX/N74;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-interface {v1, v0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    iget-object v2, p0, LX/N74;->A03:LX/0AO;

    .line 48
    .line 49
    sget-object v0, LX/N74;->A07:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Illegal State Exception while adding view to window manager."

    .line 56
    .line 57
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_1
    move-exception v2

    .line 62
    sget-object v1, LX/N74;->A07:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v0, "Exception while trying to add the view to the window manager."

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
