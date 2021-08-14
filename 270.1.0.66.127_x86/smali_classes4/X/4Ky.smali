.class public final LX/4Ky;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final serialVersionUID:J = -0x6c1ac31a817da8a4L


# instance fields
.field public final nonBlocking:Z

.field public final prefix:Ljava/lang/String;

.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ky;->prefix:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/4Ky;->priority:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4Ky;->nonBlocking:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ky;->prefix:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v0, p0, LX/4Ky;->nonBlocking:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/4M2;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, LX/4M2;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p0, LX/4Ky;->priority:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "RxThreadFactory["

    .line 1
    .line 2
    iget-object v1, p0, LX/4Ky;->prefix:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
