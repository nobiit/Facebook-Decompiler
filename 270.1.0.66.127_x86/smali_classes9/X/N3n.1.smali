.class public final LX/N3n;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4kn;


# direct methods
.method public constructor <init>(LX/4kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3n;->A00:LX/4kn;

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
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v3, p0, LX/N3n;->A00:LX/4kn;

    .line 3
    .line 4
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 9
    .line 10
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x2080

    .line 15
    .line 16
    iget-object v1, v3, LX/4kn;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2G3;

    .line 24
    .line 25
    new-instance v0, LX/N3p;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/N3p;-><init>(LX/4kn;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, LX/4kn;->A05:LX/N3o;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
