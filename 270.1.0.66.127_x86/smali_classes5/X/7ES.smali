.class public LX/7ES;
.super LX/1cd;
.source ""


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    new-instance v0, LX/7ET;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7ET;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/1cd;-><init>(Ljava/lang/Object;LX/1Rw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/0mM;)LX/7ES;
    .locals 2

    .line 0
    const/16 v1, 0x380

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/CGz;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/CGz;-><init>(Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/7ES;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/7ES;-><init>(Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A07(LX/0AO;)V
    .locals 0

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1cd;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public declared-synchronized A09(Ljava/lang/String;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1cd;->A04()Z
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
    .line 11
.end method

.method public declared-synchronized A0A(Ljava/lang/String;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1cd;->A05()Z
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
    .line 11
.end method
