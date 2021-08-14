.class public final LX/4hw;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:LX/4Nz;


# direct methods
.method public constructor <init>(LX/4Nz;LX/3cu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hw;->A00:LX/4Nz;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4G9;-><init>(LX/3cu;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v4, p0, LX/4hw;->A00:LX/4Nz;

    .line 3
    .line 4
    iget-object v3, p1, LX/40R;->A01:LX/4Yb;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/4GJ;->A00:LX/3bG;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/4GJ;->A1E(LX/3bG;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object v3, v4, LX/4Nz;->A0B:LX/4Yb;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    const/16 v1, 0x2849

    .line 21
    .line 22
    iget-object v0, v4, LX/4Nz;->A08:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2u8;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/16 v1, 0x2080

    .line 38
    .line 39
    iget-object v0, v4, LX/4Nz;->A08:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2G3;

    .line 46
    .line 47
    new-instance v0, LX/ETp;

    .line 48
    .line 49
    invoke-direct {v0, v4, v3}, LX/ETp;-><init>(LX/4Nz;LX/4Yb;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v4, v3}, LX/4Nz;->A04(LX/4Nz;LX/4Yb;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
