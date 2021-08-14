.class public final LX/Nxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLb;


# instance fields
.field public A00:LX/Mxm;

.field public final synthetic A01:LX/Nxp;


# direct methods
.method public constructor <init>(LX/Nxp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nxu;->A01:LX/Nxp;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Nxu;->A00:LX/Mxm;

    .line 2
    .line 3
    return-void
.end method

.method public final CnR()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Nxu;->A01:LX/Nxp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v5, LX/Nxp;->A0D:Z

    .line 4
    .line 5
    new-instance v4, LX/Ny8;

    .line 6
    .line 7
    invoke-direct {v4, p0}, LX/Ny8;-><init>(LX/Nxu;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, LX/Nxu;->A00:LX/Mxm;

    .line 11
    .line 12
    iget-object v1, v5, LX/Nxp;->A05:LX/Ny4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/Ny4;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v5, LX/Nxp;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LX/Ny4;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v5, LX/Nxp;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/Ny4;->A08:Z

    .line 25
    .line 26
    iput-boolean v0, v5, LX/Nxp;->A0C:Z

    .line 27
    .line 28
    iget-object v0, v1, LX/Ny4;->A03:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, v5, LX/Nxp;->A06:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    const v1, 0x101ef

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/Nxp;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Mxc;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v5, LX/Nxp;->A04:LX/Lt3;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1, v0, v4}, LX/Mxc;->A00(Ljava/lang/String;Ljava/lang/String;LX/Lt3;LX/Mxm;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v5}, LX/Nxp;->A01(LX/Nxp;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Nxu;->A01:LX/Nxp;

    .line 56
    .line 57
    sget-object v0, LX/Ny6;->A08:LX/Ny6;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
