.class public final LX/4hC;
.super LX/4UP;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4aA;


# direct methods
.method public constructor <init>(LX/4wY;LX/4s7;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Create_AdaptiveFetchEmitter"

    .line 4
    .line 5
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/4hC;->A00:LX/0li;

    .line 21
    .line 22
    instance-of v0, p2, LX/4hB;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, LX/4hD;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x26fe

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1Qi;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v0, 0x26df

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/2SU;

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, LX/4hB;

    .line 48
    .line 49
    iget-object v6, v0, LX/4hB;->A01:LX/1PQ;

    .line 50
    .line 51
    iget-boolean v7, v0, LX/4hB;->A05:Z

    .line 52
    .line 53
    iget-boolean v8, v0, LX/4hB;->A03:Z

    .line 54
    .line 55
    iget v9, v0, LX/4hB;->A00:I

    .line 56
    .line 57
    iget-boolean v10, v0, LX/4hB;->A04:Z

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, LX/4hD;-><init>(LX/1Qi;LX/2SU;LX/1PQ;ZZIZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v1, LX/4aA;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v1, p1, p2, v3, v0}, LX/4aA;-><init>(LX/4wY;LX/4s7;LX/4UQ;LX/HAj;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/4hC;->A01:LX/4aA;

    .line 69
    .line 70
    invoke-static {}, LX/1wH;->A01()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v3, LX/4UQ;

    .line 75
    .line 76
    invoke-direct {v3}, LX/4UQ;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A0A(LX/3AT;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4UP;->A0A(LX/3AT;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4hC;->A01:LX/4aA;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4UP;->A0A(LX/3AT;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
