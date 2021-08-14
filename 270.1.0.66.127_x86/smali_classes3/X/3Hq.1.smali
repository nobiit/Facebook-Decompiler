.class public final LX/3Hq;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A02:LX/3Hq;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.asynclayoutinflater.view.AsyncLayoutInflater$InflateThread"


# instance fields
.field public A00:LX/0t0;

.field public A01:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Hq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Hq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Hq;->A02:LX/3Hq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Hq;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    new-instance v0, LX/0t0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0t0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3Hq;->A00:LX/0t0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :goto_0
    const-string v5, "AsyncLayoutInflater"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/3Hq;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3Ht;

    .line 9
    .line 10
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object v0, v4, LX/3Ht;->A03:LX/3Hn;

    .line 12
    .line 13
    iget-object v2, v0, LX/3Hn;->A01:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iget v1, v4, LX/3Ht;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/3Ht;->A01:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, v4, LX/3Ht;->A03:LX/3Hn;

    .line 32
    .line 33
    iget-object v0, v0, LX/3Hn;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method
