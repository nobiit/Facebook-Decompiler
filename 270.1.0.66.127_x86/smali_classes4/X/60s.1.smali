.class public final LX/60s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/60s;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput v2, p0, LX/60s;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/60s;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/60s;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 0
    new-instance v3, LX/7xL;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, LX/7xL;-><init>(LX/60s;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/60s;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/60s;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    iget-object v0, p0, LX/60s;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, LX/60s;->A01:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0
.end method
