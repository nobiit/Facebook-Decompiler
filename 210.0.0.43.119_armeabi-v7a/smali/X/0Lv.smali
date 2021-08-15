.class public LX/0Lv;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic B:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;Landroid/os/Looper;)V
    .locals 0

    .line 40468
    iput-object p1, p0, LX/0Lv;->B:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 40469
    iget-object v2, p0, LX/0Lv;->B:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->postThreadWork(II)V

    return-void
.end method
