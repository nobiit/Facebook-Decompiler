.class public final LX/QVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "okhttp3.internal.ws.RealWebSocket$PingRunnable"


# instance fields
.field public final synthetic A00:LX/QUt;


# direct methods
.method public constructor <init>(LX/QUt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QVZ;->A00:LX/QUt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QVZ;->A00:LX/QUt;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/QUt;->A0C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, v3, LX/QUt;->A0A:LX/QV5;

    .line 10
    .line 11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v1, LX/5nT;->A03:LX/5nT;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/16 v0, 0x9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    :try_start_2
    invoke-static {v2, v0, v1}, LX/QV5;->A00(LX/QV5;ILX/5nT;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v0}, LX/QUt;->A02(Ljava/lang/Exception;LX/QUw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method
