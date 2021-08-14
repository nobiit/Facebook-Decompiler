.class public final LX/6ma;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/6ma;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:Landroid/app/ActivityManager;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6ma;->A00:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p1}, LX/0mD;->A01(LX/0kw;)Landroid/app/ActivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6ma;->A01:Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6ma;->A02:LX/0AO;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/6ma;
    .locals 4

    .line 0
    sget-object v0, LX/6ma;->A03:LX/6ma;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6ma;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6ma;->A03:LX/6ma;

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
    new-instance v0, LX/6ma;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6ma;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6ma;->A03:LX/6ma;

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
    sget-object v0, LX/6ma;->A03:LX/6ma;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    .line 0
    const-string v5, "Unable to check for restricted mode"

    .line 1
    .line 2
    const-string v4, "RestrictedModeChecker"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/6ma;->A00:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v2, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const-string v1, "isBackgroundRestricted"

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6ma;->A00:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/6ma;->A00:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object v1, p0, LX/6ma;->A01:Landroid/app/ActivityManager;

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-object v0, p0, LX/6ma;->A02:LX/0AO;

    .line 46
    .line 47
    invoke-interface {v0, v4, v5, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v3
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
