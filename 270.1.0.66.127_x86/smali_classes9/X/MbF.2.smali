.class public final LX/MbF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LX/MbF;->A01:I

    .line 14
    .line 15
    sget-object v0, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LX/MbF;->A06:I

    .line 27
    .line 28
    sget-object v0, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, LX/MbF;->A03:I

    .line 35
    .line 36
    sget-object v0, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LX/MbF;->A02:I

    .line 43
    .line 44
    sget-object v0, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, LX/MbF;->A05:I

    .line 51
    .line 52
    sget-object v0, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, LX/MbF;->A04:I

    .line 59
    .line 60
    sget-object v0, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
