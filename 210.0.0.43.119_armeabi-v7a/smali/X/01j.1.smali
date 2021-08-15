.class public LX/01j;
.super LX/096;
.source ""


# direct methods
.method public constructor <init>(LX/017;)V
    .locals 0

    .line 2876
    invoke-direct {p0, p1}, LX/096;-><init>(LX/017;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 2

    .line 2877
    const-class v1, LX/02n;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/02n;->D:LX/017;

    if-nez v0, :cond_0

    .line 2878
    invoke-static {p1}, LX/02n;->D(Landroid/content/Context;)V

    .line 2879
    sget-object v0, LX/02n;->D:LX/017;

    if-nez v0, :cond_0

    .line 2880
    sget-object v0, LX/02n;->C:LX/017;

    sput-object v0, LX/02n;->D:LX/017;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2881
    :cond_0
    monitor-exit v1

    .line 2882
    invoke-super {p0, p1, p2, p3}, LX/096;->A(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    return v0

    .line 2883
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final B(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 0

    .line 13145
    return-void
.end method
