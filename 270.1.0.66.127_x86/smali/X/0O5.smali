.class public final LX/0O5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0O4;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0O5;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0O5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v3, LX/0O5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0O5;->A00:LX/0O4;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v1, "lacrima"

    .line 8
    .line 9
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, LX/0O5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, LX/0O4;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/0O4;->A00:Z

    .line 27
    .line 28
    :cond_2
    iget-object v0, v2, LX/0O4;->A01:LX/0O0;

    .line 29
    .line 30
    iget-object v1, v0, LX/0O0;->A04:LX/01n;

    .line 31
    .line 32
    sget-object v0, LX/00S;->A0C:LX/00S;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, LX/01n;->A00(Ljava/lang/Object;LX/00S;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/0O4;->A01:LX/0O0;

    .line 38
    .line 39
    invoke-static {v0}, LX/0O0;->A00(LX/0O0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v3, LX/0O5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0O5;->A00:LX/0O4;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v1, "lacrima"

    .line 8
    .line 9
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v2, LX/0O4;->A01:LX/0O0;

    .line 17
    .line 18
    iget-object v1, v0, LX/0O0;->A04:LX/01n;

    .line 19
    .line 20
    sget-object v0, LX/00S;->A0A:LX/00S;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, LX/01n;->A00(Ljava/lang/Object;LX/00S;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0O4;->A01:LX/0O0;

    .line 26
    .line 27
    invoke-static {v0}, LX/0O0;->A00(LX/0O0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
.end method
