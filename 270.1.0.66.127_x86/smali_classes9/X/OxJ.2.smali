.class public final LX/OxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7Nr;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/7Nr;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OxJ;->A00:LX/7Nr;

    .line 1
    .line 2
    iput-object p2, p0, LX/OxJ;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/OxG;

    .line 1
    .line 2
    const v2, 0x81a5

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OxJ;->A00:LX/7Nr;

    .line 6
    .line 7
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7Ns;

    .line 16
    .line 17
    new-instance v0, LX/OxD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/OxD;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x1200e

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/OxJ;->A00:LX/7Nr;

    .line 29
    .line 30
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/P93;

    .line 39
    .line 40
    iget-wide v2, p1, LX/OxG;->A03:D

    .line 41
    .line 42
    iget-wide v4, p1, LX/OxG;->A04:D

    .line 43
    .line 44
    iget v1, p1, LX/OxG;->A00:I

    .line 45
    .line 46
    int-to-long v6, v1

    .line 47
    invoke-static/range {v2 .. v7}, LX/P8a;->A00(DDJ)LX/P8a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, LX/P93;->A02:LX/P94;

    .line 52
    .line 53
    iget-wide v3, v1, LX/P8a;->A01:D

    .line 54
    .line 55
    iget-wide v5, v1, LX/P8a;->A00:D

    .line 56
    .line 57
    iget-wide v7, v1, LX/P8a;->A03:D

    .line 58
    .line 59
    iget-wide v9, v1, LX/P8a;->A02:D

    .line 60
    .line 61
    iget-object v0, v0, LX/P93;->A00:LX/01A;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01A;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual/range {v2 .. v12}, LX/P94;->A03(DDDDJ)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/OxJ;->A01:LX/0r1;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OxJ;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
