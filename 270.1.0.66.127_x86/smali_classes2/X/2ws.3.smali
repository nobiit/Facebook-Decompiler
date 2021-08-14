.class public final LX/2ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/2wY;


# direct methods
.method public constructor <init>(LX/2wY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ws;->A00:LX/2wY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ws;->A00:LX/2wY;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wY;->A04:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/2ws;->A00:LX/2wY;

    .line 9
    .line 10
    iget-object v5, v0, LX/2wY;->A05:LX/2oq;

    .line 11
    .line 12
    new-instance v4, LX/2oN;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "ServiceConnected (MqttPushServiceManager)"

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v0, v1}, LX/2oN;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, LX/2nc;->A01(LX/2ls;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/2ws;->A00:LX/2wY;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/2wY;->A00:Z

    .line 29
    .line 30
    iget-object v2, v3, LX/2wY;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/3YR;

    .line 33
    .line 34
    invoke-direct {v1, v3}, LX/3YR;-><init>(LX/2wY;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x536b3033

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ws;->A00:LX/2wY;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wY;->A04:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/2ws;->A00:LX/2wY;

    .line 9
    .line 10
    iget-object v5, v0, LX/2wY;->A05:LX/2oq;

    .line 11
    .line 12
    new-instance v4, LX/2oN;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "ServiceDisconnected (MqttPushServiceManager)"

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v0, v1}, LX/2oN;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, LX/2nc;->A01(LX/2ls;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/2ws;->A00:LX/2wY;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/2wY;->A00:Z

    .line 29
    .line 30
    return-void
.end method
