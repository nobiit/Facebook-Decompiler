.class public final LX/Nvj;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5NU;


# direct methods
.method public constructor <init>(LX/5NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvj;->A00:LX/5NU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2B8;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nvj;->A00:LX/5NU;

    .line 3
    .line 4
    const-string v0, "Fetch Feedback Tiles success"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Nvj;->A00:LX/5NU;

    .line 13
    .line 14
    iput-object p1, v0, LX/5NU;->A06:LX/2B8;

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/16 v1, 0x260e

    .line 19
    .line 20
    iget-object v0, v0, LX/5NU;->A05:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/292;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/57N;->A0G(LX/2B8;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Nvj;->A00:LX/5NU;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/5NU;->A0D(LX/5NU;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Nvj;->A00:LX/5NU;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/5NU;->BrX()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/5NU;->A0E(LX/5NU;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nvj;->A00:LX/5NU;

    .line 1
    .line 2
    const-string v0, "Failed to fetch Feedback Tiles"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
