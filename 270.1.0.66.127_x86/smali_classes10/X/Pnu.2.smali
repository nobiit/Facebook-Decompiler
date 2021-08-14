.class public final LX/Pnu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/Pnu;


# instance fields
.field public A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Pns;

.field public final A03:Ljava/util/List;

.field public final A04:LX/8qI;

.field public volatile A05:LX/Q11;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Pnu;->A01:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/Pns;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Pns;-><init>(LX/Pnu;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Pnu;->A02:LX/Pns;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Pnu;->A03:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/8qI;

    .line 27
    .line 28
    invoke-direct {v0}, LX/8qI;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Pnu;->A04:LX/8qI;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A00()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/PGT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Call expected from worker thread"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Pnu;->A02:LX/Pns;

    .line 4
    .line 5
    const v0, 0x2487ba9a

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method
