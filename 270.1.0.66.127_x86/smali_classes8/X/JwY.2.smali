.class public final LX/JwY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/Jwc;

.field public static final A02:LX/Jwc;

.field public static final A03:LX/Jwc;

.field public static final A04:J

.field public static final A05:J

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/JwY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xf

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/JwY;->A00:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LX/JwY;->A04:J

    .line 27
    .line 28
    const-wide/16 v0, 0x7

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, LX/JwY;->A05:J

    .line 35
    .line 36
    sget-wide v0, LX/JwY;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/JwY;->A00(J)LX/Jwc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/JwY;->A02:LX/Jwc;

    .line 43
    .line 44
    sget-wide v0, LX/JwY;->A04:J

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/JwY;->A00(J)LX/Jwc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/JwY;->A01:LX/Jwc;

    .line 51
    .line 52
    sget-wide v0, LX/JwY;->A05:J

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/JwY;->A00(J)LX/Jwc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/JwY;->A03:LX/Jwc;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A00(J)LX/Jwc;
    .locals 2

    .line 0
    new-instance v1, LX/Jwi;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jwi;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/JwY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, LX/Jwi;->A00:I

    .line 12
    .line 13
    iput-wide p0, v1, LX/Jwi;->A01:J

    .line 14
    .line 15
    new-instance v0, LX/Jwc;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Jwc;-><init>(LX/Jwi;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
