.class public final LX/0Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mqttlite.MqttConnectionManager$3"


# instance fields
.field public final synthetic A00:LX/0IF;

.field public final synthetic A01:LX/2uj;

.field public final synthetic A02:LX/0Ig;


# direct methods
.method public constructor <init>(LX/0IF;LX/0Ig;LX/2uj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ih;->A00:LX/0IF;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ih;->A02:LX/0Ig;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Ih;->A01:LX/2uj;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ih;->A02:LX/0Ig;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/0I0;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ih;->A00:LX/0IF;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/0IF;->A03:LX/2nY;

    .line 18
    .line 19
    iget-object v0, p0, LX/0Ih;->A01:LX/2uj;

    .line 20
    .line 21
    iget v0, v0, LX/2uj;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2nY;->A02(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
