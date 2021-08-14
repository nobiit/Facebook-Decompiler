.class public LX/H9n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HDd;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/HDd;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9n;->A00:LX/HDd;

    .line 4
    .line 5
    iput-object p2, p0, LX/H9n;->A01:LX/01A;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/H9n;->A00:LX/HDd;

    .line 1
    .line 2
    iget-object v0, v8, LX/HDd;->A00:LX/HDf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HDf;->BEV()LX/H9p;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-wide v1, v7, LX/H9p;->A01:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/H9n;->A01:LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v5, v1

    .line 24
    const-string v0, "start_media_store_session"

    .line 25
    .line 26
    invoke-virtual {v8, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    long-to-int v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x6e

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 41
    .line 42
    .line 43
    iput-wide v3, v7, LX/H9p;->A01:J

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H9n;->A00:LX/HDd;

    .line 1
    .line 2
    iget-object v0, v0, LX/HDd;->A00:LX/HDf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HDf;->BEV()LX/H9p;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/H9n;->A01:LX/01A;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01A;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/H9p;->A01:J

    .line 15
    .line 16
    iget-object v1, p0, LX/H9n;->A00:LX/HDd;

    .line 17
    .line 18
    const-string v0, "start_media_store_session"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
