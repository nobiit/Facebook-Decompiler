.class public final LX/6Nh;
.super LX/6Ni;
.source ""


# instance fields
.field public A00:LX/1g0;

.field public final A01:LX/6Nn;

.field public final A02:LX/6Nk;

.field public final A03:LX/6O6;

.field public final A04:LX/6O6;

.field public final synthetic A05:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6Nh;->A05:LX/6LO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6Ni;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6Nj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/6Nj;-><init>(LX/6Nh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6Nh;->A02:LX/6Nk;

    .line 11
    .line 12
    new-instance v0, LX/3dw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3dw;-><init>(LX/6Nh;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6Nh;->A04:LX/6O6;

    .line 18
    .line 19
    new-instance v0, LX/6Nl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/6Nl;-><init>(LX/6Nh;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6Nh;->A03:LX/6O6;

    .line 25
    .line 26
    new-instance v0, LX/6Nm;

    .line 27
    .line 28
    iget-object v3, p0, LX/6Nh;->A05:LX/6LO;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/6Nm;-><init>(LX/6LO;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6Nh;->A00:LX/1g0;

    .line 34
    .line 35
    const v2, 0x8457

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/6LO;->A0H:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/6Nn;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/6Nn;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6Nh;->A01:LX/6Nn;

    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/16 v2, 0x66ae

    .line 1
    .line 2
    iget-object v0, p0, LX/6Nh;->A05:LX/6LO;

    .line 3
    .line 4
    iget-object v1, v0, LX/6LO;->A0H:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6Nr;

    .line 13
    .line 14
    iget-object v0, p0, LX/6Nh;->A02:LX/6Nk;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x24b0

    .line 20
    .line 21
    iget-object v0, p0, LX/6Nh;->A05:LX/6LO;

    .line 22
    .line 23
    iget-object v1, v0, LX/6LO;->A0H:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1gj;

    .line 31
    .line 32
    iget-object v0, p0, LX/6Nh;->A00:LX/1g0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x20f1

    .line 38
    .line 39
    iget-object v0, p0, LX/6Nh;->A05:LX/6LO;

    .line 40
    .line 41
    iget-object v0, v0, LX/6LO;->A0H:LX/0li;

    .line 42
    .line 43
    const/16 v2, 0x21

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0pN;

    .line 50
    .line 51
    iget-object v0, p0, LX/6Nh;->A04:LX/6O6;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20f1

    .line 57
    .line 58
    iget-object v0, p0, LX/6Nh;->A05:LX/6LO;

    .line 59
    .line 60
    iget-object v0, v0, LX/6LO;->A0H:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0pN;

    .line 67
    .line 68
    iget-object v0, p0, LX/6Nh;->A03:LX/6O6;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6Nh;->A01:LX/6Nn;

    .line 74
    .line 75
    iget-object v0, v0, LX/6Nn;->A01:LX/2Gw;

    .line 76
    .line 77
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
