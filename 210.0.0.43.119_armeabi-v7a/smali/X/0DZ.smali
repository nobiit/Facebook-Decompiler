.class public LX/0DZ;
.super LX/09j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30687
    const-string v0, "lt"

    invoke-direct {p0, v0}, LX/09j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(LX/0D0;J)V
    .locals 11

    const-wide/16 v9, 0x0

    .line 30688
    invoke-virtual {p0, p1}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    cmp-long v0, p2, v9

    if-gtz v0, :cond_0

    :goto_0
    return-void

    .line 30689
    :cond_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-nez v0, :cond_1

    move-wide v0, p2

    .line 30690
    :goto_1
    invoke-virtual {v8, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    long-to-double v6, v4

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v0

    long-to-double v2, p2

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    add-double/2addr v6, v2

    double-to-long v0, v6

    goto :goto_1
.end method
