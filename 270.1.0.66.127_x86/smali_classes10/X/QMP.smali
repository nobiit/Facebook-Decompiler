.class public final LX/QMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.push.fbpushdata.OrcaFbPushMqttClientActiveCallback$1"


# instance fields
.field public final synthetic A00:LX/4pD;


# direct methods
.method public constructor <init>(LX/4pD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMP;->A00:LX/4pD;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/QMP;->A00:LX/4pD;

    .line 1
    .line 2
    iget-object v1, v5, LX/4pD;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {v5, v0}, LX/4pD;->A01(LX/4pD;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v5, LX/4pD;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v3, LX/QMQ;

    .line 17
    .line 18
    invoke-direct {v3, v5}, LX/QMQ;-><init>(LX/4pD;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x3c

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/4pD;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    return-void
.end method
