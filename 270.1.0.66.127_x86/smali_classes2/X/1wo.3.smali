.class public final LX/1wo;
.super LX/1wp;
.source ""


# instance fields
.field public final A00:LX/1wq;

.field public final A01:LX/1vq;

.field public final A02:LX/1wr;

.field public final A03:LX/1vv;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:J

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/1vq;LX/1vv;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1wp;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1wq;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1wq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1wo;->A00:LX/1wq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1wo;->A06:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/1wo;->A01:LX/1vq;

    .line 14
    .line 15
    iput-object p2, p0, LX/1wo;->A03:LX/1vv;

    .line 16
    .line 17
    iput-object p3, p0, LX/1wo;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, LX/1wr;

    .line 20
    .line 21
    invoke-direct {v0, p3, p1}, LX/1wr;-><init>(Ljava/lang/Object;LX/1vs;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1wo;->A02:LX/1wr;

    .line 25
    .line 26
    sget-object v0, LX/1ws;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/1wo;->A05:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, LX/1wo;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/1wo;->A01:LX/1vq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yf;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "part_definition"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/1wo;->A03:LX/1vv;

    .line 23
    .line 24
    const-string/jumbo v0, "parent"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/1wo;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v0, "props"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
