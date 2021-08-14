.class public final LX/5XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.BaseFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/4pY;


# direct methods
.method public constructor <init>(LX/4pY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5XH;->A00:LX/4pY;

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
    iget-object v3, p0, LX/5XH;->A00:LX/4pY;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/4pY;->A06()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v3, LX/4pY;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/BaN;->A01:LX/BaN;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/4pY;->A02(LX/4pY;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/71B;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/71B;-><init>(LX/BaN;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/4pY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, LX/OJB;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, LX/OJB;-><init>(LX/4pY;LX/71B;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x65a38a25

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, LX/BaN;->A04:LX/BaN;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0
.end method
