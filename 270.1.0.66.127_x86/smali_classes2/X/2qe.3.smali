.class public final LX/2qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/01A;

.field public final A02:LX/0AT;


# direct methods
.method public constructor <init>(LX/01A;LX/0AT;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2qe;->A01:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/2qe;->A02:LX/0AT;

    .line 6
    .line 7
    iput-wide p3, p0, LX/2qe;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;J)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, p2, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/2qe;->A01:LX/01A;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01A;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v0, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 33
    .line 34
    sub-long/2addr v4, v0

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, p2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/2qe;->A02:LX/0AT;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AT;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, v4

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v2, v0

    .line 53
    iput-wide v2, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
