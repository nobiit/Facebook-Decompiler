.class public final LX/Nxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLb;


# instance fields
.field public final synthetic A00:LX/Nxp;


# direct methods
.method public constructor <init>(LX/Nxp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nxt;->A00:LX/Nxp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnN()V
    .locals 0

    return-void
.end method

.method public final CnR()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nxt;->A00:LX/Nxp;

    .line 1
    .line 2
    const/16 v2, 0x2009

    .line 3
    .line 4
    iget-object v1, v0, LX/Nxp;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ls;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, LX/Nxt;->A00:LX/Nxp;

    .line 21
    .line 22
    iget-object v0, v5, LX/Nxp;->A09:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v4, v5, LX/Nxp;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    const v1, 0x101ef

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/Nxp;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Mxc;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v1, v5, LX/Nxp;->A04:LX/Lt3;

    .line 45
    .line 46
    new-instance v0, LX/Nxz;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Nxz;-><init>(LX/Nxt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v2, v1, v0}, LX/Mxc;->A00(Ljava/lang/String;Ljava/lang/String;LX/Lt3;LX/Mxm;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    const/16 v1, 0x231a

    .line 56
    .line 57
    iget-object v0, p0, LX/Nxt;->A00:LX/Nxp;

    .line 58
    .line 59
    iget-object v0, v0, LX/Nxp;->A03:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1K2;

    .line 66
    .line 67
    iget-object v2, v0, LX/1K2;->A00:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x1026800050af8L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/Nxt;->A00:LX/Nxp;

    .line 81
    .line 82
    iget-object v1, v0, LX/Nxp;->A00:LX/CLP;

    .line 83
    .line 84
    sget-object v0, LX/Ny6;->A08:LX/Ny6;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/CLP;->A02(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, LX/Nxt;->A00:LX/Nxp;

    .line 91
    .line 92
    sget-object v0, LX/Ny6;->A03:LX/Ny6;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
