.class public abstract LX/5j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 734636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734637
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 734638
    iput-wide p1, p0, LX/5j2;->A00:J

    .line 734639
    iput-object p3, p0, LX/5j2;->A02:Ljava/lang/String;

    .line 734640
    iput-object p4, p0, LX/5j2;->A04:Ljava/lang/Long;

    .line 734641
    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 734642
    iput-object p6, p0, LX/5j2;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 734643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734644
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 734645
    iput-wide p1, p0, LX/5j2;->A00:J

    .line 734646
    iput-object p3, p0, LX/5j2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 734647
    iput-object v0, p0, LX/5j2;->A04:Ljava/lang/Long;

    .line 734648
    invoke-virtual {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 734649
    iput-object p5, p0, LX/5j2;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5j2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5j2;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A03()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5j2;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5j2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v2, p0, LX/5j2;->A00:J

    .line 11
    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public A04()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5kR;

    invoke-virtual {v0}, LX/5j2;->A03()Z

    move-result v0

    return v0
.end method

.method public A05()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5kR;

    invoke-virtual {v0}, LX/5j2;->A03()Z

    move-result v0

    return v0
.end method
