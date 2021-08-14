.class public final LX/QEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


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


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/ExecutionIdle;->nativeMaybeDelayIdleQueueAdvanceCallback()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method
