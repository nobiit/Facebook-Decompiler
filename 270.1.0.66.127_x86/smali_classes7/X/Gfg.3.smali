.class public final LX/Gfg;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/50P;

.field public A02:LX/0li;

.field public A03:LX/Gfc;

.field public A04:Lcom/facebook/navigation/tabbar/state/TabTag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Gfg;->A02:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/50P;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/50P;-><init>(LX/Gfg;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Gfg;->A01:LX/50P;

    .line 27
    .line 28
    new-instance v0, LX/Gff;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Gff;-><init>(LX/Gfg;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [LX/3d2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "CatcherOverlayViewPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x24b0

    .line 10
    .line 11
    iget-object v0, p0, LX/Gfg;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1gj;

    .line 18
    .line 19
    iget-object v0, p0, LX/Gfg;->A01:LX/50P;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a01ec

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gfg;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
