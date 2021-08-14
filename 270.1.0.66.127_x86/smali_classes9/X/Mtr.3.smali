.class public abstract LX/Mtr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4kW;)V
    .locals 4

    instance-of v0, p0, LX/N5o;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/N5p;

    const/16 v1, 0x271f

    iget-object v0, v3, LX/N5p;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LsK;

    invoke-virtual {v0}, LX/LsK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4kW;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/N6A;->A00()LX/N6A;

    move-result-object v1

    iput-object v1, v3, LX/N5p;->A01:LX/N6A;

    invoke-virtual {p1}, LX/4kW;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/N6A;->A04(LX/4kX;Landroid/view/View;)V

    const/16 v1, 0x271f

    iget-object v0, v3, LX/N5p;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LsK;

    invoke-virtual {v0}, LX/LsK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/N5p;->A01:LX/N6A;

    invoke-virtual {p1}, LX/4kW;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/N6B;->A00(LX/N6A;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/N5o;

    check-cast p1, LX/4kV;

    const/16 v1, 0x2721

    iget-object v0, v3, LX/N5o;->A01:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ah;

    invoke-virtual {v0}, LX/4Ah;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4kW;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/N6A;->A00()LX/N6A;

    move-result-object v1

    iput-object v1, v3, LX/N5o;->A02:LX/N6A;

    invoke-virtual {p1}, LX/4kW;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/N6A;->A04(LX/4kX;Landroid/view/View;)V

    iput-object p1, v3, LX/N5o;->A00:LX/4kV;

    const/16 v1, 0x2721

    iget-object v0, v3, LX/N5o;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ah;

    invoke-virtual {v0}, LX/4Ah;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x2475

    iget-object v0, v3, LX/N5o;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ee;

    invoke-virtual {v0}, LX/1ee;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/N5o;->A02:LX/N6A;

    invoke-virtual {p1}, LX/4kW;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/N6B;->A00(LX/N6A;Landroid/content/Context;)V

    return-void
.end method
