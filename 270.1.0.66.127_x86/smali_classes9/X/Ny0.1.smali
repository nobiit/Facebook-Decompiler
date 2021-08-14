.class public final LX/Ny0;
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
    iput-object p1, p0, LX/Ny0;->A00:LX/Nxp;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ny0;->A00:LX/Nxp;

    .line 1
    .line 2
    iget-object v3, v4, LX/Nxp;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ny6;->A03:LX/Ny6;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v2, 0x9

    .line 13
    .line 14
    const v1, 0x101ef

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/Nxp;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Mxc;

    .line 24
    .line 25
    iget-object v1, v4, LX/Nxp;->A04:LX/Lt3;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v3, v0, v1, v0}, LX/Mxc;->A00(Ljava/lang/String;Ljava/lang/String;LX/Lt3;LX/Mxm;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Ny0;->A00:LX/Nxp;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, LX/Nxp;->A04(LX/Nxp;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Ny0;->A00:LX/Nxp;

    .line 38
    .line 39
    sget-object v0, LX/Ny6;->A08:LX/Ny6;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
