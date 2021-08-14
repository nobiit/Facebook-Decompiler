.class public final LX/GQa;
.super LX/GQK;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/GQG;

.field public final A02:LX/GQN;


# direct methods
.method public constructor <init>(LX/0kw;LX/5Xx;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, LX/GQK;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/GQa;->A00:LX/0li;

    .line 12
    .line 13
    new-instance v0, LX/GQN;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/GQN;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GQa;->A02:LX/GQN;

    .line 19
    .line 20
    invoke-static {p1}, LX/GQG;->A00(LX/0kw;)LX/GQG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GQa;->A01:LX/GQG;

    .line 25
    .line 26
    new-instance v4, LX/GQy;

    .line 27
    .line 28
    const v2, 0xc3fb

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/GQa;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/GQs;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/GQs;->A00(LX/5Xx;)LX/Gco;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v1, 0xc447

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/GQa;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/GeK;

    .line 55
    .line 56
    iget-object v7, p0, LX/GQa;->A02:LX/GQN;

    .line 57
    .line 58
    iget-object v8, p0, LX/GQa;->A01:LX/GQG;

    .line 59
    .line 60
    const/16 v1, 0x27a4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2j6;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2j6;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-direct/range {v4 .. v9}, LX/GQy;-><init>(LX/Gco;LX/GeK;LX/GQN;LX/GQG;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LX/GQK;->A01:LX/GQO;

    .line 77
    .line 78
    iput-object v3, p0, LX/GQK;->A00:LX/GQi;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
