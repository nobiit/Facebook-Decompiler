.class public final LX/3n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbservice.service.BlueServiceQueue$1"


# instance fields
.field public final synthetic A00:LX/3Yd;


# direct methods
.method public constructor <init>(LX/3Yd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3n4;->A00:LX/3Yd;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/3n4;->A00:LX/3Yd;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Yd;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/3n4;->A00:LX/3Yd;

    .line 10
    .line 11
    iget-object v3, v4, LX/3Yd;->A0G:LX/3al;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v2, v4, LX/3Yd;->A0I:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/fbservice/service/AuthQueue;

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/facebook/fbservice/service/messenger/PhoneConfirmationQueue;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v3, LX/3al;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v2, "BlueServiceQueueManager"

    .line 37
    .line 38
    const-string v1, "Unknown queue [%s]"

    .line 39
    .line 40
    iget-object v0, v4, LX/3Yd;->A0I:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_4
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
