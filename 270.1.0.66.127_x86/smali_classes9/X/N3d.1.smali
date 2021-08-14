.class public final LX/N3d;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/GfN;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GfN;->A00(LX/0kw;)LX/GfN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N3d;->A00:LX/GfN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N3d;->A00:LX/GfN;

    .line 1
    .line 2
    iget-object v0, v0, LX/GfN;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3kp;

    .line 9
    .line 10
    instance-of v0, v4, LX/N3V;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v4, LX/N3V;

    .line 15
    .line 16
    iget-object v3, v4, LX/N3a;->A09:LX/N3k;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x4100

    .line 21
    .line 22
    iget-object v0, v3, LX/N3k;->A01:LX/2oB;

    .line 23
    .line 24
    iget-object v1, v0, LX/2oB;->A00:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3Qb;

    .line 33
    .line 34
    const-string v0, "FANCY_TAB_DISMISS"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/N3k;->A01:LX/2oB;

    .line 40
    .line 41
    iget-object v1, v3, LX/N3k;->A00:LX/N3W;

    .line 42
    .line 43
    iget-object v0, v3, LX/N3k;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/2oB;->A05(LX/2oB;LX/GfB;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, LX/3kp;->A0b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method
