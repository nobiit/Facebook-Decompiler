.class public final LX/2Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/2Rn;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Rn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput p1, p0, LX/2Rn;->A00:I

    .line 12
    .line 13
    sget-object v0, LX/2Rn;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/2Rn;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 0
    new-instance v5, LX/2gW;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1}, LX/2gW;-><init>(LX/2Rn;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/lang/Thread;

    .line 6
    .line 7
    const-string v3, "ComponentLayoutThread"

    .line 8
    .line 9
    iget v2, p0, LX/2Rn;->A01:I

    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    iget-object v0, p0, LX/2Rn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v4, v5, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    return-object v4
    .line 32
.end method
