.class public LX/00p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public volatile G:Ljava/lang/String;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 1

    .line 12067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12068
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/00p;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12069
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/00p;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12070
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/00p;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12071
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/00p;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12072
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/00p;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12073
    iput-object p1, p0, LX/00p;->F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    return-void
.end method


# virtual methods
.method public final A(Z)LX/0Mg;
    .locals 11

    .line 12074
    new-instance v3, LX/0Mg;

    iget-object v4, p0, LX/00p;->G:Ljava/lang/String;

    iget-object v0, p0, LX/00p;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12075
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v0, p0, LX/00p;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/00p;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, p0, LX/00p;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/00p;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12077
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v0, p0, LX/00p;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-direct/range {v3 .. v10}, LX/0Mg;-><init>(Ljava/lang/String;JJJ)V

    if-eqz p1, :cond_0

    .line 12078
    const-wide/16 v1, 0x0

    .line 12079
    iget-object v0, p0, LX/00p;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12080
    iget-object v0, p0, LX/00p;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12081
    :cond_0
    return-object v3
.end method
