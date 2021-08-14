.class public final LX/AXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.RadioBasedBackgroundTaskRunner$1"


# instance fields
.field public final synthetic A00:LX/44w;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/44w;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXF;->A00:LX/44w;

    .line 1
    .line 2
    iput-object p2, p0, LX/AXF;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x2011

    .line 1
    .line 2
    iget-object v0, p0, LX/AXF;->A00:LX/44w;

    .line 3
    .line 4
    iget-object v1, v0, LX/44w;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/PowerManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "RadioBasedBackgroundTaskRunner"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0Lz;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2, v0, v1}, LX/0Lz;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AXF;->A01:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v2}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method
