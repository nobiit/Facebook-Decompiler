.class public final LX/1Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SX;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Sh;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;
    .locals 7

    .line 0
    iget-object v0, p1, LX/1Sw;->A0A:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v5, LX/Q09;

    .line 7
    .line 8
    const/16 v2, 0x2029

    .line 9
    .line 10
    iget-object v1, p0, LX/1Sh;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AO;

    .line 18
    .line 19
    invoke-direct {v5, v3, p2, v0}, LX/Q09;-><init>(LX/1U6;ILX/0AO;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, LX/1Sw;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/1Sw;-><init>(LX/1U6;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x20ff

    .line 32
    .line 33
    iget-object v1, p0, LX/1Sh;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x1041000001313L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v3, LX/1d2;

    .line 55
    .line 56
    iget-object v2, v5, LX/Q09;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v1, 0x23f9

    .line 59
    .line 60
    iget-object v0, p0, LX/1Sh;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1SY;

    .line 67
    .line 68
    invoke-virtual {v5}, LX/Q09;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v4, v0, p3, p4}, LX/1SZ;->AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v3, v2, v0}, LX/1d2;-><init>(Ljava/lang/String;LX/1cb;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_0
    const/16 v1, 0x23f9

    .line 81
    .line 82
    iget-object v0, p0, LX/1Sh;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1SY;

    .line 89
    .line 90
    invoke-virtual {v5}, LX/Q09;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v4, v0, p3, p4}, LX/1SZ;->AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
