.class public final LX/4Gv;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:LX/4Gu;


# direct methods
.method public constructor <init>(LX/4Gu;LX/3cu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gv;->A00:LX/4Gu;

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

.method public static A00(LX/4Gv;LX/40R;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Gv;->A00:LX/4Gu;

    .line 11
    .line 12
    invoke-static {v0}, LX/4Gu;->A00(LX/4Gu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/4Gv;->A00:LX/4Gu;

    .line 17
    .line 18
    iget-object v1, v0, LX/4Gu;->A04:LX/2R3;

    .line 19
    .line 20
    iget-object v0, v0, LX/4Gu;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Gv;->A00:LX/4Gu;

    .line 26
    .line 27
    invoke-static {v0}, LX/4Gu;->A01(LX/4Gu;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4Gv;->A00:LX/4Gu;

    .line 31
    .line 32
    iget-object v1, v0, LX/4Gu;->A04:LX/2R3;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
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

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Gv;->A00:LX/4Gu;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/4GJ;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x2849

    .line 10
    .line 11
    iget-object v0, v3, LX/4Gu;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2u8;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/16 v1, 0x2080

    .line 27
    .line 28
    iget-object v0, p0, LX/4Gv;->A00:LX/4Gu;

    .line 29
    .line 30
    iget-object v0, v0, LX/4Gu;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2G3;

    .line 37
    .line 38
    new-instance v0, LX/Dx7;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LX/Dx7;-><init>(LX/4Gv;LX/40R;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {p0, p1}, LX/4Gv;->A00(LX/4Gv;LX/40R;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
