.class public final LX/5zp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J

.field public static volatile A01:J

.field public static volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 5

    .line 0
    const-class v4, LX/5zp;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, LX/5zp;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/5zp;->A01:J

    .line 12
    .line 13
    const-string v3, "ReactBridge.staticInit::load:reactnativejni"

    .line 14
    .line 15
    const v0, 0x1b4d888d

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x2000

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3Yc;->A0t:LX/3Yc;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "reactnativejni"

    .line 29
    .line 30
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3Yc;->A0s:LX/3Yc;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x3b0572e1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, LX/5zp;->A00:J

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, LX/5zp;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_0
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v4

    .line 57
    throw v0
    .line 58
.end method
