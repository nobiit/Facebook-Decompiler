.class public final LX/OM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.bridge.queue.MessageQueueThreadImpl$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final synthetic A01:LX/5na;

.field public final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;LX/5na;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OM2;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/OM2;->A01:LX/5na;

    .line 3
    .line 4
    iput-object p3, p0, LX/OM2;->A02:Ljava/util/concurrent/Callable;

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
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/OM2;->A01:LX/5na;

    .line 1
    .line 2
    iget-object v0, p0, LX/OM2;->A02:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/5na;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v0, p0, LX/OM2;->A01:LX/5na;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5na;->A00(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
