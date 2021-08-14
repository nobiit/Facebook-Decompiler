.class public final LX/0Pk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/0Pk;


# instance fields
.field public final A00:LX/0Iy;

.field public final A01:LX/0qn;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pI;->A01(LX/0kw;)LX/0qn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Pk;->A01:LX/0qn;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mF;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/0Pk;->A02:LX/0AO;

    .line 14
    .line 15
    new-instance v0, LX/0Iy;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LX/0Iy;-><init>(Landroid/content/Context;LX/0AO;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Pk;->A00:LX/0Iy;

    .line 21
    .line 22
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/0Pk;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Pk;->A01(LX/0kw;)LX/0Pk;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A01(LX/0kw;)LX/0Pk;
    .locals 5

    .line 0
    sget-object v0, LX/0Pk;->A03:LX/0Pk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/0Pk;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0Pk;->A03:LX/0Pk;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0Pk;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/0Pk;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0Pk;->A03:LX/0Pk;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0Pk;->A03:LX/0Pk;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const-string v3, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 1
    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "package"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/0Pk;->A01:LX/0qn;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/0Ld;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/0Ld;-><init>(LX/0Pk;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/0rW;->A01(Landroid/content/IntentFilter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/2Gw;->CyN()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
