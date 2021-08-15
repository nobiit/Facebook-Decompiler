.class public LX/02n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:LX/017;

.field public static final C:LX/017;

.field public static D:LX/017;

.field private static final E:LX/096;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3564
    new-instance v0, LX/02v;

    invoke-direct {v0}, LX/02v;-><init>()V

    sput-object v0, LX/02n;->C:LX/017;

    .line 3565
    new-instance v0, LX/02y;

    invoke-direct {v0}, LX/02y;-><init>()V

    sput-object v0, LX/02n;->B:LX/017;

    .line 3566
    new-instance v1, LX/01j;

    sget-object v0, LX/02n;->B:LX/017;

    invoke-direct {v1, v0}, LX/01j;-><init>(LX/017;)V

    sput-object v1, LX/02n;->E:LX/096;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B()LX/017;
    .locals 2

    .line 3567
    const-class v1, LX/02n;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/02n;->D:LX/017;

    if-nez v0, :cond_0

    .line 3568
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3569
    :cond_0
    sget-object v0, LX/02n;->D:LX/017;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 3570
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized C()LX/096;
    .locals 2

    .line 3571
    const-class v1, LX/02n;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/02n;->E:LX/096;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 4

    .line 3572
    :try_start_0
    const-string v1, "com.facebook.secure.switchoff"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3573
    const-string v1, "last_criteria"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3574
    const-string v1, "last_custom_config"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3575
    invoke-static {v2, p0}, LX/036;->B(Ljava/lang/String;Landroid/content/Context;)[LX/036;

    move-result-object v2

    .line 3576
    invoke-static {v0}, LX/1n3;->B(Ljava/lang/String;)[LX/1n3;

    move-result-object v1

    .line 3577
    new-instance v0, LX/03N;

    invoke-direct {v0, v2, v1}, LX/03N;-><init>([LX/036;[LX/1n3;)V

    sput-object v0, LX/02n;->D:LX/017;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3578
    :catch_0
    move-exception v2

    .line 3579
    const-string v1, "DefaultSwitchOffs"

    const-string v0, "Error loading last config"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3580
    :goto_0
    return-void
.end method
