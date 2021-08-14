.class public final LX/65r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/65r;->A00:J

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/65r;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-wide v3, p0, LX/65r;->A00:J

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v6

    .line 10
    :cond_0
    const/4 v1, 0x7

    .line 11
    iget-object v0, p0, LX/65r;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v0, p0, LX/65r;->A00:J

    .line 25
    .line 26
    sub-long/2addr v3, v0

    .line 27
    const-wide/16 v1, 0x2710

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x2029

    .line 34
    .line 35
    iget-object v0, p0, LX/65r;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0AO;

    .line 42
    .line 43
    const-string v0, " launch didn\'t finish within 10 seconds"

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :cond_1
    return v5
.end method
