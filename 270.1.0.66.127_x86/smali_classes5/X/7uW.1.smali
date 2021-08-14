.class public final LX/7uW;
.super LX/7ts;
.source ""


# instance fields
.field public final synthetic A00:LX/7ts;


# direct methods
.method public constructor <init>(LX/7ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7uW;->A00:LX/7ts;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7uW;->A00:LX/7ts;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    iget-object v2, p0, LX/7uW;->A00:LX/7ts;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
