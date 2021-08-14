.class public final LX/3Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0xs;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/3Ug;->A00:J

    .line 10
    .line 11
    sget-object v0, LX/0xs;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    iput-object v0, p0, LX/3Ug;->A01:[J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    sget-object v0, LX/0xs;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/3Ug;->A01:[J

    .line 31
    .line 32
    sget-object v0, LX/0xs;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    aput-wide v0, v2, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
