.class public final LX/Flq;
.super LX/Flr;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Flr;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Flq;->A01:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/2ue;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "2872341142847804"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "519510752042677"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "HardVideoPreviewPlugin"

    return-object v0
.end method

.method public final A0X()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Flq;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Flq;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v1, 0x81ff

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Flq;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/7VN;

    .line 23
    .line 24
    iget-object v0, p0, LX/Flr;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7VN;->A01(Ljava/lang/String;)LX/4V0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/4V0;->A01:LX/4V0;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const v1, 0x81ff

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Flq;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7VN;

    .line 44
    .line 45
    iget-object v1, p0, LX/Flr;->A08:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/4V0;->A03:LX/4V0;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/7VN;->A02(Ljava/lang/String;LX/4V0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final A1E()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/Flq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    iget-object v0, p0, LX/Flr;->A0E:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Flr;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/Flr;->A0E:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, LX/Flr;->A1E()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bringToFront()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Flr;->bringToFront()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Flq;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Flq;->A02:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
