.class public final LX/4Gw;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Gu;


# direct methods
.method public constructor <init>(LX/4Gu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gw;->A00:LX/4Gu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Gw;->A00:LX/4Gu;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/4GJ;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/3zr;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/16 v1, 0x2849

    .line 15
    .line 16
    iget-object v0, v3, LX/4Gu;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2u8;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x2080

    .line 32
    .line 33
    iget-object v0, p0, LX/4Gw;->A00:LX/4Gu;

    .line 34
    .line 35
    iget-object v0, v0, LX/4Gu;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2G3;

    .line 42
    .line 43
    new-instance v0, LX/EXZ;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/EXZ;-><init>(LX/4Gw;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/4Gw;->A00:LX/4Gu;

    .line 53
    .line 54
    invoke-static {v0}, LX/4Gu;->A01(LX/4Gu;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Gw;->A00:LX/4Gu;

    .line 58
    .line 59
    iget-object v0, v0, LX/4Gu;->A04:LX/2R3;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
