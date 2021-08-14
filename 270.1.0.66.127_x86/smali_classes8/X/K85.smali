.class public final LX/K85;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/1e3;

.field public A01:LX/Dm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K85;->A00:LX/1e3;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K85;->A00:LX/1e3;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/1e4;->A04:Z

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, LX/1e4;->A01(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K85;->A00:LX/1e3;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/K85;->A01:LX/Dm4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/KLd;->A01(LX/Dm4;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/K85;->A01:LX/Dm4;

    .line 21
    .line 22
    iget-object v0, p0, LX/K85;->A00:LX/1e3;

    .line 23
    .line 24
    iget-boolean v2, v0, LX/1e4;->A04:Z

    .line 25
    .line 26
    iget v1, v0, LX/1e4;->A02:I

    .line 27
    .line 28
    new-instance v0, LX/K86;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/K86;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
