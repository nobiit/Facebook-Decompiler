.class public final LX/QLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C7;


# instance fields
.field public A00:LX/01A;

.field public A01:LX/1ih;

.field public A02:LX/QLC;

.field public A03:LX/QLg;

.field public A04:LX/QLD;

.field public A05:LX/QLG;


# direct methods
.method public constructor <init>(LX/1ih;LX/QLg;LX/QLD;LX/QLC;LX/QLG;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QLQ;->A01:LX/1ih;

    .line 4
    .line 5
    iput-object p2, p0, LX/QLQ;->A03:LX/QLg;

    .line 6
    .line 7
    iput-object p3, p0, LX/QLQ;->A04:LX/QLD;

    .line 8
    .line 9
    iput-object p4, p0, LX/QLQ;->A02:LX/QLC;

    .line 10
    .line 11
    iput-object p5, p0, LX/QLQ;->A05:LX/QLG;

    .line 12
    .line 13
    iput-object p6, p0, LX/QLQ;->A00:LX/01A;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CKN()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/QLQ;->A03:LX/QLg;

    .line 1
    .line 2
    sget-object v0, LX/Qmz;->A01:LX/Qmz;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QLg;->A02(LX/Qmz;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, LX/QLQ;->A05:LX/QLG;

    .line 12
    .line 13
    iget-object v5, p0, LX/QLQ;->A01:LX/1ih;

    .line 14
    .line 15
    iget-object v1, p0, LX/QLQ;->A03:LX/QLg;

    .line 16
    .line 17
    iget-object v6, p0, LX/QLQ;->A04:LX/QLD;

    .line 18
    .line 19
    iget-object v7, p0, LX/QLQ;->A02:LX/QLC;

    .line 20
    .line 21
    iget-object v0, p0, LX/QLQ;->A00:LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v0, LX/Qmz;->A03:LX/Qmz;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/QLg;->A01(LX/Qmz;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/QLh;

    .line 33
    .line 34
    invoke-direct {v8}, LX/QLh;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, LX/QLc;

    .line 38
    .line 39
    invoke-direct {v9}, LX/QLc;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, LX/QLj;

    .line 43
    .line 44
    iget-wide v0, v7, LX/QLC;->A00:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    const-string v1, "ABORT"

    .line 48
    .line 49
    const-string v0, "CREATE_TEST_FAILED"

    .line 50
    .line 51
    invoke-direct {v10, v1, v0, v2, v3}, LX/QLj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v4 .. v10}, LX/QLG;->A02(LX/1ih;LX/QLD;LX/QLC;LX/QLh;LX/QLc;LX/QLj;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Clu(J)V
    .locals 0

    return-void
.end method
