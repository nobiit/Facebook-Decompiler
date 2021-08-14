.class public final LX/0na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Thread;

.field public final A04:Ljava/util/concurrent/BlockingDeque;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile A06:LX/0nW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0na;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0na;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0na;->A04:Ljava/util/concurrent/BlockingDeque;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/0na;->A01:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/0na;->A00:Z

    .line 28
    .line 29
    new-instance v0, LX/0nb;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/0nb;-><init>(LX/0na;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0na;->A03:Ljava/lang/Thread;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/0na;Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0na;->A04:Ljava/util/concurrent/BlockingDeque;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/0na;->A04:Ljava/util/concurrent/BlockingDeque;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
