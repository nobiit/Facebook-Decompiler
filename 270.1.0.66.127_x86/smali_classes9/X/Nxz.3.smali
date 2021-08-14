.class public final LX/Nxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxm;


# instance fields
.field public final synthetic A00:LX/Nxt;


# direct methods
.method public constructor <init>(LX/Nxt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nxz;->A00:LX/Nxt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkI(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nxz;->A00:LX/Nxt;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nxt;->A00:LX/Nxp;

    .line 3
    .line 4
    iput-object p1, v1, LX/Nxp;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/Nxp;->A04(LX/Nxp;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x231a

    .line 11
    .line 12
    iget-object v0, p0, LX/Nxz;->A00:LX/Nxt;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nxt;->A00:LX/Nxp;

    .line 15
    .line 16
    iget-object v1, v0, LX/Nxp;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1K2;

    .line 24
    .line 25
    iget-object v2, v0, LX/1K2;->A00:LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x1026800050af8L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Nxz;->A00:LX/Nxt;

    .line 39
    .line 40
    iget-object v1, v0, LX/Nxt;->A00:LX/Nxp;

    .line 41
    .line 42
    sget-object v0, LX/Ny6;->A08:LX/Ny6;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nxz;->A00:LX/Nxt;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nxt;->A00:LX/Nxp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/Nxp;->A04(LX/Nxp;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Nxz;->A00:LX/Nxt;

    .line 9
    .line 10
    iget-object v1, v0, LX/Nxt;->A00:LX/Nxp;

    .line 11
    .line 12
    sget-object v0, LX/Ny6;->A08:LX/Ny6;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
