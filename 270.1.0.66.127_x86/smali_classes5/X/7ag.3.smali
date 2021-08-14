.class public final LX/7ag;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xe;


# direct methods
.method public constructor <init>(LX/7Xe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ag;->A00:LX/7Xe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7dL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7ag;->A00:LX/7Xe;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/7X8;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v2, 0x82a9

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/7Xe;->A05:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/7hi;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/7X8;->A0Y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/16 v1, 0x653d

    .line 28
    .line 29
    iget-object v0, v3, LX/7hi;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/5pn;

    .line 36
    .line 37
    new-instance v0, LX/DyU;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/DyU;-><init>(LX/7hi;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
