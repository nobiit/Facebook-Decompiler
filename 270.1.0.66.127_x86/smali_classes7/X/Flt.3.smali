.class public final LX/Flt;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Flr;


# direct methods
.method public constructor <init>(LX/Flr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Flt;->A00:LX/Flr;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    const/16 v3, 0x2080

    .line 3
    .line 4
    iget-object v2, p0, LX/Flt;->A00:LX/Flr;

    .line 5
    .line 6
    iget-object v1, v2, LX/Flr;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 18
    .line 19
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Flr;->A1E()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/Flr;->A1C()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
