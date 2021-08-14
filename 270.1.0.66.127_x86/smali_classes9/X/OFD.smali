.class public abstract LX/OFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGI;
.implements LX/1WR;
.implements LX/OGw;
.implements LX/OGg;


# instance fields
.field public A00:LX/OE7;

.field public A01:LX/O4w;

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/OEq;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/OFD;->A02:J

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AvB()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OFD;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final By8()LX/1WR;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/OFD;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method
