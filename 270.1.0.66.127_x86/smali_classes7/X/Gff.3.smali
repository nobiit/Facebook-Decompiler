.class public final LX/Gff;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Gfg;


# direct methods
.method public constructor <init>(LX/Gfg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gff;->A00:LX/Gfg;

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
    const-class v0, LX/4Nh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/4Nh;

    .line 1
    .line 2
    iget-object v1, p1, LX/4Nh;->A00:LX/25n;

    .line 3
    .line 4
    sget-object v0, LX/25n;->A0Q:LX/25n;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/Gfe;

    .line 9
    .line 10
    iget-object v4, p0, LX/Gff;->A00:LX/Gfg;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const v0, 0xc452

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/Gfg;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Gfa;

    .line 23
    .line 24
    iget-object v6, v4, LX/Gfg;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget-object v7, v4, LX/Gfg;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 27
    .line 28
    iget-object v8, v4, LX/Gfg;->A03:LX/Gfc;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, LX/Gfe;-><init>(LX/Gfg;LX/Gfa;Landroid/view/View;Lcom/facebook/navigation/tabbar/state/TabTag;LX/Gfc;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/16 v0, 0x2074

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/os/Handler;

    .line 41
    .line 42
    const v0, 0x1447249e

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Gff;->A00:LX/Gfg;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, LX/Gfg;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 52
    .line 53
    iput-object v0, v1, LX/Gfg;->A03:LX/Gfc;

    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method
