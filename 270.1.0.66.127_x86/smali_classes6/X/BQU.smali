.class public final LX/BQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.sensors.SensorScanner$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BQT;


# direct methods
.method public constructor <init>(LX/BQT;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQU;->A01:LX/BQT;

    .line 1
    .line 2
    iput-wide p2, p0, LX/BQU;->A00:J

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
    .locals 8

    .line 0
    :try_start_0
    iget-object v7, p0, LX/BQU;->A01:LX/BQT;

    .line 1
    .line 2
    iget-object v6, v7, LX/BQT;->A04:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    iget-object v5, v7, LX/BQT;->A02:Landroid/hardware/Sensor;

    .line 5
    .line 6
    iget v0, v7, LX/BQT;->A00:I

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    long-to-int v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v6, v7, v5, v0}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/BQU;->A00:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v0, p0, LX/BQU;->A01:LX/BQT;

    .line 36
    .line 37
    invoke-static {v0}, LX/BQT;->A00(LX/BQT;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v0, p0, LX/BQU;->A01:LX/BQT;

    .line 43
    .line 44
    invoke-static {v0}, LX/BQT;->A00(LX/BQT;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
