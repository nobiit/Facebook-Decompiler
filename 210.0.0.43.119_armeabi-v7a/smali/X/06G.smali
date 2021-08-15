.class public LX/06G;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile D:LX/06G;


# instance fields
.field public B:Ljava/lang/String;

.field private C:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()LX/06G;
    .locals 2

    .line 7070
    sget-object v0, LX/06G;->D:LX/06G;

    if-nez v0, :cond_1

    .line 7071
    const-class v1, LX/06G;

    monitor-enter v1

    .line 7072
    :try_start_0
    sget-object v0, LX/06G;->D:LX/06G;

    if-nez v0, :cond_0

    .line 7073
    new-instance v0, LX/06G;

    invoke-direct {v0}, LX/06G;-><init>()V

    sput-object v0, LX/06G;->D:LX/06G;

    .line 7074
    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7075
    :cond_1
    :goto_0
    sget-object v0, LX/06G;->D:LX/06G;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 7076
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/06G;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06G;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7077
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    .line 7078
    invoke-virtual {v0}, LX/02m;->C()Z

    move-result v0

    .line 7079
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(Ljava/lang/String;)V
    .locals 1

    .line 7080
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/06G;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7081
    iput-object p1, p0, LX/06G;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7082
    :cond_0
    monitor-exit p0

    return-void

    .line 7083
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
