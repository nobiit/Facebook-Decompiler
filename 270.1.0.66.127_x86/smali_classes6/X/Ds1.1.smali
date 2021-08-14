.class public final LX/Ds1;
.super LX/DsE;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DsE;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "RetryRenderHandler"

    .line 4
    .line 5
    const-string v0, "native_storiestray"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ds1;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Ds1;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final Avg(LX/1GY;ILjava/lang/Object;LX/DsC;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1I9;
    .locals 4

    .line 0
    const v2, 0xa5f2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds1;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Drz;

    .line 11
    .line 12
    iget-object v3, p0, LX/Ds1;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    invoke-static {v0, p1, p4}, LX/Drz;->A00(LX/Drz;LX/1GY;LX/DsC;)LX/DqZ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/CoD;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/CoD;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    iget v0, p4, LX/DsC;->A03:F

    .line 24
    .line 25
    iput v0, v1, LX/CoD;->A03:F

    .line 26
    .line 27
    iget v0, p4, LX/DsC;->A01:F

    .line 28
    .line 29
    iput v0, v1, LX/CoD;->A00:F

    .line 30
    .line 31
    iget v0, p4, LX/DsC;->A02:F

    .line 32
    .line 33
    iput v0, v1, LX/CoD;->A01:F

    .line 34
    .line 35
    iget v0, v2, LX/DqZ;->A01:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/CoD;->A0f(I)V

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/DqZ;->A00:I

    .line 41
    .line 42
    iput v0, v1, LX/CoD;->A04:I

    .line 43
    .line 44
    iput-object p5, v1, LX/CoD;->A06:LX/1Hh;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/CoD;->A07:LX/1Hh;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/CoD;->A0L:Z

    .line 51
    .line 52
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v1, LX/CoD;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, p7}, LX/1tg;->A0R(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
