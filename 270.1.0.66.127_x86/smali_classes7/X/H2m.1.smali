.class public final LX/H2m;
.super LX/1j4;
.source ""


# instance fields
.field public A00:LX/H2r;

.field public A01:LX/H2t;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0nU;

.field public final A05:Ljava/lang/Runnable;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/H2q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/H2q;-><init>(LX/H2m;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/H2m;->A04:LX/0nU;

    .line 11
    .line 12
    new-instance v0, LX/H2n;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/H2n;-><init>(LX/H2m;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/H2m;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/H2m;->A02:LX/0li;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/H2m;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/H2m;->A00:LX/H2r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/H2r;->Ctl()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    if-lez v5, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2074

    .line 11
    .line 12
    iget-object v0, p0, LX/H2m;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2074

    .line 26
    .line 27
    iget-object v0, p0, LX/H2m;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v3, p0, LX/H2m;->A05:Ljava/lang/Runnable;

    .line 36
    .line 37
    int-to-long v1, v5

    .line 38
    const v0, -0x4ffdbfbb

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    return-void
    .line 46
.end method
