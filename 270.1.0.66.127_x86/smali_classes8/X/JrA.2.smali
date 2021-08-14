.class public final LX/JrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K03;


# instance fields
.field public final synthetic A00:LX/JqY;


# direct methods
.method public constructor <init>(LX/JqY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrA;->A00:LX/JqY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AtF(LX/K3G;)LX/KCr;
    .locals 7

    .line 0
    new-instance v6, LX/K3G;

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v0, p0, LX/JrA;->A00:LX/JqY;

    .line 5
    .line 6
    iget-object v0, v0, LX/JqY;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x20596000107feL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v3, v0

    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    iget-object v0, p0, LX/JrA;->A00:LX/JqY;

    .line 29
    .line 30
    iget-object v0, v0, LX/JqY;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x20596000007fdL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v0, v1

    .line 48
    invoke-direct {v6, v3, v0}, LX/K3G;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LX/KCr;

    .line 52
    .line 53
    const/16 v1, 0x2392

    .line 54
    .line 55
    iget-object v4, p0, LX/JrA;->A00:LX/JqY;

    .line 56
    .line 57
    iget-object v3, v4, LX/JqY;->A03:LX/0li;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1Ns;

    .line 66
    .line 67
    const v1, 0x812f

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/7GO;

    .line 77
    .line 78
    iget-boolean v0, v4, LX/JqY;->A0J:Z

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/JqY;->A01(LX/1Ns;LX/7GO;Z)LX/K3G;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v5, v6, v6, v0}, LX/KCr;-><init>(LX/K3G;LX/K3G;LX/K3G;)V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method
