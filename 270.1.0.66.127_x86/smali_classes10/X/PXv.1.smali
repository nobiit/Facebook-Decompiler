.class public final LX/PXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.service.TemporaryMqttClientActiveCallback$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2pB;

.field public final synthetic A02:LX/2og;


# direct methods
.method public constructor <init>(LX/2og;ILX/2pB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PXv;->A02:LX/2og;

    .line 1
    .line 2
    iput p2, p0, LX/PXv;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/PXv;->A01:LX/2pB;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/PXv;->A02:LX/2og;

    .line 1
    .line 2
    iget v1, p0, LX/PXv;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/PXv;->A01:LX/2pB;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget v0, v4, LX/2og;->A00:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v4, LX/2og;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v4, LX/2og;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    iget-object v0, v3, LX/2pB;->A00:LX/2vj;

    .line 21
    .line 22
    iget-object v2, v0, LX/2vj;->A06:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, LX/PXw;

    .line 25
    .line 26
    invoke-direct {v1, v3}, LX/PXw;-><init>(LX/2pB;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x4b038065

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
    .line 40
    .line 41
.end method
