.class public Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:LX/4c1;

.field public A01:LX/KBg;

.field public A02:LX/KBi;

.field public final A03:LX/KBa;


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
    invoke-static {v2}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A00:LX/4c1;

    .line 18
    .line 19
    new-instance v1, LX/KBg;

    .line 20
    .line 21
    invoke-static {v2}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/KBg;-><init>(LX/7Xm;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A01:LX/KBg;

    .line 29
    .line 30
    new-instance v0, LX/KBa;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/KBa;-><init>(Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A03:LX/KBa;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveWaveReceivedPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A01:LX/KBg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A00:LX/4c1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A03:LX/KBa;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A00:LX/4c1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A03:LX/KBa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a086c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1543

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KBi;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A02:LX/KBi;

    .line 10
    .line 11
    return-void
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
