.class public final LX/71j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.bridge.queue.MessageQueueThreadImpl$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71j;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, LX/71j;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00:LX/5zv;

    .line 11
    .line 12
    iput-wide v3, v0, LX/5zv;->A01:J

    .line 13
    .line 14
    iput-wide v1, v0, LX/5zv;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
