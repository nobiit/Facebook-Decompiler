.class public Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/1o6;

.field public A01:LX/HTC;

.field public A02:LX/HT1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A00:LX/1o6;

    .line 18
    .line 19
    const v0, 0x7f1a0e21

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a250a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HTC;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/HTC;

    .line 35
    .line 36
    const v0, 0x7f0a250c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/HT1;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/HT1;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/HTC;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/HTB;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LX/HTB;-><init>(Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/HTA;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/HTA;-><init>(Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/HT5;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/HT5;-><init>(Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "Video360NuxAnimationPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/HTC;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HTC;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/HT1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HT1;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/3cu;->A0G:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/HTC;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/HT1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/HTC;->A02(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/HT1;

    .line 29
    .line 30
    const-wide/16 v1, 0x12c

    .line 31
    .line 32
    const-wide/16 v3, 0x12c

    .line 33
    .line 34
    const-wide/16 v5, 0x7d0

    .line 35
    .line 36
    const-wide/16 v7, 0x1518

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v8}, LX/HT1;->A04(JJJJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
