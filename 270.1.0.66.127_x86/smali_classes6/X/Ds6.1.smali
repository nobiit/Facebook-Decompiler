.class public final LX/Ds6;
.super LX/DsE;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DsE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ds6;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Avg(LX/1GY;ILjava/lang/Object;LX/DsC;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1I9;
    .locals 4

    .line 0
    const v1, 0xa5f2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ds6;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Drz;

    .line 11
    .line 12
    const/16 v1, 0x2766

    .line 13
    .line 14
    iget-object v0, v0, LX/Drz;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2dp;

    .line 21
    .line 22
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p4, LX/DsC;->A05:LX/DsH;

    .line 25
    .line 26
    iget v0, p4, LX/DsC;->A00:F

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/2dp;->A01(Landroid/content/Context;LX/DsH;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p4, LX/DsC;->A04:LX/DsI;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2dp;->A00(ILX/DsI;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, LX/1Z7;->A0p(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 49
    .line 50
    iget v0, p4, LX/DsC;->A01:F

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 56
    .line 57
    iget v0, p4, LX/DsC;->A03:F

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
