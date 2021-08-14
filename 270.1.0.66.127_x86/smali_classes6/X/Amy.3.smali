.class public final LX/Amy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.indoorscanner.pdr.PdrDataCollector$2"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/44c;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/44c;Landroid/os/Handler;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Amy;->A01:LX/44c;

    .line 1
    .line 2
    iput-object p2, p0, LX/Amy;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Amy;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Amy;->A01:LX/44c;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Amy;->A01:LX/44c;

    .line 4
    .line 5
    iget-object v0, v0, LX/44c;->A0H:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 26
    .line 27
    iget-object v0, p0, LX/Amy;->A01:LX/44c;

    .line 28
    .line 29
    iget-object v0, v0, LX/44c;->A0A:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/Amy;->A01:LX/44c;

    .line 36
    .line 37
    iget-object v0, v0, LX/44c;->A0G:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LX/Amy;->A01:LX/44c;

    .line 46
    .line 47
    iget-object v1, v2, LX/44c;->A04:Ljava/util/UUID;

    .line 48
    .line 49
    new-instance v0, LX/Amx;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Amx;-><init>(LX/Amy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/44c;->A00(LX/44c;Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, LX/Amy;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, LX/Amy;->A01:LX/44c;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, v2, LX/44c;->A01:J

    .line 66
    .line 67
    iput-wide v0, v2, LX/44c;->A02:J

    .line 68
    .line 69
    :cond_2
    monitor-exit v3

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method
